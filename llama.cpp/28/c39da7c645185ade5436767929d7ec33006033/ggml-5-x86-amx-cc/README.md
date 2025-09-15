## Summary

- status:  SUCCESS ✅
- runtime: 5:31.14
- date:    Mon Sep 15 10:14:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28c39da7c645185ade5436767929d7ec33006033
- author:  Nikolay Popov
```
llama-run: Fix model download on Windows (#15988)

* llama-run: Fix model download on Windows
 * fix SSL error (SSL peer certificate or SSH remote key was not OK)
 * fix program crash on std::filesystem::rename

* llama-run: create a separate method to utilize RAII

* llama-run: handle rename exception
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.50 sec*proc (35 tests)

Total Test time (real) =  62.51 sec

real	1m2.521s
user	1m19.549s
sys	0m2.282s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.75 sec*proc (36 tests)

Total Test time (real) =  25.77 sec

real	0m25.773s
user	0m28.062s
sys	0m2.097s
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
0.00.000.452 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.612 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.659 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.679 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.680 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.681 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.682 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.682 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.735 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.417 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.418 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.419 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.420 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.422 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.423 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.425 I llama_model_loader: - type  f32:  124 tensors
0.00.008.425 I llama_model_loader: - type  f16:   73 tensors
0.00.008.427 I print_info: file format = GGUF V3 (latest)
0.00.008.428 I print_info: file type   = F16
0.00.008.431 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.864 I load: printing all EOG tokens:
0.00.023.865 I load:   - 102 ('[SEP]')
0.00.023.931 I load: special tokens cache size = 5
0.00.026.628 I load: token to piece cache size = 0.2032 MB
0.00.026.656 I print_info: arch             = bert
0.00.026.656 I print_info: vocab_only       = 0
0.00.026.656 I print_info: n_ctx_train      = 512
0.00.026.657 I print_info: n_embd           = 384
0.00.026.657 I print_info: n_layer          = 12
0.00.026.674 I print_info: n_head           = 12
0.00.026.676 I print_info: n_head_kv        = 12
0.00.026.677 I print_info: n_rot            = 32
0.00.026.677 I print_info: n_swa            = 0
0.00.026.678 I print_info: is_swa_any       = 0
0.00.026.679 I print_info: n_embd_head_k    = 32
0.00.026.679 I print_info: n_embd_head_v    = 32
0.00.026.681 I print_info: n_gqa            = 1
0.00.026.682 I print_info: n_embd_k_gqa     = 384
0.00.026.684 I print_info: n_embd_v_gqa     = 384
0.00.026.685 I print_info: f_norm_eps       = 1.0e-12
0.00.026.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.687 I print_info: f_logit_scale    = 0.0e+00
0.00.026.687 I print_info: f_attn_scale     = 0.0e+00
0.00.026.689 I print_info: n_ff             = 1536
0.00.026.689 I print_info: n_expert         = 0
0.00.026.690 I print_info: n_expert_used    = 0
0.00.026.690 I print_info: causal attn      = 0
0.00.026.691 I print_info: pooling type     = 2
0.00.026.691 I print_info: rope type        = 2
0.00.026.692 I print_info: rope scaling     = linear
0.00.026.693 I print_info: freq_base_train  = 10000.0
0.00.026.694 I print_info: freq_scale_train = 1
0.00.026.695 I print_info: n_ctx_orig_yarn  = 512
0.00.026.695 I print_info: rope_finetuned   = unknown
0.00.026.696 I print_info: n_cls_out        = 1
0.00.026.697 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.698 I print_info: model type       = 33M
0.00.026.698 I print_info: model params     = 33.21 M
0.00.026.699 I print_info: general.name     = Bge Small
0.00.026.702 I print_info: vocab type       = WPM
0.00.026.703 I print_info: n_vocab          = 30522
0.00.026.703 I print_info: n_merges         = 0
0.00.026.704 I print_info: BOS token        = 101 '[CLS]'
0.00.026.705 I print_info: EOS token        = 102 '[SEP]'
0.00.026.705 I print_info: UNK token        = 100 '[UNK]'
0.00.026.706 I print_info: SEP token        = 102 '[SEP]'
0.00.026.706 I print_info: PAD token        = 0 '[PAD]'
0.00.026.707 I print_info: MASK token       = 103 '[MASK]'
0.00.026.707 I print_info: LF token         = 0 '[PAD]'
0.00.026.708 I print_info: EOG token        = 102 '[SEP]'
0.00.026.708 I print_info: max token length = 21
0.00.026.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.260 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.281 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.968 I llama_context: constructing llama_context
0.00.046.982 I llama_context: n_seq_max     = 1
0.00.046.982 I llama_context: n_ctx         = 512
0.00.046.982 I llama_context: n_ctx_per_seq = 512
0.00.046.983 I llama_context: n_batch       = 2048
0.00.046.983 I llama_context: n_ubatch      = 2048
0.00.046.984 I llama_context: causal_attn   = 0
0.00.046.985 I llama_context: flash_attn    = auto
0.00.046.985 I llama_context: kv_unified    = true
0.00.046.987 I llama_context: freq_base     = 10000.0
0.00.046.988 I llama_context: freq_scale    = 1
0.00.047.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.516 I llama_context: Flash Attention was auto, set to enabled
0.00.049.658 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.670 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.670 I llama_context: graph splits = 1
0.00.049.681 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.345 I 
0.00.052.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.889 I llama_perf_context_print:        load time =      51.81 ms
0.00.057.892 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.82 tokens per second)
0.00.057.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.894 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.057.894 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.081s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.566 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.328 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.329 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.331 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.336 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = Q8_0
0.00.008.339 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.413 I load: printing all EOG tokens:
0.00.023.414 I load:   - 102 ('[SEP]')
0.00.023.479 I load: special tokens cache size = 5
0.00.026.105 I load: token to piece cache size = 0.2032 MB
0.00.026.133 I print_info: arch             = bert
0.00.026.134 I print_info: vocab_only       = 0
0.00.026.134 I print_info: n_ctx_train      = 512
0.00.026.135 I print_info: n_embd           = 384
0.00.026.135 I print_info: n_layer          = 12
0.00.026.149 I print_info: n_head           = 12
0.00.026.150 I print_info: n_head_kv        = 12
0.00.026.151 I print_info: n_rot            = 32
0.00.026.151 I print_info: n_swa            = 0
0.00.026.152 I print_info: is_swa_any       = 0
0.00.026.153 I print_info: n_embd_head_k    = 32
0.00.026.153 I print_info: n_embd_head_v    = 32
0.00.026.155 I print_info: n_gqa            = 1
0.00.026.156 I print_info: n_embd_k_gqa     = 384
0.00.026.157 I print_info: n_embd_v_gqa     = 384
0.00.026.158 I print_info: f_norm_eps       = 1.0e-12
0.00.026.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.160 I print_info: f_logit_scale    = 0.0e+00
0.00.026.160 I print_info: f_attn_scale     = 0.0e+00
0.00.026.161 I print_info: n_ff             = 1536
0.00.026.161 I print_info: n_expert         = 0
0.00.026.162 I print_info: n_expert_used    = 0
0.00.026.162 I print_info: causal attn      = 0
0.00.026.162 I print_info: pooling type     = 2
0.00.026.163 I print_info: rope type        = 2
0.00.026.163 I print_info: rope scaling     = linear
0.00.026.164 I print_info: freq_base_train  = 10000.0
0.00.026.166 I print_info: freq_scale_train = 1
0.00.026.166 I print_info: n_ctx_orig_yarn  = 512
0.00.026.167 I print_info: rope_finetuned   = unknown
0.00.026.167 I print_info: n_cls_out        = 1
0.00.026.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.168 I print_info: model type       = 33M
0.00.026.169 I print_info: model params     = 33.21 M
0.00.026.169 I print_info: general.name     = Bge Small
0.00.026.172 I print_info: vocab type       = WPM
0.00.026.173 I print_info: n_vocab          = 30522
0.00.026.174 I print_info: n_merges         = 0
0.00.026.175 I print_info: BOS token        = 101 '[CLS]'
0.00.026.175 I print_info: EOS token        = 102 '[SEP]'
0.00.026.176 I print_info: UNK token        = 100 '[UNK]'
0.00.026.176 I print_info: SEP token        = 102 '[SEP]'
0.00.026.177 I print_info: PAD token        = 0 '[PAD]'
0.00.026.178 I print_info: MASK token       = 103 '[MASK]'
0.00.026.179 I print_info: LF token         = 0 '[PAD]'
0.00.026.179 I print_info: EOG token        = 102 '[SEP]'
0.00.026.179 I print_info: max token length = 21
0.00.026.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.625 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.647 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.476 I llama_context: constructing llama_context
0.00.035.492 I llama_context: n_seq_max     = 1
0.00.035.494 I llama_context: n_ctx         = 512
0.00.035.495 I llama_context: n_ctx_per_seq = 512
0.00.035.495 I llama_context: n_batch       = 2048
0.00.035.495 I llama_context: n_ubatch      = 2048
0.00.035.496 I llama_context: causal_attn   = 0
0.00.035.497 I llama_context: flash_attn    = auto
0.00.035.497 I llama_context: kv_unified    = true
0.00.035.521 I llama_context: freq_base     = 10000.0
0.00.035.537 I llama_context: freq_scale    = 1
0.00.035.589 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.107 I llama_context: Flash Attention was auto, set to enabled
0.00.038.338 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.354 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.355 I llama_context: graph splits = 1
0.00.038.365 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.437 I 
0.00.040.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.913 I llama_perf_context_print:        load time =      39.78 ms
0.00.043.916 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3646.68 tokens per second)
0.00.043.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.919 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.043.920 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.122s
sys	0m0.019s
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
0.00.000.476 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.712 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.757 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.762 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.767 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.768 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.855 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.858 I llama_model_loader: - type  f32:   40 tensors
0.00.019.859 I llama_model_loader: - type  f16:   26 tensors
0.00.019.861 I print_info: file format = GGUF V3 (latest)
0.00.019.862 I print_info: file type   = F16
0.00.019.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.028 W load: empty token at index 5
0.00.037.533 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.730 I load: printing all EOG tokens:
0.00.059.730 I load:   - 2 ('</s>')
0.00.059.825 I load: special tokens cache size = 5
0.00.352.775 I load: token to piece cache size = 1.5060 MB
0.00.352.802 I print_info: arch             = jina-bert-v2
0.00.352.802 I print_info: vocab_only       = 0
0.00.352.802 I print_info: n_ctx_train      = 8192
0.00.352.802 I print_info: n_embd           = 384
0.00.352.803 I print_info: n_layer          = 4
0.00.352.816 I print_info: n_head           = 12
0.00.352.818 I print_info: n_head_kv        = 12
0.00.352.819 I print_info: n_rot            = 32
0.00.352.819 I print_info: n_swa            = 0
0.00.352.820 I print_info: is_swa_any       = 0
0.00.352.820 I print_info: n_embd_head_k    = 32
0.00.352.821 I print_info: n_embd_head_v    = 32
0.00.352.822 I print_info: n_gqa            = 1
0.00.352.823 I print_info: n_embd_k_gqa     = 384
0.00.352.825 I print_info: n_embd_v_gqa     = 384
0.00.352.826 I print_info: f_norm_eps       = 1.0e-12
0.00.352.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.827 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.828 I print_info: f_logit_scale    = 0.0e+00
0.00.352.828 I print_info: f_attn_scale     = 0.0e+00
0.00.352.829 I print_info: n_ff             = 1536
0.00.352.830 I print_info: n_expert         = 0
0.00.352.830 I print_info: n_expert_used    = 0
0.00.352.830 I print_info: causal attn      = 0
0.00.352.830 I print_info: pooling type     = -1
0.00.352.830 I print_info: rope type        = -1
0.00.352.831 I print_info: rope scaling     = linear
0.00.352.832 I print_info: freq_base_train  = 10000.0
0.00.352.832 I print_info: freq_scale_train = 1
0.00.352.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.833 I print_info: rope_finetuned   = unknown
0.00.352.833 I print_info: model type       = 33M
0.00.352.834 I print_info: model params     = 32.90 M
0.00.352.835 I print_info: general.name     = Jina Bert Implementation
0.00.352.837 I print_info: vocab type       = BPE
0.00.352.838 I print_info: n_vocab          = 61056
0.00.352.838 I print_info: n_merges         = 39382
0.00.352.839 I print_info: BOS token        = 0 '<s>'
0.00.352.839 I print_info: EOS token        = 2 '</s>'
0.00.352.839 I print_info: UNK token        = 3 '<unk>'
0.00.352.839 I print_info: SEP token        = 2 '</s>'
0.00.352.839 I print_info: PAD token        = 1 '<pad>'
0.00.352.840 I print_info: MASK token       = 4 '<mask>'
0.00.352.840 I print_info: EOG token        = 2 '</s>'
0.00.352.841 I print_info: max token length = 45
0.00.352.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.871 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.721 I llama_context: constructing llama_context
0.00.363.740 I llama_context: n_seq_max     = 1
0.00.363.740 I llama_context: n_ctx         = 8192
0.00.363.740 I llama_context: n_ctx_per_seq = 8192
0.00.363.741 I llama_context: n_batch       = 2048
0.00.363.741 I llama_context: n_ubatch      = 2048
0.00.363.741 I llama_context: causal_attn   = 0
0.00.363.743 I llama_context: flash_attn    = auto
0.00.363.743 I llama_context: kv_unified    = true
0.00.363.745 I llama_context: freq_base     = 10000.0
0.00.363.746 I llama_context: freq_scale    = 1
0.00.363.769 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.586 I llama_context: Flash Attention was auto, set to enabled
0.00.365.297 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.310 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.310 I llama_context: graph splits = 1
0.00.365.321 I common_init_from_params: added </s> logit bias = -inf
0.00.365.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.956 I 
0.00.367.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.229 I main: prompt 0: 'what is panda?	hi'
0.00.367.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.248 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.249 I main: number of tokens in prompt = 13
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


0.00.367.254 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.254 I main: number of tokens in prompt = 40
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


0.00.367.333 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.675 I llama_perf_context_print:        load time =     366.40 ms
0.00.375.677 I llama_perf_context_print: prompt eval time =       8.20 ms /    62 tokens (    0.13 ms per token,  7559.13 tokens per second)
0.00.375.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.679 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens
0.00.375.679 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.411s
sys	0m0.026s
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
0.00.000.462 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type  f16:   98 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = all F32 (guessed)
0.00.021.836 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.794 I load: printing all EOG tokens:
0.00.059.811 I load:   - 0 ('<|endoftext|>')
0.00.059.914 I load: special tokens cache size = 25
0.00.071.525 I load: token to piece cache size = 0.2984 MB
0.00.071.553 I print_info: arch             = gptneox
0.00.071.553 I print_info: vocab_only       = 0
0.00.071.553 I print_info: n_ctx_train      = 2048
0.00.071.553 I print_info: n_embd           = 2048
0.00.071.554 I print_info: n_layer          = 24
0.00.071.570 I print_info: n_head           = 16
0.00.071.572 I print_info: n_head_kv        = 16
0.00.071.572 I print_info: n_rot            = 32
0.00.071.572 I print_info: n_swa            = 0
0.00.071.573 I print_info: is_swa_any       = 0
0.00.071.573 I print_info: n_embd_head_k    = 128
0.00.071.573 I print_info: n_embd_head_v    = 128
0.00.071.605 I print_info: n_gqa            = 1
0.00.071.607 I print_info: n_embd_k_gqa     = 2048
0.00.071.608 I print_info: n_embd_v_gqa     = 2048
0.00.071.610 I print_info: f_norm_eps       = 1.0e-05
0.00.071.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.611 I print_info: f_logit_scale    = 0.0e+00
0.00.071.611 I print_info: f_attn_scale     = 0.0e+00
0.00.071.612 I print_info: n_ff             = 8192
0.00.071.612 I print_info: n_expert         = 0
0.00.071.612 I print_info: n_expert_used    = 0
0.00.071.613 I print_info: causal attn      = 1
0.00.071.613 I print_info: pooling type     = 0
0.00.071.613 I print_info: rope type        = 2
0.00.071.613 I print_info: rope scaling     = linear
0.00.071.614 I print_info: freq_base_train  = 10000.0
0.00.071.615 I print_info: freq_scale_train = 1
0.00.071.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.615 I print_info: rope_finetuned   = unknown
0.00.071.616 I print_info: model type       = 1.4B
0.00.071.617 I print_info: model params     = 1.41 B
0.00.071.617 I print_info: general.name     = 1.4B
0.00.071.619 I print_info: vocab type       = BPE
0.00.071.620 I print_info: n_vocab          = 50304
0.00.071.620 I print_info: n_merges         = 50009
0.00.071.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.622 I print_info: LF token         = 187 'Ċ'
0.00.071.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.623 I print_info: max token length = 1024
0.00.071.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.756 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.772 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.185.548 I llama_context: constructing llama_context
0.01.185.569 I llama_context: n_seq_max     = 1
0.01.185.569 I llama_context: n_ctx         = 2048
0.01.185.570 I llama_context: n_ctx_per_seq = 2048
0.01.185.570 I llama_context: n_batch       = 2048
0.01.185.570 I llama_context: n_ubatch      = 512
0.01.185.571 I llama_context: causal_attn   = 1
0.01.185.572 I llama_context: flash_attn    = auto
0.01.185.573 I llama_context: kv_unified    = false
0.01.185.629 I llama_context: freq_base     = 10000.0
0.01.185.630 I llama_context: freq_scale    = 1
0.01.185.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.773 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.353.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.711 I llama_context: Flash Attention was auto, set to enabled
0.01.355.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.355.790 I llama_context: graph nodes  = 824
0.01.355.790 I llama_context: graph splits = 1
0.01.355.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.356.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.294 I main: llama threadpool init, n_threads = 4
0.01.458.318 I 
0.01.458.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.458.405 I 
0.01.458.510 I sampler seed: 1234
0.01.458.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.458.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.458.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.458.537 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.391.957 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.05.391.962 I llama_perf_context_print:        load time =    1456.36 ms
0.05.391.964 I llama_perf_context_print: prompt eval time =     101.23 ms /     7 tokens (   14.46 ms per token,    69.15 tokens per second)
0.05.391.965 I llama_perf_context_print:        eval time =    3820.15 ms /    63 runs   (   60.64 ms per token,    16.49 tokens per second)
0.05.391.965 I llama_perf_context_print:       total time =    3934.83 ms /    70 tokens
0.05.391.966 I llama_perf_context_print:    graphs reused =         62

real	0m5.529s
user	0m16.529s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type  f16:   98 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = all F32 (guessed)
0.00.021.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.171 I load: printing all EOG tokens:
0.00.059.192 I load:   - 0 ('<|endoftext|>')
0.00.059.328 I load: special tokens cache size = 25
0.00.071.005 I load: token to piece cache size = 0.2984 MB
0.00.071.033 I print_info: arch             = gptneox
0.00.071.034 I print_info: vocab_only       = 0
0.00.071.034 I print_info: n_ctx_train      = 2048
0.00.071.035 I print_info: n_embd           = 2048
0.00.071.035 I print_info: n_layer          = 24
0.00.071.051 I print_info: n_head           = 16
0.00.071.053 I print_info: n_head_kv        = 16
0.00.071.053 I print_info: n_rot            = 32
0.00.071.053 I print_info: n_swa            = 0
0.00.071.055 I print_info: is_swa_any       = 0
0.00.071.055 I print_info: n_embd_head_k    = 128
0.00.071.056 I print_info: n_embd_head_v    = 128
0.00.071.057 I print_info: n_gqa            = 1
0.00.071.059 I print_info: n_embd_k_gqa     = 2048
0.00.071.060 I print_info: n_embd_v_gqa     = 2048
0.00.071.062 I print_info: f_norm_eps       = 1.0e-05
0.00.071.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.063 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.065 I print_info: n_ff             = 8192
0.00.071.065 I print_info: n_expert         = 0
0.00.071.065 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.066 I print_info: pooling type     = 0
0.00.071.067 I print_info: rope type        = 2
0.00.071.068 I print_info: rope scaling     = linear
0.00.071.069 I print_info: freq_base_train  = 10000.0
0.00.071.069 I print_info: freq_scale_train = 1
0.00.071.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.071 I print_info: rope_finetuned   = unknown
0.00.071.072 I print_info: model type       = 1.4B
0.00.071.073 I print_info: model params     = 1.41 B
0.00.071.073 I print_info: general.name     = 1.4B
0.00.071.076 I print_info: vocab type       = BPE
0.00.071.077 I print_info: n_vocab          = 50304
0.00.071.077 I print_info: n_merges         = 50009
0.00.071.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: LF token         = 187 'Ċ'
0.00.071.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: max token length = 1024
0.00.071.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.884 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.907 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.100.847 I llama_context: constructing llama_context
0.01.100.866 I llama_context: n_seq_max     = 1
0.01.100.866 I llama_context: n_ctx         = 128
0.01.100.867 I llama_context: n_ctx_per_seq = 128
0.01.100.867 I llama_context: n_batch       = 128
0.01.100.867 I llama_context: n_ubatch      = 128
0.01.100.868 I llama_context: causal_attn   = 1
0.01.100.869 I llama_context: flash_attn    = auto
0.01.100.870 I llama_context: kv_unified    = false
0.01.100.874 I llama_context: freq_base     = 10000.0
0.01.100.875 I llama_context: freq_scale    = 1
0.01.100.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.100.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.000 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.122.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.124.093 I llama_context: Flash Attention was auto, set to enabled
0.01.125.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.125.176 I llama_context: graph nodes  = 824
0.01.125.176 I llama_context: graph splits = 1
0.01.125.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.125.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.634 I 
0.01.195.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.746 I perplexity: tokenizing the input ..
0.01.202.228 I perplexity: tokenization took 6.478 ms
0.01.202.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.627 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.254.836 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.254.900 I llama_perf_context_print:        load time =    1195.03 ms
0.02.254.904 I llama_perf_context_print: prompt eval time =    1044.98 ms /   128 tokens (    8.16 ms per token,   122.49 tokens per second)
0.02.254.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.933 I llama_perf_context_print:       total time =    1059.29 ms /   129 tokens
0.02.254.934 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m4.952s
sys	0m0.763s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q8_0
0.00.021.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.300 I load: printing all EOG tokens:
0.00.059.320 I load:   - 0 ('<|endoftext|>')
0.00.059.426 I load: special tokens cache size = 25
0.00.071.067 I load: token to piece cache size = 0.2984 MB
0.00.071.095 I print_info: arch             = gptneox
0.00.071.095 I print_info: vocab_only       = 0
0.00.071.096 I print_info: n_ctx_train      = 2048
0.00.071.096 I print_info: n_embd           = 2048
0.00.071.096 I print_info: n_layer          = 24
0.00.071.111 I print_info: n_head           = 16
0.00.071.113 I print_info: n_head_kv        = 16
0.00.071.113 I print_info: n_rot            = 32
0.00.071.113 I print_info: n_swa            = 0
0.00.071.114 I print_info: is_swa_any       = 0
0.00.071.114 I print_info: n_embd_head_k    = 128
0.00.071.115 I print_info: n_embd_head_v    = 128
0.00.071.116 I print_info: n_gqa            = 1
0.00.071.118 I print_info: n_embd_k_gqa     = 2048
0.00.071.119 I print_info: n_embd_v_gqa     = 2048
0.00.071.121 I print_info: f_norm_eps       = 1.0e-05
0.00.071.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.122 I print_info: f_logit_scale    = 0.0e+00
0.00.071.122 I print_info: f_attn_scale     = 0.0e+00
0.00.071.123 I print_info: n_ff             = 8192
0.00.071.123 I print_info: n_expert         = 0
0.00.071.124 I print_info: n_expert_used    = 0
0.00.071.124 I print_info: causal attn      = 1
0.00.071.124 I print_info: pooling type     = 0
0.00.071.124 I print_info: rope type        = 2
0.00.071.124 I print_info: rope scaling     = linear
0.00.071.126 I print_info: freq_base_train  = 10000.0
0.00.071.126 I print_info: freq_scale_train = 1
0.00.071.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.127 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.131 I print_info: n_vocab          = 50304
0.00.071.131 I print_info: n_merges         = 50009
0.00.071.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: LF token         = 187 'Ċ'
0.00.071.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: max token length = 1024
0.00.071.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.281 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.304 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.394 I llama_context: constructing llama_context
0.00.333.432 I llama_context: n_seq_max     = 1
0.00.333.441 I llama_context: n_ctx         = 2048
0.00.333.450 I llama_context: n_ctx_per_seq = 2048
0.00.333.458 I llama_context: n_batch       = 2048
0.00.333.466 I llama_context: n_ubatch      = 512
0.00.333.474 I llama_context: causal_attn   = 1
0.00.333.484 I llama_context: flash_attn    = auto
0.00.333.493 I llama_context: kv_unified    = false
0.00.333.507 I llama_context: freq_base     = 10000.0
0.00.333.530 I llama_context: freq_scale    = 1
0.00.333.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.406.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.981 I llama_context: Flash Attention was auto, set to enabled
0.00.409.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.644 I llama_context: graph nodes  = 824
0.00.409.645 I llama_context: graph splits = 1
0.00.409.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.548 I main: llama threadpool init, n_threads = 4
0.00.491.574 I 
0.00.491.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.717 I 
0.00.491.849 I sampler seed: 1234
0.00.491.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.879 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.836.658 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.836.665 I llama_perf_context_print:        load time =     489.57 ms
0.02.836.668 I llama_perf_context_print: prompt eval time =      47.73 ms /     7 tokens (    6.82 ms per token,   146.66 tokens per second)
0.02.836.669 I llama_perf_context_print:        eval time =    2285.13 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.836.670 I llama_perf_context_print:       total time =    2346.40 ms /    70 tokens
0.02.836.671 I llama_perf_context_print:    graphs reused =         62

real	0m2.907s
user	0m10.335s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q8_0
0.00.021.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.048 I load: printing all EOG tokens:
0.00.059.069 I load:   - 0 ('<|endoftext|>')
0.00.059.167 I load: special tokens cache size = 25
0.00.070.770 I load: token to piece cache size = 0.2984 MB
0.00.070.797 I print_info: arch             = gptneox
0.00.070.798 I print_info: vocab_only       = 0
0.00.070.798 I print_info: n_ctx_train      = 2048
0.00.070.799 I print_info: n_embd           = 2048
0.00.070.799 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.817 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.817 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.819 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.820 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.825 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.826 I print_info: f_attn_scale     = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.828 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.828 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.828 I print_info: rope type        = 2
0.00.070.829 I print_info: rope scaling     = linear
0.00.070.830 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.831 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.833 I print_info: general.name     = 1.4B
0.00.070.835 I print_info: vocab type       = BPE
0.00.070.836 I print_info: n_vocab          = 50304
0.00.070.836 I print_info: n_merges         = 50009
0.00.070.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: LF token         = 187 'Ċ'
0.00.070.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: max token length = 1024
0.00.070.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.958 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.980 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.378 I llama_context: constructing llama_context
0.00.327.410 I llama_context: n_seq_max     = 1
0.00.327.417 I llama_context: n_ctx         = 128
0.00.327.424 I llama_context: n_ctx_per_seq = 128
0.00.327.431 I llama_context: n_batch       = 128
0.00.327.437 I llama_context: n_ubatch      = 128
0.00.327.444 I llama_context: causal_attn   = 1
0.00.327.454 I llama_context: flash_attn    = auto
0.00.327.460 I llama_context: kv_unified    = false
0.00.327.471 I llama_context: freq_base     = 10000.0
0.00.327.482 I llama_context: freq_scale    = 1
0.00.327.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.122 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.717 I llama_context: Flash Attention was auto, set to enabled
0.00.340.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.379 I llama_context: graph nodes  = 824
0.00.340.386 I llama_context: graph splits = 1
0.00.340.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.340.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.161 I 
0.00.397.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.345 I perplexity: tokenizing the input ..
0.00.403.894 I perplexity: tokenization took 6.545 ms
0.00.403.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.677 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.797.565 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.797.630 I llama_perf_context_print:        load time =     396.58 ms
0.00.797.645 I llama_perf_context_print: prompt eval time =     386.52 ms /   128 tokens (    3.02 ms per token,   331.16 tokens per second)
0.00.797.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.648 I llama_perf_context_print:       total time =     400.49 ms /   129 tokens
0.00.797.649 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.539s
sys	0m0.748s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.501 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_0
0.00.021.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.544 I load: printing all EOG tokens:
0.00.059.561 I load:   - 0 ('<|endoftext|>')
0.00.059.662 I load: special tokens cache size = 25
0.00.071.319 I load: token to piece cache size = 0.2984 MB
0.00.071.348 I print_info: arch             = gptneox
0.00.071.348 I print_info: vocab_only       = 0
0.00.071.349 I print_info: n_ctx_train      = 2048
0.00.071.349 I print_info: n_embd           = 2048
0.00.071.349 I print_info: n_layer          = 24
0.00.071.365 I print_info: n_head           = 16
0.00.071.367 I print_info: n_head_kv        = 16
0.00.071.367 I print_info: n_rot            = 32
0.00.071.367 I print_info: n_swa            = 0
0.00.071.368 I print_info: is_swa_any       = 0
0.00.071.368 I print_info: n_embd_head_k    = 128
0.00.071.369 I print_info: n_embd_head_v    = 128
0.00.071.370 I print_info: n_gqa            = 1
0.00.071.372 I print_info: n_embd_k_gqa     = 2048
0.00.071.373 I print_info: n_embd_v_gqa     = 2048
0.00.071.374 I print_info: f_norm_eps       = 1.0e-05
0.00.071.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.376 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: f_attn_scale     = 0.0e+00
0.00.071.377 I print_info: n_ff             = 8192
0.00.071.377 I print_info: n_expert         = 0
0.00.071.377 I print_info: n_expert_used    = 0
0.00.071.377 I print_info: causal attn      = 1
0.00.071.377 I print_info: pooling type     = 0
0.00.071.377 I print_info: rope type        = 2
0.00.071.378 I print_info: rope scaling     = linear
0.00.071.379 I print_info: freq_base_train  = 10000.0
0.00.071.379 I print_info: freq_scale_train = 1
0.00.071.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.380 I print_info: rope_finetuned   = unknown
0.00.071.381 I print_info: model type       = 1.4B
0.00.071.381 I print_info: model params     = 1.41 B
0.00.071.382 I print_info: general.name     = 1.4B
0.00.071.384 I print_info: vocab type       = BPE
0.00.071.385 I print_info: n_vocab          = 50304
0.00.071.385 I print_info: n_merges         = 50009
0.00.071.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: LF token         = 187 'Ċ'
0.00.071.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: max token length = 1024
0.00.071.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.809 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.830 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.377 I llama_context: constructing llama_context
0.00.237.409 I llama_context: n_seq_max     = 1
0.00.237.416 I llama_context: n_ctx         = 2048
0.00.237.423 I llama_context: n_ctx_per_seq = 2048
0.00.237.429 I llama_context: n_batch       = 2048
0.00.237.436 I llama_context: n_ubatch      = 512
0.00.237.443 I llama_context: causal_attn   = 1
0.00.237.452 I llama_context: flash_attn    = auto
0.00.237.460 I llama_context: kv_unified    = false
0.00.237.471 I llama_context: freq_base     = 10000.0
0.00.237.478 I llama_context: freq_scale    = 1
0.00.237.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.381 I llama_context: Flash Attention was auto, set to enabled
0.00.312.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.885 I llama_context: graph nodes  = 824
0.00.312.892 I llama_context: graph splits = 1
0.00.312.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.016 I main: llama threadpool init, n_threads = 4
0.00.395.038 I 
0.00.395.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.127 I 
0.00.395.269 I sampler seed: 1234
0.00.395.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.294 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.808.020 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.808.026 I llama_perf_context_print:        load time =     393.00 ms
0.01.808.028 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.01.808.029 I llama_perf_context_print:        eval time =    1358.68 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.808.030 I llama_perf_context_print:       total time =    1414.23 ms /    70 tokens
0.01.808.030 I llama_perf_context_print:    graphs reused =         62

real	0m1.858s
user	0m6.498s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_0
0.00.021.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.566 I load: printing all EOG tokens:
0.00.057.583 I load:   - 0 ('<|endoftext|>')
0.00.057.676 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.330 I print_info: arch             = gptneox
0.00.069.330 I print_info: vocab_only       = 0
0.00.069.331 I print_info: n_ctx_train      = 2048
0.00.069.331 I print_info: n_embd           = 2048
0.00.069.331 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.349 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.349 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.354 I print_info: n_embd_k_gqa     = 2048
0.00.069.356 I print_info: n_embd_v_gqa     = 2048
0.00.069.357 I print_info: f_norm_eps       = 1.0e-05
0.00.069.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.358 I print_info: f_logit_scale    = 0.0e+00
0.00.069.358 I print_info: f_attn_scale     = 0.0e+00
0.00.069.359 I print_info: n_ff             = 8192
0.00.069.359 I print_info: n_expert         = 0
0.00.069.360 I print_info: n_expert_used    = 0
0.00.069.360 I print_info: causal attn      = 1
0.00.069.360 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.360 I print_info: rope scaling     = linear
0.00.069.361 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.362 I print_info: rope_finetuned   = unknown
0.00.069.363 I print_info: model type       = 1.4B
0.00.069.364 I print_info: model params     = 1.41 B
0.00.069.364 I print_info: general.name     = 1.4B
0.00.069.366 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.367 I print_info: n_merges         = 50009
0.00.069.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: LF token         = 187 'Ċ'
0.00.069.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: max token length = 1024
0.00.069.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.927 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.950 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.048 I llama_context: constructing llama_context
0.00.241.088 I llama_context: n_seq_max     = 1
0.00.241.095 I llama_context: n_ctx         = 128
0.00.241.102 I llama_context: n_ctx_per_seq = 128
0.00.241.108 I llama_context: n_batch       = 128
0.00.241.115 I llama_context: n_ubatch      = 128
0.00.241.121 I llama_context: causal_attn   = 1
0.00.241.143 I llama_context: flash_attn    = auto
0.00.241.150 I llama_context: kv_unified    = false
0.00.241.162 I llama_context: freq_base     = 10000.0
0.00.241.169 I llama_context: freq_scale    = 1
0.00.241.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.250.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.252.110 I llama_context: Flash Attention was auto, set to enabled
0.00.253.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.733 I llama_context: graph nodes  = 824
0.00.253.740 I llama_context: graph splits = 1
0.00.253.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.254.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.209 I 
0.00.298.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.367 I perplexity: tokenizing the input ..
0.00.305.001 I perplexity: tokenization took 6.63 ms
0.00.305.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.164 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.742.162 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.742.223 I llama_perf_context_print:        load time =     297.61 ms
0.00.742.226 I llama_perf_context_print: prompt eval time =     430.06 ms /   128 tokens (    3.36 ms per token,   297.63 tokens per second)
0.00.742.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.228 I llama_perf_context_print:       total time =     444.04 ms /   129 tokens
0.00.742.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.532s
sys	0m0.467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_1
0.00.021.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.699 I load: printing all EOG tokens:
0.00.058.715 I load:   - 0 ('<|endoftext|>')
0.00.058.814 I load: special tokens cache size = 25
0.00.070.387 I load: token to piece cache size = 0.2984 MB
0.00.070.415 I print_info: arch             = gptneox
0.00.070.416 I print_info: vocab_only       = 0
0.00.070.416 I print_info: n_ctx_train      = 2048
0.00.070.416 I print_info: n_embd           = 2048
0.00.070.417 I print_info: n_layer          = 24
0.00.070.433 I print_info: n_head           = 16
0.00.070.435 I print_info: n_head_kv        = 16
0.00.070.435 I print_info: n_rot            = 32
0.00.070.436 I print_info: n_swa            = 0
0.00.070.437 I print_info: is_swa_any       = 0
0.00.070.437 I print_info: n_embd_head_k    = 128
0.00.070.437 I print_info: n_embd_head_v    = 128
0.00.070.439 I print_info: n_gqa            = 1
0.00.070.441 I print_info: n_embd_k_gqa     = 2048
0.00.070.442 I print_info: n_embd_v_gqa     = 2048
0.00.070.443 I print_info: f_norm_eps       = 1.0e-05
0.00.070.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.444 I print_info: f_logit_scale    = 0.0e+00
0.00.070.445 I print_info: f_attn_scale     = 0.0e+00
0.00.070.445 I print_info: n_ff             = 8192
0.00.070.446 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.446 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.448 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.454 I print_info: vocab type       = BPE
0.00.070.455 I print_info: n_vocab          = 50304
0.00.070.455 I print_info: n_merges         = 50009
0.00.070.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: LF token         = 187 'Ċ'
0.00.070.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: max token length = 1024
0.00.070.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.665 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.679 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.423 I llama_context: constructing llama_context
0.00.252.461 I llama_context: n_seq_max     = 1
0.00.252.467 I llama_context: n_ctx         = 2048
0.00.252.474 I llama_context: n_ctx_per_seq = 2048
0.00.252.481 I llama_context: n_batch       = 2048
0.00.252.487 I llama_context: n_ubatch      = 512
0.00.252.507 I llama_context: causal_attn   = 1
0.00.252.516 I llama_context: flash_attn    = auto
0.00.252.523 I llama_context: kv_unified    = false
0.00.252.533 I llama_context: freq_base     = 10000.0
0.00.252.540 I llama_context: freq_scale    = 1
0.00.252.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.017 I llama_context: Flash Attention was auto, set to enabled
0.00.329.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.622 I llama_context: graph nodes  = 824
0.00.329.623 I llama_context: graph splits = 1
0.00.329.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.976 I main: llama threadpool init, n_threads = 4
0.00.411.000 I 
0.00.411.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.087 I 
0.00.411.182 I sampler seed: 1234
0.00.411.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.206 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.546 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.937.552 I llama_perf_context_print:        load time =     409.12 ms
0.01.937.554 I llama_perf_context_print: prompt eval time =      40.06 ms /     7 tokens (    5.72 ms per token,   174.73 tokens per second)
0.01.937.555 I llama_perf_context_print:        eval time =    1474.40 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.937.556 I llama_perf_context_print:       total time =    1527.75 ms /    70 tokens
0.01.937.556 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m6.985s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q4_1
0.00.021.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.541 I load: printing all EOG tokens:
0.00.058.559 I load:   - 0 ('<|endoftext|>')
0.00.058.646 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.292 I print_info: arch             = gptneox
0.00.070.293 I print_info: vocab_only       = 0
0.00.070.293 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.294 I print_info: n_layer          = 24
0.00.070.311 I print_info: n_head           = 16
0.00.070.313 I print_info: n_head_kv        = 16
0.00.070.313 I print_info: n_rot            = 32
0.00.070.315 I print_info: n_swa            = 0
0.00.070.316 I print_info: is_swa_any       = 0
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.318 I print_info: n_embd_head_v    = 128
0.00.070.320 I print_info: n_gqa            = 1
0.00.070.322 I print_info: n_embd_k_gqa     = 2048
0.00.070.324 I print_info: n_embd_v_gqa     = 2048
0.00.070.325 I print_info: f_norm_eps       = 1.0e-05
0.00.070.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.327 I print_info: f_logit_scale    = 0.0e+00
0.00.070.328 I print_info: f_attn_scale     = 0.0e+00
0.00.070.329 I print_info: n_ff             = 8192
0.00.070.331 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.331 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.332 I print_info: rope type        = 2
0.00.070.332 I print_info: rope scaling     = linear
0.00.070.333 I print_info: freq_base_train  = 10000.0
0.00.070.334 I print_info: freq_scale_train = 1
0.00.070.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.335 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: model type       = 1.4B
0.00.070.336 I print_info: model params     = 1.41 B
0.00.070.336 I print_info: general.name     = 1.4B
0.00.070.340 I print_info: vocab type       = BPE
0.00.070.341 I print_info: n_vocab          = 50304
0.00.070.341 I print_info: n_merges         = 50009
0.00.070.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: LF token         = 187 'Ċ'
0.00.070.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: max token length = 1024
0.00.070.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.632 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.654 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.451 I llama_context: constructing llama_context
0.00.252.485 I llama_context: n_seq_max     = 1
0.00.252.492 I llama_context: n_ctx         = 128
0.00.252.499 I llama_context: n_ctx_per_seq = 128
0.00.252.506 I llama_context: n_batch       = 128
0.00.252.512 I llama_context: n_ubatch      = 128
0.00.252.518 I llama_context: causal_attn   = 1
0.00.252.529 I llama_context: flash_attn    = auto
0.00.252.535 I llama_context: kv_unified    = false
0.00.252.548 I llama_context: freq_base     = 10000.0
0.00.252.556 I llama_context: freq_scale    = 1
0.00.252.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.262 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.957 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.691 I llama_context: Flash Attention was auto, set to enabled
0.00.265.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.278 I llama_context: graph nodes  = 824
0.00.265.286 I llama_context: graph splits = 1
0.00.265.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.740 I 
0.00.311.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.863 I perplexity: tokenizing the input ..
0.00.318.473 I perplexity: tokenization took 6.606 ms
0.00.318.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.062 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.776.915 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.776.962 I llama_perf_context_print:        load time =     311.14 ms
0.00.776.976 I llama_perf_context_print: prompt eval time =     451.28 ms /   128 tokens (    3.53 ms per token,   283.64 tokens per second)
0.00.776.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.978 I llama_perf_context_print:       total time =     465.25 ms /   129 tokens
0.00.776.978 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.691s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q5_0
0.00.021.691 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.643 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.738 I load: special tokens cache size = 25
0.00.070.303 I load: token to piece cache size = 0.2984 MB
0.00.070.360 I print_info: arch             = gptneox
0.00.070.361 I print_info: vocab_only       = 0
0.00.070.361 I print_info: n_ctx_train      = 2048
0.00.070.361 I print_info: n_embd           = 2048
0.00.070.362 I print_info: n_layer          = 24
0.00.070.378 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.381 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.383 I print_info: n_embd_head_k    = 128
0.00.070.383 I print_info: n_embd_head_v    = 128
0.00.070.385 I print_info: n_gqa            = 1
0.00.070.386 I print_info: n_embd_k_gqa     = 2048
0.00.070.388 I print_info: n_embd_v_gqa     = 2048
0.00.070.389 I print_info: f_norm_eps       = 1.0e-05
0.00.070.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.390 I print_info: f_logit_scale    = 0.0e+00
0.00.070.390 I print_info: f_attn_scale     = 0.0e+00
0.00.070.391 I print_info: n_ff             = 8192
0.00.070.391 I print_info: n_expert         = 0
0.00.070.391 I print_info: n_expert_used    = 0
0.00.070.392 I print_info: causal attn      = 1
0.00.070.392 I print_info: pooling type     = 0
0.00.070.392 I print_info: rope type        = 2
0.00.070.392 I print_info: rope scaling     = linear
0.00.070.394 I print_info: freq_base_train  = 10000.0
0.00.070.394 I print_info: freq_scale_train = 1
0.00.070.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.395 I print_info: rope_finetuned   = unknown
0.00.070.395 I print_info: model type       = 1.4B
0.00.070.396 I print_info: model params     = 1.41 B
0.00.070.396 I print_info: general.name     = 1.4B
0.00.070.398 I print_info: vocab type       = BPE
0.00.070.399 I print_info: n_vocab          = 50304
0.00.070.399 I print_info: n_merges         = 50009
0.00.070.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: LF token         = 187 'Ċ'
0.00.070.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: max token length = 1024
0.00.070.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.771 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.791 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.706 I llama_context: constructing llama_context
0.00.148.726 I llama_context: n_seq_max     = 1
0.00.148.726 I llama_context: n_ctx         = 2048
0.00.148.726 I llama_context: n_ctx_per_seq = 2048
0.00.148.726 I llama_context: n_batch       = 2048
0.00.148.727 I llama_context: n_ubatch      = 512
0.00.148.727 I llama_context: causal_attn   = 1
0.00.148.728 I llama_context: flash_attn    = auto
0.00.148.729 I llama_context: kv_unified    = false
0.00.148.732 I llama_context: freq_base     = 10000.0
0.00.148.733 I llama_context: freq_scale    = 1
0.00.148.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.890 I llama_context: Flash Attention was auto, set to enabled
0.00.222.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.290 I llama_context: graph nodes  = 824
0.00.222.290 I llama_context: graph splits = 1
0.00.222.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.556 I main: llama threadpool init, n_threads = 4
0.00.317.578 I 
0.00.317.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.663 I 
0.00.317.762 I sampler seed: 1234
0.00.317.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.788 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.709.470 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.709.476 I llama_perf_context_print:        load time =     315.72 ms
0.02.709.478 I llama_perf_context_print: prompt eval time =     104.05 ms /     7 tokens (   14.86 ms per token,    67.27 tokens per second)
0.02.709.480 I llama_perf_context_print:        eval time =    2275.44 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.709.481 I llama_perf_context_print:       total time =    2393.06 ms /    70 tokens
0.02.709.481 I llama_perf_context_print:    graphs reused =         62

real	0m2.763s
user	0m9.979s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.759 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q5_0
0.00.021.665 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.556 I load: printing all EOG tokens:
0.00.058.574 I load:   - 0 ('<|endoftext|>')
0.00.058.658 I load: special tokens cache size = 25
0.00.070.321 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.367 I print_info: n_head           = 16
0.00.070.369 I print_info: n_head_kv        = 16
0.00.070.370 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.372 I print_info: is_swa_any       = 0
0.00.070.372 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.382 I print_info: f_norm_eps       = 1.0e-05
0.00.070.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.384 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.386 I print_info: n_expert_used    = 0
0.00.070.386 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.386 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.388 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: model type       = 1.4B
0.00.070.389 I print_info: model params     = 1.41 B
0.00.070.390 I print_info: general.name     = 1.4B
0.00.070.392 I print_info: vocab type       = BPE
0.00.070.393 I print_info: n_vocab          = 50304
0.00.070.393 I print_info: n_merges         = 50009
0.00.070.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: LF token         = 187 'Ċ'
0.00.070.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: max token length = 1024
0.00.070.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.166 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.181 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.738 I llama_context: constructing llama_context
0.00.148.758 I llama_context: n_seq_max     = 1
0.00.148.758 I llama_context: n_ctx         = 128
0.00.148.759 I llama_context: n_ctx_per_seq = 128
0.00.148.759 I llama_context: n_batch       = 128
0.00.148.759 I llama_context: n_ubatch      = 128
0.00.148.760 I llama_context: causal_attn   = 1
0.00.148.761 I llama_context: flash_attn    = auto
0.00.148.761 I llama_context: kv_unified    = false
0.00.148.764 I llama_context: freq_base     = 10000.0
0.00.148.765 I llama_context: freq_scale    = 1
0.00.148.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.328 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.309 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.782 I llama_context: Flash Attention was auto, set to enabled
0.00.161.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.279 I llama_context: graph nodes  = 824
0.00.161.280 I llama_context: graph splits = 1
0.00.161.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.301 I 
0.00.234.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.403 I perplexity: tokenizing the input ..
0.00.240.416 I perplexity: tokenization took 6.009 ms
0.00.240.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.383 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.373.436 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.373.477 I llama_perf_context_print:        load time =     233.46 ms
0.01.373.491 I llama_perf_context_print: prompt eval time =    1125.94 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.373.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.493 I llama_perf_context_print:       total time =    1139.20 ms /   129 tokens
0.01.373.493 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m4.963s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.746 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.011.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_1
0.00.022.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.404 I load: printing all EOG tokens:
0.00.059.420 I load:   - 0 ('<|endoftext|>')
0.00.059.519 I load: special tokens cache size = 25
0.00.071.168 I load: token to piece cache size = 0.2984 MB
0.00.071.195 I print_info: arch             = gptneox
0.00.071.195 I print_info: vocab_only       = 0
0.00.071.195 I print_info: n_ctx_train      = 2048
0.00.071.196 I print_info: n_embd           = 2048
0.00.071.196 I print_info: n_layer          = 24
0.00.071.210 I print_info: n_head           = 16
0.00.071.212 I print_info: n_head_kv        = 16
0.00.071.212 I print_info: n_rot            = 32
0.00.071.212 I print_info: n_swa            = 0
0.00.071.213 I print_info: is_swa_any       = 0
0.00.071.214 I print_info: n_embd_head_k    = 128
0.00.071.214 I print_info: n_embd_head_v    = 128
0.00.071.216 I print_info: n_gqa            = 1
0.00.071.217 I print_info: n_embd_k_gqa     = 2048
0.00.071.218 I print_info: n_embd_v_gqa     = 2048
0.00.071.219 I print_info: f_norm_eps       = 1.0e-05
0.00.071.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.220 I print_info: f_logit_scale    = 0.0e+00
0.00.071.221 I print_info: f_attn_scale     = 0.0e+00
0.00.071.221 I print_info: n_ff             = 8192
0.00.071.222 I print_info: n_expert         = 0
0.00.071.222 I print_info: n_expert_used    = 0
0.00.071.222 I print_info: causal attn      = 1
0.00.071.222 I print_info: pooling type     = 0
0.00.071.222 I print_info: rope type        = 2
0.00.071.223 I print_info: rope scaling     = linear
0.00.071.224 I print_info: freq_base_train  = 10000.0
0.00.071.224 I print_info: freq_scale_train = 1
0.00.071.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.225 I print_info: rope_finetuned   = unknown
0.00.071.225 I print_info: model type       = 1.4B
0.00.071.226 I print_info: model params     = 1.41 B
0.00.071.227 I print_info: general.name     = 1.4B
0.00.071.229 I print_info: vocab type       = BPE
0.00.071.230 I print_info: n_vocab          = 50304
0.00.071.230 I print_info: n_merges         = 50009
0.00.071.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: LF token         = 187 'Ċ'
0.00.071.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: max token length = 1024
0.00.071.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.397 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.417 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.265 I llama_context: constructing llama_context
0.00.155.284 I llama_context: n_seq_max     = 1
0.00.155.284 I llama_context: n_ctx         = 2048
0.00.155.284 I llama_context: n_ctx_per_seq = 2048
0.00.155.285 I llama_context: n_batch       = 2048
0.00.155.285 I llama_context: n_ubatch      = 512
0.00.155.285 I llama_context: causal_attn   = 1
0.00.155.287 I llama_context: flash_attn    = auto
0.00.155.287 I llama_context: kv_unified    = false
0.00.155.290 I llama_context: freq_base     = 10000.0
0.00.155.290 I llama_context: freq_scale    = 1
0.00.155.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.739 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.703 I llama_context: Flash Attention was auto, set to enabled
0.00.230.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.204 I llama_context: graph nodes  = 824
0.00.230.204 I llama_context: graph splits = 1
0.00.230.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.091 I main: llama threadpool init, n_threads = 4
0.00.332.112 I 
0.00.332.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.205 I 
0.00.332.329 I sampler seed: 1234
0.00.332.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.352 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.867.627 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.867.632 I llama_perf_context_print:        load time =     329.86 ms
0.02.867.633 I llama_perf_context_print: prompt eval time =     127.39 ms /     7 tokens (   18.20 ms per token,    54.95 tokens per second)
0.02.867.635 I llama_perf_context_print:        eval time =    2396.50 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.867.635 I llama_perf_context_print:       total time =    2536.69 ms /    70 tokens
0.02.867.636 I llama_perf_context_print:    graphs reused =         62

real	0m2.924s
user	0m10.561s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_1
0.00.021.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.351 I load: printing all EOG tokens:
0.00.059.369 I load:   - 0 ('<|endoftext|>')
0.00.059.472 I load: special tokens cache size = 25
0.00.071.109 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.137 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.152 I print_info: n_head           = 16
0.00.071.154 I print_info: n_head_kv        = 16
0.00.071.154 I print_info: n_rot            = 32
0.00.071.155 I print_info: n_swa            = 0
0.00.071.156 I print_info: is_swa_any       = 0
0.00.071.156 I print_info: n_embd_head_k    = 128
0.00.071.156 I print_info: n_embd_head_v    = 128
0.00.071.158 I print_info: n_gqa            = 1
0.00.071.159 I print_info: n_embd_k_gqa     = 2048
0.00.071.160 I print_info: n_embd_v_gqa     = 2048
0.00.071.161 I print_info: f_norm_eps       = 1.0e-05
0.00.071.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.162 I print_info: f_logit_scale    = 0.0e+00
0.00.071.163 I print_info: f_attn_scale     = 0.0e+00
0.00.071.163 I print_info: n_ff             = 8192
0.00.071.164 I print_info: n_expert         = 0
0.00.071.164 I print_info: n_expert_used    = 0
0.00.071.164 I print_info: causal attn      = 1
0.00.071.164 I print_info: pooling type     = 0
0.00.071.165 I print_info: rope type        = 2
0.00.071.165 I print_info: rope scaling     = linear
0.00.071.166 I print_info: freq_base_train  = 10000.0
0.00.071.167 I print_info: freq_scale_train = 1
0.00.071.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.167 I print_info: rope_finetuned   = unknown
0.00.071.168 I print_info: model type       = 1.4B
0.00.071.169 I print_info: model params     = 1.41 B
0.00.071.169 I print_info: general.name     = 1.4B
0.00.071.171 I print_info: vocab type       = BPE
0.00.071.172 I print_info: n_vocab          = 50304
0.00.071.172 I print_info: n_merges         = 50009
0.00.071.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: LF token         = 187 'Ċ'
0.00.071.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: max token length = 1024
0.00.071.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.494 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.517 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.274 I llama_context: constructing llama_context
0.00.155.294 I llama_context: n_seq_max     = 1
0.00.155.294 I llama_context: n_ctx         = 128
0.00.155.294 I llama_context: n_ctx_per_seq = 128
0.00.155.294 I llama_context: n_batch       = 128
0.00.155.294 I llama_context: n_ubatch      = 128
0.00.155.295 I llama_context: causal_attn   = 1
0.00.155.296 I llama_context: flash_attn    = auto
0.00.155.297 I llama_context: kv_unified    = false
0.00.155.300 I llama_context: freq_base     = 10000.0
0.00.155.301 I llama_context: freq_scale    = 1
0.00.155.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.856 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.956 I llama_context: Flash Attention was auto, set to enabled
0.00.167.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.371 I llama_context: graph nodes  = 824
0.00.167.372 I llama_context: graph splits = 1
0.00.167.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.700 I 
0.00.232.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.856 I perplexity: tokenizing the input ..
0.00.239.326 I perplexity: tokenization took 6.466 ms
0.00.239.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.687 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.226.727 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.226.844 I llama_perf_context_print:        load time =     231.83 ms
0.02.226.847 I llama_perf_context_print: prompt eval time =    1980.23 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.226.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.850 I llama_perf_context_print:       total time =    1994.17 ms /   129 tokens
0.02.226.850 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.334s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.011.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q2_K - Medium
0.00.021.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.732 I load: printing all EOG tokens:
0.00.059.752 I load:   - 0 ('<|endoftext|>')
0.00.059.855 I load: special tokens cache size = 25
0.00.071.497 I load: token to piece cache size = 0.2984 MB
0.00.071.526 I print_info: arch             = gptneox
0.00.071.526 I print_info: vocab_only       = 0
0.00.071.526 I print_info: n_ctx_train      = 2048
0.00.071.526 I print_info: n_embd           = 2048
0.00.071.526 I print_info: n_layer          = 24
0.00.071.541 I print_info: n_head           = 16
0.00.071.543 I print_info: n_head_kv        = 16
0.00.071.543 I print_info: n_rot            = 32
0.00.071.543 I print_info: n_swa            = 0
0.00.071.545 I print_info: is_swa_any       = 0
0.00.071.545 I print_info: n_embd_head_k    = 128
0.00.071.545 I print_info: n_embd_head_v    = 128
0.00.071.547 I print_info: n_gqa            = 1
0.00.071.548 I print_info: n_embd_k_gqa     = 2048
0.00.071.550 I print_info: n_embd_v_gqa     = 2048
0.00.071.551 I print_info: f_norm_eps       = 1.0e-05
0.00.071.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.552 I print_info: f_logit_scale    = 0.0e+00
0.00.071.552 I print_info: f_attn_scale     = 0.0e+00
0.00.071.553 I print_info: n_ff             = 8192
0.00.071.553 I print_info: n_expert         = 0
0.00.071.554 I print_info: n_expert_used    = 0
0.00.071.554 I print_info: causal attn      = 1
0.00.071.554 I print_info: pooling type     = 0
0.00.071.554 I print_info: rope type        = 2
0.00.071.555 I print_info: rope scaling     = linear
0.00.071.556 I print_info: freq_base_train  = 10000.0
0.00.071.556 I print_info: freq_scale_train = 1
0.00.071.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.557 I print_info: rope_finetuned   = unknown
0.00.071.557 I print_info: model type       = 1.4B
0.00.071.558 I print_info: model params     = 1.41 B
0.00.071.558 I print_info: general.name     = 1.4B
0.00.071.560 I print_info: vocab type       = BPE
0.00.071.561 I print_info: n_vocab          = 50304
0.00.071.561 I print_info: n_merges         = 50009
0.00.071.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: LF token         = 187 'Ċ'
0.00.071.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: max token length = 1024
0.00.071.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.079 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.102 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.103 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.484 I llama_context: constructing llama_context
0.00.240.502 I llama_context: n_seq_max     = 1
0.00.240.502 I llama_context: n_ctx         = 2048
0.00.240.503 I llama_context: n_ctx_per_seq = 2048
0.00.240.503 I llama_context: n_batch       = 2048
0.00.240.503 I llama_context: n_ubatch      = 512
0.00.240.504 I llama_context: causal_attn   = 1
0.00.240.506 I llama_context: flash_attn    = auto
0.00.240.506 I llama_context: kv_unified    = false
0.00.240.512 I llama_context: freq_base     = 10000.0
0.00.240.513 I llama_context: freq_scale    = 1
0.00.240.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.012 I llama_context: Flash Attention was auto, set to enabled
0.00.317.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.608 I llama_context: graph nodes  = 824
0.00.317.609 I llama_context: graph splits = 1
0.00.317.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.426 I main: llama threadpool init, n_threads = 4
0.00.394.451 I 
0.00.394.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.539 I 
0.00.394.642 I sampler seed: 1234
0.00.394.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.671 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.010.756 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34233.37 tokens per second)
0.02.010.761 I llama_perf_context_print:        load time =     392.56 ms
0.02.010.763 I llama_perf_context_print: prompt eval time =      77.21 ms /     7 tokens (   11.03 ms per token,    90.66 tokens per second)
0.02.010.764 I llama_perf_context_print:        eval time =    1527.26 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.02.010.765 I llama_perf_context_print:       total time =    1617.51 ms /    70 tokens
0.02.010.766 I llama_perf_context_print:    graphs reused =         62

real	0m2.052s
user	0m6.885s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q2_K - Medium
0.00.021.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.129 I load: printing all EOG tokens:
0.00.058.148 I load:   - 0 ('<|endoftext|>')
0.00.058.251 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.995 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.996 I print_info: n_ctx_train      = 2048
0.00.069.996 I print_info: n_embd           = 2048
0.00.069.996 I print_info: n_layer          = 24
0.00.070.013 I print_info: n_head           = 16
0.00.070.014 I print_info: n_head_kv        = 16
0.00.070.015 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.016 I print_info: is_swa_any       = 0
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.019 I print_info: n_embd_k_gqa     = 2048
0.00.070.020 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.022 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.024 I print_info: pooling type     = 0
0.00.070.024 I print_info: rope type        = 2
0.00.070.024 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.026 I print_info: freq_scale_train = 1
0.00.070.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.026 I print_info: rope_finetuned   = unknown
0.00.070.027 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.028 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.031 I print_info: n_vocab          = 50304
0.00.070.031 I print_info: n_merges         = 50009
0.00.070.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: max token length = 1024
0.00.070.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.520 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.543 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.731 I llama_context: constructing llama_context
0.00.237.745 I llama_context: n_seq_max     = 1
0.00.237.745 I llama_context: n_ctx         = 128
0.00.237.746 I llama_context: n_ctx_per_seq = 128
0.00.237.746 I llama_context: n_batch       = 128
0.00.237.746 I llama_context: n_ubatch      = 128
0.00.237.746 I llama_context: causal_attn   = 1
0.00.237.748 I llama_context: flash_attn    = auto
0.00.237.748 I llama_context: kv_unified    = false
0.00.237.753 I llama_context: freq_base     = 10000.0
0.00.237.754 I llama_context: freq_scale    = 1
0.00.237.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.220 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.233 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.894 I llama_context: Flash Attention was auto, set to enabled
0.00.250.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.363 I llama_context: graph nodes  = 824
0.00.250.364 I llama_context: graph splits = 1
0.00.250.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.432 I 
0.00.292.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.549 I perplexity: tokenizing the input ..
0.00.299.219 I perplexity: tokenization took 6.666 ms
0.00.299.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.066 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.292.884 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.932 I llama_perf_context_print:        load time =     291.86 ms
0.01.292.947 I llama_perf_context_print: prompt eval time =     986.25 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.292.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.950 I llama_perf_context_print:       total time =    1000.52 ms /   129 tokens
0.01.292.950 I llama_perf_context_print:    graphs reused =          0

real	0m1.332s
user	0m4.365s
sys	0m0.150s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.580 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q3_K - Medium
0.00.021.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.307 I load: printing all EOG tokens:
0.00.058.324 I load:   - 0 ('<|endoftext|>')
0.00.058.411 I load: special tokens cache size = 25
0.00.070.084 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.110 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.111 I print_info: n_layer          = 24
0.00.070.127 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.128 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.130 I print_info: is_swa_any       = 0
0.00.070.130 I print_info: n_embd_head_k    = 128
0.00.070.130 I print_info: n_embd_head_v    = 128
0.00.070.132 I print_info: n_gqa            = 1
0.00.070.133 I print_info: n_embd_k_gqa     = 2048
0.00.070.134 I print_info: n_embd_v_gqa     = 2048
0.00.070.136 I print_info: f_norm_eps       = 1.0e-05
0.00.070.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.137 I print_info: f_logit_scale    = 0.0e+00
0.00.070.137 I print_info: f_attn_scale     = 0.0e+00
0.00.070.138 I print_info: n_ff             = 8192
0.00.070.138 I print_info: n_expert         = 0
0.00.070.138 I print_info: n_expert_used    = 0
0.00.070.139 I print_info: causal attn      = 1
0.00.070.139 I print_info: pooling type     = 0
0.00.070.139 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.141 I print_info: freq_base_train  = 10000.0
0.00.070.141 I print_info: freq_scale_train = 1
0.00.070.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.143 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.145 I print_info: vocab type       = BPE
0.00.070.146 I print_info: n_vocab          = 50304
0.00.070.146 I print_info: n_merges         = 50009
0.00.070.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.587 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.608 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.424 I llama_context: constructing llama_context
0.00.204.444 I llama_context: n_seq_max     = 1
0.00.204.444 I llama_context: n_ctx         = 2048
0.00.204.445 I llama_context: n_ctx_per_seq = 2048
0.00.204.445 I llama_context: n_batch       = 2048
0.00.204.445 I llama_context: n_ubatch      = 512
0.00.204.446 I llama_context: causal_attn   = 1
0.00.204.448 I llama_context: flash_attn    = auto
0.00.204.448 I llama_context: kv_unified    = false
0.00.204.453 I llama_context: freq_base     = 10000.0
0.00.204.453 I llama_context: freq_scale    = 1
0.00.204.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.633 I llama_context: Flash Attention was auto, set to enabled
0.00.278.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.180 I llama_context: graph nodes  = 824
0.00.278.180 I llama_context: graph splits = 1
0.00.278.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.025 I main: llama threadpool init, n_threads = 4
0.00.358.047 I 
0.00.358.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.134 I 
0.00.358.234 I sampler seed: 1234
0.00.358.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.259 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.077.643 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.077.648 I llama_perf_context_print:        load time =     356.12 ms
0.02.077.650 I llama_perf_context_print: prompt eval time =      66.56 ms /     7 tokens (    9.51 ms per token,   105.17 tokens per second)
0.02.077.651 I llama_perf_context_print:        eval time =    1641.26 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.077.651 I llama_perf_context_print:       total time =    1720.86 ms /    70 tokens
0.02.077.652 I llama_perf_context_print:    graphs reused =         62

real	0m2.125s
user	0m7.569s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q3_K - Medium
0.00.020.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.110 I load: printing all EOG tokens:
0.00.058.130 I load:   - 0 ('<|endoftext|>')
0.00.058.229 I load: special tokens cache size = 25
0.00.069.861 I load: token to piece cache size = 0.2984 MB
0.00.069.888 I print_info: arch             = gptneox
0.00.069.889 I print_info: vocab_only       = 0
0.00.069.889 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.905 I print_info: n_head_kv        = 16
0.00.069.905 I print_info: n_rot            = 32
0.00.069.906 I print_info: n_swa            = 0
0.00.069.906 I print_info: is_swa_any       = 0
0.00.069.907 I print_info: n_embd_head_k    = 128
0.00.069.907 I print_info: n_embd_head_v    = 128
0.00.069.909 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.912 I print_info: n_embd_v_gqa     = 2048
0.00.069.913 I print_info: f_norm_eps       = 1.0e-05
0.00.069.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.914 I print_info: f_logit_scale    = 0.0e+00
0.00.069.914 I print_info: f_attn_scale     = 0.0e+00
0.00.069.915 I print_info: n_ff             = 8192
0.00.069.915 I print_info: n_expert         = 0
0.00.069.916 I print_info: n_expert_used    = 0
0.00.069.916 I print_info: causal attn      = 1
0.00.069.916 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.917 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.918 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: model type       = 1.4B
0.00.069.920 I print_info: model params     = 1.41 B
0.00.069.920 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: LF token         = 187 'Ċ'
0.00.069.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.165 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.187 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.159 I llama_context: constructing llama_context
0.00.214.179 I llama_context: n_seq_max     = 1
0.00.214.180 I llama_context: n_ctx         = 128
0.00.214.180 I llama_context: n_ctx_per_seq = 128
0.00.214.180 I llama_context: n_batch       = 128
0.00.214.181 I llama_context: n_ubatch      = 128
0.00.214.181 I llama_context: causal_attn   = 1
0.00.214.183 I llama_context: flash_attn    = auto
0.00.214.183 I llama_context: kv_unified    = false
0.00.214.188 I llama_context: freq_base     = 10000.0
0.00.214.189 I llama_context: freq_scale    = 1
0.00.214.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.625 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.223.246 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.224.935 I llama_context: Flash Attention was auto, set to enabled
0.00.226.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.576 I llama_context: graph nodes  = 824
0.00.226.577 I llama_context: graph splits = 1
0.00.226.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.226.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.171 I 
0.00.273.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.295 I perplexity: tokenizing the input ..
0.00.279.904 I perplexity: tokenization took 6.606 ms
0.00.279.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.752 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.186.732 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.186.780 I llama_perf_context_print:        load time =     272.49 ms
0.01.186.797 I llama_perf_context_print: prompt eval time =     899.66 ms /   128 tokens (    7.03 ms per token,   142.28 tokens per second)
0.01.186.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.800 I llama_perf_context_print:       total time =     913.63 ms /   129 tokens
0.01.186.800 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.350s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.663 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q4_K - Medium
0.00.021.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.084 I load: printing all EOG tokens:
0.00.058.103 I load:   - 0 ('<|endoftext|>')
0.00.058.184 I load: special tokens cache size = 25
0.00.070.034 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.079 I print_info: n_head_kv        = 16
0.00.070.079 I print_info: n_rot            = 32
0.00.070.079 I print_info: n_swa            = 0
0.00.070.082 I print_info: is_swa_any       = 0
0.00.070.083 I print_info: n_embd_head_k    = 128
0.00.070.083 I print_info: n_embd_head_v    = 128
0.00.070.085 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.090 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.091 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.092 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: LF token         = 187 'Ċ'
0.00.070.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.154 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.176 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.697 I llama_context: constructing llama_context
0.00.251.729 I llama_context: n_seq_max     = 1
0.00.251.736 I llama_context: n_ctx         = 2048
0.00.251.743 I llama_context: n_ctx_per_seq = 2048
0.00.251.749 I llama_context: n_batch       = 2048
0.00.251.756 I llama_context: n_ubatch      = 512
0.00.251.762 I llama_context: causal_attn   = 1
0.00.251.772 I llama_context: flash_attn    = auto
0.00.251.779 I llama_context: kv_unified    = false
0.00.251.790 I llama_context: freq_base     = 10000.0
0.00.251.800 I llama_context: freq_scale    = 1
0.00.251.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.435 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.481 I llama_context: Flash Attention was auto, set to enabled
0.00.327.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.131 I llama_context: graph nodes  = 824
0.00.327.132 I llama_context: graph splits = 1
0.00.327.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.021 I main: llama threadpool init, n_threads = 4
0.00.427.044 I 
0.00.427.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.132 I 
0.00.427.250 I sampler seed: 1234
0.00.427.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.287 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.437.374 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.437.379 I llama_perf_context_print:        load time =     425.12 ms
0.02.437.381 I llama_perf_context_print: prompt eval time =      64.23 ms /     7 tokens (    9.18 ms per token,   108.98 tokens per second)
0.02.437.382 I llama_perf_context_print:        eval time =    1934.27 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.437.382 I llama_perf_context_print:       total time =    2011.53 ms /    70 tokens
0.02.437.383 I llama_perf_context_print:    graphs reused =         62

real	0m2.491s
user	0m9.020s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q4_K - Medium
0.00.021.706 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.894 I load: printing all EOG tokens:
0.00.058.915 I load:   - 0 ('<|endoftext|>')
0.00.059.007 I load: special tokens cache size = 25
0.00.070.690 I load: token to piece cache size = 0.2984 MB
0.00.070.717 I print_info: arch             = gptneox
0.00.070.717 I print_info: vocab_only       = 0
0.00.070.718 I print_info: n_ctx_train      = 2048
0.00.070.718 I print_info: n_embd           = 2048
0.00.070.718 I print_info: n_layer          = 24
0.00.070.735 I print_info: n_head           = 16
0.00.070.736 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.737 I print_info: n_swa            = 0
0.00.070.738 I print_info: is_swa_any       = 0
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
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.748 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.751 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.755 I print_info: vocab type       = BPE
0.00.070.756 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.484 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.501 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.420 I llama_context: constructing llama_context
0.00.254.452 I llama_context: n_seq_max     = 1
0.00.254.459 I llama_context: n_ctx         = 128
0.00.254.466 I llama_context: n_ctx_per_seq = 128
0.00.254.472 I llama_context: n_batch       = 128
0.00.254.478 I llama_context: n_ubatch      = 128
0.00.254.486 I llama_context: causal_attn   = 1
0.00.254.510 I llama_context: flash_attn    = auto
0.00.254.519 I llama_context: kv_unified    = false
0.00.254.533 I llama_context: freq_base     = 10000.0
0.00.254.543 I llama_context: freq_scale    = 1
0.00.254.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.078 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.980 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.639 I llama_context: Flash Attention was auto, set to enabled
0.00.267.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.250 I llama_context: graph nodes  = 824
0.00.267.257 I llama_context: graph splits = 1
0.00.267.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.764 I 
0.00.323.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.879 I perplexity: tokenizing the input ..
0.00.330.460 I perplexity: tokenization took 6.578 ms
0.00.330.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.157 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.900.343 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.900.405 I llama_perf_context_print:        load time =     323.21 ms
0.00.900.407 I llama_perf_context_print: prompt eval time =     562.55 ms /   128 tokens (    4.39 ms per token,   227.53 tokens per second)
0.00.900.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.412 I llama_perf_context_print:       total time =     576.67 ms /   129 tokens
0.00.900.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.951s
user	0m3.105s
sys	0m0.539s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q5_K - Medium
0.00.021.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.803 I load: printing all EOG tokens:
0.00.058.819 I load:   - 0 ('<|endoftext|>')
0.00.058.907 I load: special tokens cache size = 25
0.00.070.566 I load: token to piece cache size = 0.2984 MB
0.00.070.594 I print_info: arch             = gptneox
0.00.070.595 I print_info: vocab_only       = 0
0.00.070.595 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.596 I print_info: n_layer          = 24
0.00.070.611 I print_info: n_head           = 16
0.00.070.612 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.614 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.616 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.619 I print_info: n_embd_v_gqa     = 2048
0.00.070.620 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.623 I print_info: n_expert         = 0
0.00.070.623 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.624 I print_info: pooling type     = 0
0.00.070.624 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.625 I print_info: freq_base_train  = 10000.0
0.00.070.626 I print_info: freq_scale_train = 1
0.00.070.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.626 I print_info: rope_finetuned   = unknown
0.00.070.627 I print_info: model type       = 1.4B
0.00.070.628 I print_info: model params     = 1.41 B
0.00.070.628 I print_info: general.name     = 1.4B
0.00.070.630 I print_info: vocab type       = BPE
0.00.070.631 I print_info: n_vocab          = 50304
0.00.070.631 I print_info: n_merges         = 50009
0.00.070.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.859 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.873 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.300 I llama_context: constructing llama_context
0.00.276.337 I llama_context: n_seq_max     = 1
0.00.276.344 I llama_context: n_ctx         = 2048
0.00.276.351 I llama_context: n_ctx_per_seq = 2048
0.00.276.358 I llama_context: n_batch       = 2048
0.00.276.364 I llama_context: n_ubatch      = 512
0.00.276.372 I llama_context: causal_attn   = 1
0.00.276.380 I llama_context: flash_attn    = auto
0.00.276.386 I llama_context: kv_unified    = false
0.00.276.411 I llama_context: freq_base     = 10000.0
0.00.276.419 I llama_context: freq_scale    = 1
0.00.276.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.520 I llama_context: Flash Attention was auto, set to enabled
0.00.353.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.072 I llama_context: graph nodes  = 824
0.00.353.072 I llama_context: graph splits = 1
0.00.353.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.457 I main: llama threadpool init, n_threads = 4
0.00.465.479 I 
0.00.465.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.568 I 
0.00.465.670 I sampler seed: 1234
0.00.465.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.695 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.931.562 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.931.568 I llama_perf_context_print:        load time =     463.39 ms
0.02.931.570 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.931.571 I llama_perf_context_print:        eval time =    2365.82 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.931.571 I llama_perf_context_print:       total time =    2467.30 ms /    70 tokens
0.02.931.572 I llama_perf_context_print:    graphs reused =         62

real	0m2.989s
user	0m10.959s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.813 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q5_K - Medium
0.00.021.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.389 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.123 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.123 I print_info: n_ctx_train      = 2048
0.00.070.124 I print_info: n_embd           = 2048
0.00.070.124 I print_info: n_layer          = 24
0.00.070.138 I print_info: n_head           = 16
0.00.070.139 I print_info: n_head_kv        = 16
0.00.070.139 I print_info: n_rot            = 32
0.00.070.140 I print_info: n_swa            = 0
0.00.070.141 I print_info: is_swa_any       = 0
0.00.070.141 I print_info: n_embd_head_k    = 128
0.00.070.141 I print_info: n_embd_head_v    = 128
0.00.070.143 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.145 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.148 I print_info: f_logit_scale    = 0.0e+00
0.00.070.148 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.149 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.151 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.155 I print_info: vocab type       = BPE
0.00.070.156 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: max token length = 1024
0.00.070.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.462 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.484 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.020 I llama_context: constructing llama_context
0.00.275.056 I llama_context: n_seq_max     = 1
0.00.275.063 I llama_context: n_ctx         = 128
0.00.275.070 I llama_context: n_ctx_per_seq = 128
0.00.275.077 I llama_context: n_batch       = 128
0.00.275.084 I llama_context: n_ubatch      = 128
0.00.275.091 I llama_context: causal_attn   = 1
0.00.275.099 I llama_context: flash_attn    = auto
0.00.275.119 I llama_context: kv_unified    = false
0.00.275.131 I llama_context: freq_base     = 10000.0
0.00.275.138 I llama_context: freq_scale    = 1
0.00.275.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.646 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.307 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.027 I llama_context: Flash Attention was auto, set to enabled
0.00.287.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.676 I llama_context: graph nodes  = 824
0.00.287.676 I llama_context: graph splits = 1
0.00.287.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.881 I 
0.00.368.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.009 I perplexity: tokenizing the input ..
0.00.375.587 I perplexity: tokenization took 6.574 ms
0.00.375.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.177 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.104 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.170 I llama_perf_context_print:        load time =     367.99 ms
0.01.042.188 I llama_perf_context_print: prompt eval time =     659.49 ms /   128 tokens (    5.15 ms per token,   194.09 tokens per second)
0.01.042.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.191 I llama_perf_context_print:       total time =     673.31 ms /   129 tokens
0.01.042.191 I llama_perf_context_print:    graphs reused =          0

real	0m1.096s
user	0m3.676s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q6_K
0.00.022.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.230 I load: printing all EOG tokens:
0.00.061.246 I load:   - 0 ('<|endoftext|>')
0.00.061.339 I load: special tokens cache size = 25
0.00.073.052 I load: token to piece cache size = 0.2984 MB
0.00.073.079 I print_info: arch             = gptneox
0.00.073.080 I print_info: vocab_only       = 0
0.00.073.080 I print_info: n_ctx_train      = 2048
0.00.073.080 I print_info: n_embd           = 2048
0.00.073.081 I print_info: n_layer          = 24
0.00.073.096 I print_info: n_head           = 16
0.00.073.098 I print_info: n_head_kv        = 16
0.00.073.099 I print_info: n_rot            = 32
0.00.073.099 I print_info: n_swa            = 0
0.00.073.100 I print_info: is_swa_any       = 0
0.00.073.100 I print_info: n_embd_head_k    = 128
0.00.073.101 I print_info: n_embd_head_v    = 128
0.00.073.103 I print_info: n_gqa            = 1
0.00.073.105 I print_info: n_embd_k_gqa     = 2048
0.00.073.106 I print_info: n_embd_v_gqa     = 2048
0.00.073.107 I print_info: f_norm_eps       = 1.0e-05
0.00.073.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.108 I print_info: f_logit_scale    = 0.0e+00
0.00.073.109 I print_info: f_attn_scale     = 0.0e+00
0.00.073.110 I print_info: n_ff             = 8192
0.00.073.110 I print_info: n_expert         = 0
0.00.073.110 I print_info: n_expert_used    = 0
0.00.073.110 I print_info: causal attn      = 1
0.00.073.111 I print_info: pooling type     = 0
0.00.073.111 I print_info: rope type        = 2
0.00.073.111 I print_info: rope scaling     = linear
0.00.073.113 I print_info: freq_base_train  = 10000.0
0.00.073.113 I print_info: freq_scale_train = 1
0.00.073.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.113 I print_info: rope_finetuned   = unknown
0.00.073.114 I print_info: model type       = 1.4B
0.00.073.115 I print_info: model params     = 1.41 B
0.00.073.115 I print_info: general.name     = 1.4B
0.00.073.117 I print_info: vocab type       = BPE
0.00.073.118 I print_info: n_vocab          = 50304
0.00.073.119 I print_info: n_merges         = 50009
0.00.073.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.083 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.099 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.653 I llama_context: constructing llama_context
0.00.288.674 I llama_context: n_seq_max     = 1
0.00.288.674 I llama_context: n_ctx         = 2048
0.00.288.675 I llama_context: n_ctx_per_seq = 2048
0.00.288.675 I llama_context: n_batch       = 2048
0.00.288.675 I llama_context: n_ubatch      = 512
0.00.288.675 I llama_context: causal_attn   = 1
0.00.288.677 I llama_context: flash_attn    = auto
0.00.288.678 I llama_context: kv_unified    = false
0.00.288.682 I llama_context: freq_base     = 10000.0
0.00.288.683 I llama_context: freq_scale    = 1
0.00.288.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.081 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.233 I llama_context: Flash Attention was auto, set to enabled
0.00.363.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.790 I llama_context: graph nodes  = 824
0.00.363.790 I llama_context: graph splits = 1
0.00.363.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.302 I main: llama threadpool init, n_threads = 4
0.00.495.325 I 
0.00.495.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.424 I 
0.00.495.545 I sampler seed: 1234
0.00.495.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.569 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.071.628 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.071.633 I llama_perf_context_print:        load time =     493.38 ms
0.03.071.635 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.03.071.636 I llama_perf_context_print:        eval time =    2452.14 ms /    63 runs   (   38.92 ms per token,    25.69 tokens per second)
0.03.071.637 I llama_perf_context_print:       total time =    2577.56 ms /    70 tokens
0.03.071.637 I llama_perf_context_print:    graphs reused =         62

real	0m3.134s
user	0m11.444s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.468 I load: printing all EOG tokens:
0.00.059.485 I load:   - 0 ('<|endoftext|>')
0.00.059.587 I load: special tokens cache size = 25
0.00.071.383 I load: token to piece cache size = 0.2984 MB
0.00.071.411 I print_info: arch             = gptneox
0.00.071.411 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.412 I print_info: n_embd           = 2048
0.00.071.412 I print_info: n_layer          = 24
0.00.071.429 I print_info: n_head           = 16
0.00.071.432 I print_info: n_head_kv        = 16
0.00.071.432 I print_info: n_rot            = 32
0.00.071.432 I print_info: n_swa            = 0
0.00.071.433 I print_info: is_swa_any       = 0
0.00.071.434 I print_info: n_embd_head_k    = 128
0.00.071.434 I print_info: n_embd_head_v    = 128
0.00.071.435 I print_info: n_gqa            = 1
0.00.071.437 I print_info: n_embd_k_gqa     = 2048
0.00.071.439 I print_info: n_embd_v_gqa     = 2048
0.00.071.440 I print_info: f_norm_eps       = 1.0e-05
0.00.071.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.441 I print_info: f_logit_scale    = 0.0e+00
0.00.071.442 I print_info: f_attn_scale     = 0.0e+00
0.00.071.443 I print_info: n_ff             = 8192
0.00.071.443 I print_info: n_expert         = 0
0.00.071.443 I print_info: n_expert_used    = 0
0.00.071.443 I print_info: causal attn      = 1
0.00.071.444 I print_info: pooling type     = 0
0.00.071.444 I print_info: rope type        = 2
0.00.071.444 I print_info: rope scaling     = linear
0.00.071.445 I print_info: freq_base_train  = 10000.0
0.00.071.446 I print_info: freq_scale_train = 1
0.00.071.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.446 I print_info: rope_finetuned   = unknown
0.00.071.447 I print_info: model type       = 1.4B
0.00.071.447 I print_info: model params     = 1.41 B
0.00.071.448 I print_info: general.name     = 1.4B
0.00.071.450 I print_info: vocab type       = BPE
0.00.071.451 I print_info: n_vocab          = 50304
0.00.071.451 I print_info: n_merges         = 50009
0.00.071.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: LF token         = 187 'Ċ'
0.00.071.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: max token length = 1024
0.00.071.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.491 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.507 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.281 I llama_context: constructing llama_context
0.00.287.373 I llama_context: n_seq_max     = 1
0.00.287.383 I llama_context: n_ctx         = 128
0.00.287.392 I llama_context: n_ctx_per_seq = 128
0.00.287.400 I llama_context: n_batch       = 128
0.00.287.411 I llama_context: n_ubatch      = 128
0.00.287.419 I llama_context: causal_attn   = 1
0.00.287.429 I llama_context: flash_attn    = auto
0.00.287.452 I llama_context: kv_unified    = false
0.00.287.464 I llama_context: freq_base     = 10000.0
0.00.287.471 I llama_context: freq_scale    = 1
0.00.287.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.927 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.477 I llama_context: Flash Attention was auto, set to enabled
0.00.299.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.018 I llama_context: graph nodes  = 824
0.00.300.025 I llama_context: graph splits = 1
0.00.300.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.039 I 
0.00.391.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.159 I perplexity: tokenizing the input ..
0.00.397.766 I perplexity: tokenization took 6.602 ms
0.00.397.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.633 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.194.536 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.194.598 I llama_perf_context_print:        load time =     390.51 ms
0.01.194.600 I llama_perf_context_print: prompt eval time =     789.63 ms /   128 tokens (    6.17 ms per token,   162.10 tokens per second)
0.01.194.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.601 I llama_perf_context_print:       total time =     803.58 ms /   129 tokens
0.01.194.602 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.297s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q4_0
0.00.021.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.523 I load: printing all EOG tokens:
0.00.059.539 I load:   - 0 ('<|endoftext|>')
0.00.059.640 I load: special tokens cache size = 25
0.00.071.261 I load: token to piece cache size = 0.2984 MB
0.00.071.289 I print_info: arch             = gptneox
0.00.071.289 I print_info: vocab_only       = 0
0.00.071.290 I print_info: n_ctx_train      = 2048
0.00.071.290 I print_info: n_embd           = 2048
0.00.071.290 I print_info: n_layer          = 24
0.00.071.306 I print_info: n_head           = 16
0.00.071.308 I print_info: n_head_kv        = 16
0.00.071.309 I print_info: n_rot            = 32
0.00.071.309 I print_info: n_swa            = 0
0.00.071.310 I print_info: is_swa_any       = 0
0.00.071.310 I print_info: n_embd_head_k    = 128
0.00.071.310 I print_info: n_embd_head_v    = 128
0.00.071.312 I print_info: n_gqa            = 1
0.00.071.314 I print_info: n_embd_k_gqa     = 2048
0.00.071.315 I print_info: n_embd_v_gqa     = 2048
0.00.071.316 I print_info: f_norm_eps       = 1.0e-05
0.00.071.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.318 I print_info: f_logit_scale    = 0.0e+00
0.00.071.318 I print_info: f_attn_scale     = 0.0e+00
0.00.071.319 I print_info: n_ff             = 8192
0.00.071.319 I print_info: n_expert         = 0
0.00.071.319 I print_info: n_expert_used    = 0
0.00.071.320 I print_info: causal attn      = 1
0.00.071.320 I print_info: pooling type     = 0
0.00.071.320 I print_info: rope type        = 2
0.00.071.320 I print_info: rope scaling     = linear
0.00.071.321 I print_info: freq_base_train  = 10000.0
0.00.071.322 I print_info: freq_scale_train = 1
0.00.071.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.323 I print_info: rope_finetuned   = unknown
0.00.071.324 I print_info: model type       = 1.4B
0.00.071.324 I print_info: model params     = 1.41 B
0.00.071.325 I print_info: general.name     = 1.4B
0.00.071.327 I print_info: vocab type       = BPE
0.00.071.328 I print_info: n_vocab          = 50304
0.00.071.328 I print_info: n_merges         = 50009
0.00.071.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: LF token         = 187 'Ċ'
0.00.071.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: max token length = 1024
0.00.071.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.095 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.111 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.219 I llama_context: constructing llama_context
0.00.237.240 I llama_context: n_seq_max     = 1
0.00.237.241 I llama_context: n_ctx         = 2048
0.00.237.241 I llama_context: n_ctx_per_seq = 2048
0.00.237.241 I llama_context: n_batch       = 2048
0.00.237.242 I llama_context: n_ubatch      = 512
0.00.237.242 I llama_context: causal_attn   = 1
0.00.237.244 I llama_context: flash_attn    = disabled
0.00.237.245 I llama_context: kv_unified    = true
0.00.237.250 I llama_context: freq_base     = 10000.0
0.00.237.251 I llama_context: freq_scale    = 1
0.00.237.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.815 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.326 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.506 I llama_context: graph nodes  = 919
0.00.312.507 I llama_context: graph splits = 1
0.00.312.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.862 I llama_context: constructing llama_context
0.00.826.889 I llama_context: n_seq_max     = 1
0.00.826.889 I llama_context: n_ctx         = 2048
0.00.826.889 I llama_context: n_ctx_per_seq = 2048
0.00.826.890 I llama_context: n_batch       = 2048
0.00.826.890 I llama_context: n_ubatch      = 512
0.00.826.890 I llama_context: causal_attn   = 1
0.00.826.891 I llama_context: flash_attn    = disabled
0.00.826.892 I llama_context: kv_unified    = true
0.00.826.898 I llama_context: freq_base     = 10000.0
0.00.826.899 I llama_context: freq_scale    = 1
0.00.826.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.163 I llama_context: graph nodes  = 919
0.00.902.164 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.337.800 I llama_context: constructing llama_context
0.01.337.827 I llama_context: n_seq_max     = 1
0.01.337.827 I llama_context: n_ctx         = 2048
0.01.337.828 I llama_context: n_ctx_per_seq = 2048
0.01.337.828 I llama_context: n_batch       = 2048
0.01.337.828 I llama_context: n_ubatch      = 512
0.01.337.829 I llama_context: causal_attn   = 1
0.01.337.830 I llama_context: flash_attn    = disabled
0.01.337.830 I llama_context: kv_unified    = true
0.01.337.835 I llama_context: freq_base     = 10000.0
0.01.337.837 I llama_context: freq_scale    = 1
0.01.337.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.409.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.413.142 I llama_context: graph nodes  = 919
0.01.413.143 I llama_context: graph splits = 1
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


real	0m1.931s
user	0m5.781s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6478 (28c39da7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.166 I load: printing all EOG tokens:
0.00.058.213 I load:   - 0 ('<|endoftext|>')
0.00.058.300 I load: special tokens cache size = 25
0.00.069.902 I load: token to piece cache size = 0.2984 MB
0.00.069.929 I print_info: arch             = gptneox
0.00.069.929 I print_info: vocab_only       = 0
0.00.069.930 I print_info: n_ctx_train      = 2048
0.00.069.930 I print_info: n_embd           = 2048
0.00.069.931 I print_info: n_layer          = 24
0.00.069.946 I print_info: n_head           = 16
0.00.069.948 I print_info: n_head_kv        = 16
0.00.069.948 I print_info: n_rot            = 32
0.00.069.949 I print_info: n_swa            = 0
0.00.069.950 I print_info: is_swa_any       = 0
0.00.069.950 I print_info: n_embd_head_k    = 128
0.00.069.950 I print_info: n_embd_head_v    = 128
0.00.069.952 I print_info: n_gqa            = 1
0.00.069.954 I print_info: n_embd_k_gqa     = 2048
0.00.069.955 I print_info: n_embd_v_gqa     = 2048
0.00.069.956 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.958 I print_info: f_logit_scale    = 0.0e+00
0.00.069.958 I print_info: f_attn_scale     = 0.0e+00
0.00.069.959 I print_info: n_ff             = 8192
0.00.069.959 I print_info: n_expert         = 0
0.00.069.959 I print_info: n_expert_used    = 0
0.00.069.960 I print_info: causal attn      = 1
0.00.069.960 I print_info: pooling type     = 0
0.00.069.960 I print_info: rope type        = 2
0.00.069.960 I print_info: rope scaling     = linear
0.00.069.961 I print_info: freq_base_train  = 10000.0
0.00.069.962 I print_info: freq_scale_train = 1
0.00.069.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.963 I print_info: rope_finetuned   = unknown
0.00.069.963 I print_info: model type       = 1.4B
0.00.069.964 I print_info: model params     = 1.41 B
0.00.069.964 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.967 I print_info: n_vocab          = 50304
0.00.069.968 I print_info: n_merges         = 50009
0.00.069.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: LF token         = 187 'Ċ'
0.00.069.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: max token length = 1024
0.00.069.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.967 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.989 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.703 I llama_context: constructing llama_context
0.00.233.739 I llama_context: n_seq_max     = 1
0.00.233.746 I llama_context: n_ctx         = 2048
0.00.233.752 I llama_context: n_ctx_per_seq = 2048
0.00.233.758 I llama_context: n_batch       = 2048
0.00.233.765 I llama_context: n_ubatch      = 512
0.00.233.771 I llama_context: causal_attn   = 1
0.00.233.780 I llama_context: flash_attn    = enabled
0.00.233.789 I llama_context: kv_unified    = true
0.00.233.800 I llama_context: freq_base     = 10000.0
0.00.233.808 I llama_context: freq_scale    = 1
0.00.233.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.785 I llama_context: graph nodes  = 824
0.00.308.792 I llama_context: graph splits = 1
0.00.308.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.776.008 I llama_context: constructing llama_context
0.00.776.033 I llama_context: n_seq_max     = 1
0.00.776.033 I llama_context: n_ctx         = 2048
0.00.776.034 I llama_context: n_ctx_per_seq = 2048
0.00.776.034 I llama_context: n_batch       = 2048
0.00.776.034 I llama_context: n_ubatch      = 512
0.00.776.034 I llama_context: causal_attn   = 1
0.00.776.035 I llama_context: flash_attn    = enabled
0.00.776.036 I llama_context: kv_unified    = true
0.00.776.042 I llama_context: freq_base     = 10000.0
0.00.776.043 I llama_context: freq_scale    = 1
0.00.776.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.847.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.850.457 I llama_context: graph nodes  = 824
0.00.850.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.235.161 I llama_context: constructing llama_context
0.01.235.217 I llama_context: n_seq_max     = 1
0.01.235.217 I llama_context: n_ctx         = 2048
0.01.235.218 I llama_context: n_ctx_per_seq = 2048
0.01.235.218 I llama_context: n_batch       = 2048
0.01.235.218 I llama_context: n_ubatch      = 512
0.01.235.219 I llama_context: causal_attn   = 1
0.01.235.220 I llama_context: flash_attn    = enabled
0.01.235.220 I llama_context: kv_unified    = true
0.01.235.226 I llama_context: freq_base     = 10000.0
0.01.235.227 I llama_context: freq_scale    = 1
0.01.235.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.715 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.306.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.309.879 I llama_context: graph nodes  = 824
0.01.309.879 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.778s
user	0m5.221s
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
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.63user 0.76system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5358924maxresident)k
0inputs+72outputs (0major+120949minor)pagefaults 0swaps
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
0.46user 0.91system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5353164maxresident)k
0inputs+72outputs (0major+114039minor)pagefaults 0swaps
```
