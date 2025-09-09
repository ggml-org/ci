## Summary

- status:  SUCCESS ✅
- runtime: 5:26.38
- date:    Tue Sep  9 17:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b59f0f7afd00553715d822fc9b653569c8f9fd3
- author:  Georgi Gerganov
```
metal : support both private and shared buffers

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.15 sec*proc (35 tests)

Total Test time (real) =  63.16 sec

real	1m3.168s
user	1m19.303s
sys	0m2.060s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.64 sec*proc (36 tests)

Total Test time (real) =  25.65 sec

real	0m25.660s
user	0m28.012s
sys	0m1.986s
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
0.00.000.418 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.477 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.421 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.071 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.072 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.075 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type  f16:   73 tensors
0.00.008.077 I print_info: file format = GGUF V3 (latest)
0.00.008.078 I print_info: file type   = F16
0.00.008.080 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.945 I load: printing all EOG tokens:
0.00.022.946 I load:   - 102 ('[SEP]')
0.00.023.005 I load: special tokens cache size = 5
0.00.025.680 I load: token to piece cache size = 0.2032 MB
0.00.025.707 I print_info: arch             = bert
0.00.025.707 I print_info: vocab_only       = 0
0.00.025.707 I print_info: n_ctx_train      = 512
0.00.025.708 I print_info: n_embd           = 384
0.00.025.708 I print_info: n_layer          = 12
0.00.025.724 I print_info: n_head           = 12
0.00.025.726 I print_info: n_head_kv        = 12
0.00.025.727 I print_info: n_rot            = 32
0.00.025.727 I print_info: n_swa            = 0
0.00.025.728 I print_info: is_swa_any       = 0
0.00.025.728 I print_info: n_embd_head_k    = 32
0.00.025.728 I print_info: n_embd_head_v    = 32
0.00.025.730 I print_info: n_gqa            = 1
0.00.025.731 I print_info: n_embd_k_gqa     = 384
0.00.025.733 I print_info: n_embd_v_gqa     = 384
0.00.025.734 I print_info: f_norm_eps       = 1.0e-12
0.00.025.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.735 I print_info: f_logit_scale    = 0.0e+00
0.00.025.735 I print_info: f_attn_scale     = 0.0e+00
0.00.025.737 I print_info: n_ff             = 1536
0.00.025.737 I print_info: n_expert         = 0
0.00.025.737 I print_info: n_expert_used    = 0
0.00.025.738 I print_info: causal attn      = 0
0.00.025.738 I print_info: pooling type     = 2
0.00.025.738 I print_info: rope type        = 2
0.00.025.739 I print_info: rope scaling     = linear
0.00.025.740 I print_info: freq_base_train  = 10000.0
0.00.025.740 I print_info: freq_scale_train = 1
0.00.025.741 I print_info: n_ctx_orig_yarn  = 512
0.00.025.741 I print_info: rope_finetuned   = unknown
0.00.025.741 I print_info: n_cls_out        = 1
0.00.025.742 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.743 I print_info: model type       = 33M
0.00.025.744 I print_info: model params     = 33.21 M
0.00.025.744 I print_info: general.name     = Bge Small
0.00.025.746 I print_info: vocab type       = WPM
0.00.025.748 I print_info: n_vocab          = 30522
0.00.025.748 I print_info: n_merges         = 0
0.00.025.748 I print_info: BOS token        = 101 '[CLS]'
0.00.025.749 I print_info: EOS token        = 102 '[SEP]'
0.00.025.750 I print_info: UNK token        = 100 '[UNK]'
0.00.025.750 I print_info: SEP token        = 102 '[SEP]'
0.00.025.752 I print_info: PAD token        = 0 '[PAD]'
0.00.025.752 I print_info: MASK token       = 103 '[MASK]'
0.00.025.753 I print_info: LF token         = 0 '[PAD]'
0.00.025.754 I print_info: EOG token        = 102 '[SEP]'
0.00.025.754 I print_info: max token length = 21
0.00.025.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.832 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.854 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.655 I llama_context: constructing llama_context
0.00.043.670 I llama_context: n_seq_max     = 1
0.00.043.670 I llama_context: n_ctx         = 512
0.00.043.670 I llama_context: n_ctx_per_seq = 512
0.00.043.671 I llama_context: n_batch       = 2048
0.00.043.671 I llama_context: n_ubatch      = 2048
0.00.043.671 I llama_context: causal_attn   = 0
0.00.043.672 I llama_context: flash_attn    = auto
0.00.043.673 I llama_context: kv_unified    = true
0.00.043.675 I llama_context: freq_base     = 10000.0
0.00.043.675 I llama_context: freq_scale    = 1
0.00.043.699 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.063 I llama_context: Flash Attention was auto, set to enabled
0.00.046.112 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.124 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.125 I llama_context: graph splits = 1
0.00.046.135 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.745 I 
0.00.048.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.999 I llama_perf_context_print:        load time =      48.26 ms
0.00.054.013 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.97 tokens per second)
0.00.054.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.015 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens
0.00.054.015 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.372 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.271 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.154 I load: printing all EOG tokens:
0.00.023.155 I load:   - 102 ('[SEP]')
0.00.023.213 I load: special tokens cache size = 5
0.00.025.868 I load: token to piece cache size = 0.2032 MB
0.00.025.896 I print_info: arch             = bert
0.00.025.896 I print_info: vocab_only       = 0
0.00.025.896 I print_info: n_ctx_train      = 512
0.00.025.897 I print_info: n_embd           = 384
0.00.025.897 I print_info: n_layer          = 12
0.00.025.910 I print_info: n_head           = 12
0.00.025.911 I print_info: n_head_kv        = 12
0.00.025.911 I print_info: n_rot            = 32
0.00.025.912 I print_info: n_swa            = 0
0.00.025.913 I print_info: is_swa_any       = 0
0.00.025.913 I print_info: n_embd_head_k    = 32
0.00.025.913 I print_info: n_embd_head_v    = 32
0.00.025.915 I print_info: n_gqa            = 1
0.00.025.916 I print_info: n_embd_k_gqa     = 384
0.00.025.917 I print_info: n_embd_v_gqa     = 384
0.00.025.918 I print_info: f_norm_eps       = 1.0e-12
0.00.025.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.919 I print_info: f_logit_scale    = 0.0e+00
0.00.025.919 I print_info: f_attn_scale     = 0.0e+00
0.00.025.920 I print_info: n_ff             = 1536
0.00.025.920 I print_info: n_expert         = 0
0.00.025.921 I print_info: n_expert_used    = 0
0.00.025.921 I print_info: causal attn      = 0
0.00.025.921 I print_info: pooling type     = 2
0.00.025.921 I print_info: rope type        = 2
0.00.025.921 I print_info: rope scaling     = linear
0.00.025.922 I print_info: freq_base_train  = 10000.0
0.00.025.923 I print_info: freq_scale_train = 1
0.00.025.923 I print_info: n_ctx_orig_yarn  = 512
0.00.025.923 I print_info: rope_finetuned   = unknown
0.00.025.923 I print_info: n_cls_out        = 1
0.00.025.924 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.925 I print_info: model type       = 33M
0.00.025.925 I print_info: model params     = 33.21 M
0.00.025.925 I print_info: general.name     = Bge Small
0.00.025.928 I print_info: vocab type       = WPM
0.00.025.928 I print_info: n_vocab          = 30522
0.00.025.929 I print_info: n_merges         = 0
0.00.025.929 I print_info: BOS token        = 101 '[CLS]'
0.00.025.929 I print_info: EOS token        = 102 '[SEP]'
0.00.025.930 I print_info: UNK token        = 100 '[UNK]'
0.00.025.931 I print_info: SEP token        = 102 '[SEP]'
0.00.025.931 I print_info: PAD token        = 0 '[PAD]'
0.00.025.931 I print_info: MASK token       = 103 '[MASK]'
0.00.025.932 I print_info: LF token         = 0 '[PAD]'
0.00.025.932 I print_info: EOG token        = 102 '[SEP]'
0.00.025.932 I print_info: max token length = 21
0.00.025.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.183 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.202 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.044 I llama_context: constructing llama_context
0.00.037.074 I llama_context: n_seq_max     = 1
0.00.037.096 I llama_context: n_ctx         = 512
0.00.037.118 I llama_context: n_ctx_per_seq = 512
0.00.037.140 I llama_context: n_batch       = 2048
0.00.037.162 I llama_context: n_ubatch      = 2048
0.00.037.183 I llama_context: causal_attn   = 0
0.00.037.206 I llama_context: flash_attn    = auto
0.00.037.228 I llama_context: kv_unified    = true
0.00.037.252 I llama_context: freq_base     = 10000.0
0.00.037.274 I llama_context: freq_scale    = 1
0.00.037.321 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.744 I llama_context: Flash Attention was auto, set to enabled
0.00.039.802 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.837 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.859 I llama_context: graph splits = 1
0.00.039.896 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.147 I 
0.00.042.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.671 I llama_perf_context_print:        load time =      41.70 ms
0.00.045.672 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3577.11 tokens per second)
0.00.045.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.675 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.045.675 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.137s
sys	0m0.022s
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
0.00.000.477 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.782 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.941 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.942 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.942 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.943 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.945 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.948 I llama_model_loader: - type  f32:   40 tensors
0.00.019.948 I llama_model_loader: - type  f16:   26 tensors
0.00.019.950 I print_info: file format = GGUF V3 (latest)
0.00.019.951 I print_info: file type   = F16
0.00.019.954 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.222 W load: empty token at index 5
0.00.038.121 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.866 I load: printing all EOG tokens:
0.00.060.867 I load:   - 2 ('</s>')
0.00.060.998 I load: special tokens cache size = 5
0.00.356.822 I load: token to piece cache size = 1.5060 MB
0.00.356.851 I print_info: arch             = jina-bert-v2
0.00.356.852 I print_info: vocab_only       = 0
0.00.356.852 I print_info: n_ctx_train      = 8192
0.00.356.852 I print_info: n_embd           = 384
0.00.356.853 I print_info: n_layer          = 4
0.00.356.869 I print_info: n_head           = 12
0.00.356.871 I print_info: n_head_kv        = 12
0.00.356.871 I print_info: n_rot            = 32
0.00.356.871 I print_info: n_swa            = 0
0.00.356.873 I print_info: is_swa_any       = 0
0.00.356.873 I print_info: n_embd_head_k    = 32
0.00.356.873 I print_info: n_embd_head_v    = 32
0.00.356.875 I print_info: n_gqa            = 1
0.00.356.876 I print_info: n_embd_k_gqa     = 384
0.00.356.878 I print_info: n_embd_v_gqa     = 384
0.00.356.879 I print_info: f_norm_eps       = 1.0e-12
0.00.356.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.880 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.881 I print_info: f_logit_scale    = 0.0e+00
0.00.356.881 I print_info: f_attn_scale     = 0.0e+00
0.00.356.882 I print_info: n_ff             = 1536
0.00.356.883 I print_info: n_expert         = 0
0.00.356.883 I print_info: n_expert_used    = 0
0.00.356.883 I print_info: causal attn      = 0
0.00.356.884 I print_info: pooling type     = -1
0.00.356.884 I print_info: rope type        = -1
0.00.356.884 I print_info: rope scaling     = linear
0.00.356.885 I print_info: freq_base_train  = 10000.0
0.00.356.886 I print_info: freq_scale_train = 1
0.00.356.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.887 I print_info: rope_finetuned   = unknown
0.00.356.887 I print_info: model type       = 33M
0.00.356.888 I print_info: model params     = 32.90 M
0.00.356.888 I print_info: general.name     = Jina Bert Implementation
0.00.356.891 I print_info: vocab type       = BPE
0.00.356.892 I print_info: n_vocab          = 61056
0.00.356.892 I print_info: n_merges         = 39382
0.00.356.893 I print_info: BOS token        = 0 '<s>'
0.00.356.893 I print_info: EOS token        = 2 '</s>'
0.00.356.893 I print_info: UNK token        = 3 '<unk>'
0.00.356.894 I print_info: SEP token        = 2 '</s>'
0.00.356.894 I print_info: PAD token        = 1 '<pad>'
0.00.356.894 I print_info: MASK token       = 4 '<mask>'
0.00.356.895 I print_info: EOG token        = 2 '</s>'
0.00.356.895 I print_info: max token length = 45
0.00.356.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.869 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.361.892 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.367.953 I llama_context: constructing llama_context
0.00.367.972 I llama_context: n_seq_max     = 1
0.00.367.973 I llama_context: n_ctx         = 8192
0.00.367.973 I llama_context: n_ctx_per_seq = 8192
0.00.367.973 I llama_context: n_batch       = 2048
0.00.367.973 I llama_context: n_ubatch      = 2048
0.00.367.974 I llama_context: causal_attn   = 0
0.00.367.975 I llama_context: flash_attn    = auto
0.00.367.976 I llama_context: kv_unified    = true
0.00.367.977 I llama_context: freq_base     = 10000.0
0.00.367.978 I llama_context: freq_scale    = 1
0.00.368.003 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.854 I llama_context: Flash Attention was auto, set to enabled
0.00.369.633 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.369.646 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.369.646 I llama_context: graph splits = 1
0.00.369.658 I common_init_from_params: added </s> logit bias = -inf
0.00.370.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.819 I 
0.00.371.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.082 I main: prompt 0: 'what is panda?	hi'
0.00.372.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.102 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.102 I main: number of tokens in prompt = 13
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


0.00.372.109 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.109 I main: number of tokens in prompt = 40
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


0.00.372.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.661 I llama_perf_context_print:        load time =     371.27 ms
0.00.380.662 I llama_perf_context_print: prompt eval time =       8.32 ms /    62 tokens (    0.13 ms per token,  7450.13 tokens per second)
0.00.380.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.665 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens
0.00.380.665 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.416s
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
0.00.000.713 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.011.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type  f16:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = all F32 (guessed)
0.00.022.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.000 I load: printing all EOG tokens:
0.00.061.018 I load:   - 0 ('<|endoftext|>')
0.00.061.104 I load: special tokens cache size = 25
0.00.072.814 I load: token to piece cache size = 0.2984 MB
0.00.072.842 I print_info: arch             = gptneox
0.00.072.843 I print_info: vocab_only       = 0
0.00.072.843 I print_info: n_ctx_train      = 2048
0.00.072.844 I print_info: n_embd           = 2048
0.00.072.844 I print_info: n_layer          = 24
0.00.072.861 I print_info: n_head           = 16
0.00.072.862 I print_info: n_head_kv        = 16
0.00.072.863 I print_info: n_rot            = 32
0.00.072.863 I print_info: n_swa            = 0
0.00.072.864 I print_info: is_swa_any       = 0
0.00.072.864 I print_info: n_embd_head_k    = 128
0.00.072.865 I print_info: n_embd_head_v    = 128
0.00.072.867 I print_info: n_gqa            = 1
0.00.072.869 I print_info: n_embd_k_gqa     = 2048
0.00.072.870 I print_info: n_embd_v_gqa     = 2048
0.00.072.871 I print_info: f_norm_eps       = 1.0e-05
0.00.072.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.873 I print_info: f_logit_scale    = 0.0e+00
0.00.072.873 I print_info: f_attn_scale     = 0.0e+00
0.00.072.874 I print_info: n_ff             = 8192
0.00.072.874 I print_info: n_expert         = 0
0.00.072.875 I print_info: n_expert_used    = 0
0.00.072.875 I print_info: causal attn      = 1
0.00.072.875 I print_info: pooling type     = 0
0.00.072.875 I print_info: rope type        = 2
0.00.072.876 I print_info: rope scaling     = linear
0.00.072.877 I print_info: freq_base_train  = 10000.0
0.00.072.877 I print_info: freq_scale_train = 1
0.00.072.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.878 I print_info: rope_finetuned   = unknown
0.00.072.878 I print_info: model type       = 1.4B
0.00.072.879 I print_info: model params     = 1.41 B
0.00.072.879 I print_info: general.name     = 1.4B
0.00.072.883 I print_info: vocab type       = BPE
0.00.072.884 I print_info: n_vocab          = 50304
0.00.072.884 I print_info: n_merges         = 50009
0.00.072.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: LF token         = 187 'Ċ'
0.00.072.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: max token length = 1024
0.00.072.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.893 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.263.908 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.158.039 I llama_context: constructing llama_context
0.01.158.058 I llama_context: n_seq_max     = 1
0.01.158.058 I llama_context: n_ctx         = 2048
0.01.158.058 I llama_context: n_ctx_per_seq = 2048
0.01.158.059 I llama_context: n_batch       = 2048
0.01.158.059 I llama_context: n_ubatch      = 512
0.01.158.059 I llama_context: causal_attn   = 1
0.01.158.061 I llama_context: flash_attn    = auto
0.01.158.061 I llama_context: kv_unified    = false
0.01.158.064 I llama_context: freq_base     = 10000.0
0.01.158.065 I llama_context: freq_scale    = 1
0.01.158.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.532 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.231.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.495 I llama_context: Flash Attention was auto, set to enabled
0.01.235.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.052 I llama_context: graph nodes  = 824
0.01.235.053 I llama_context: graph splits = 1
0.01.235.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.235.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.260 I main: llama threadpool init, n_threads = 4
0.01.370.283 I 
0.01.370.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.370.378 I 
0.01.370.490 I sampler seed: 1234
0.01.370.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.370.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.370.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.370.514 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.309.946 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.05.309.953 I llama_perf_context_print:        load time =    1368.10 ms
0.05.309.954 I llama_perf_context_print: prompt eval time =     100.58 ms /     7 tokens (   14.37 ms per token,    69.59 tokens per second)
0.05.309.955 I llama_perf_context_print:        eval time =    3826.63 ms /    63 runs   (   60.74 ms per token,    16.46 tokens per second)
0.05.309.956 I llama_perf_context_print:       total time =    3940.88 ms /    70 tokens
0.05.309.956 I llama_perf_context_print:    graphs reused =         62

real	0m5.417s
user	0m16.642s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type  f16:   98 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = all F32 (guessed)
0.00.021.581 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.006 I load: printing all EOG tokens:
0.00.059.022 I load:   - 0 ('<|endoftext|>')
0.00.059.121 I load: special tokens cache size = 25
0.00.070.753 I load: token to piece cache size = 0.2984 MB
0.00.070.780 I print_info: arch             = gptneox
0.00.070.780 I print_info: vocab_only       = 0
0.00.070.781 I print_info: n_ctx_train      = 2048
0.00.070.781 I print_info: n_embd           = 2048
0.00.070.782 I print_info: n_layer          = 24
0.00.070.797 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.799 I print_info: n_rot            = 32
0.00.070.799 I print_info: n_swa            = 0
0.00.070.800 I print_info: is_swa_any       = 0
0.00.070.800 I print_info: n_embd_head_k    = 128
0.00.070.801 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.804 I print_info: n_embd_k_gqa     = 2048
0.00.070.805 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.809 I print_info: n_expert_used    = 0
0.00.070.809 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.810 I print_info: rope type        = 2
0.00.070.810 I print_info: rope scaling     = linear
0.00.070.811 I print_info: freq_base_train  = 10000.0
0.00.070.812 I print_info: freq_scale_train = 1
0.00.070.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.816 I print_info: vocab type       = BPE
0.00.070.817 I print_info: n_vocab          = 50304
0.00.070.817 I print_info: n_merges         = 50009
0.00.070.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: LF token         = 187 'Ċ'
0.00.070.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: max token length = 1024
0.00.070.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.590 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.612 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.307 I llama_context: constructing llama_context
0.01.059.326 I llama_context: n_seq_max     = 1
0.01.059.326 I llama_context: n_ctx         = 128
0.01.059.326 I llama_context: n_ctx_per_seq = 128
0.01.059.326 I llama_context: n_batch       = 128
0.01.059.327 I llama_context: n_ubatch      = 128
0.01.059.327 I llama_context: causal_attn   = 1
0.01.059.329 I llama_context: flash_attn    = auto
0.01.059.329 I llama_context: kv_unified    = false
0.01.059.335 I llama_context: freq_base     = 10000.0
0.01.059.336 I llama_context: freq_scale    = 1
0.01.059.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.845 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.068.612 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.070.301 I llama_context: Flash Attention was auto, set to enabled
0.01.071.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.776 I llama_context: graph nodes  = 824
0.01.071.777 I llama_context: graph splits = 1
0.01.071.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.072.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.068 I 
0.01.152.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.185 I perplexity: tokenizing the input ..
0.01.158.661 I perplexity: tokenization took 6.472 ms
0.01.158.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.254 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.185.350 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.185.404 I llama_perf_context_print:        load time =    1151.53 ms
0.02.185.421 I llama_perf_context_print: prompt eval time =    1019.53 ms /   128 tokens (    7.97 ms per token,   125.55 tokens per second)
0.02.185.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.423 I llama_perf_context_print:       total time =    1033.36 ms /   129 tokens
0.02.185.424 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m4.900s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q8_0
0.00.021.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.743 I load: printing all EOG tokens:
0.00.057.762 I load:   - 0 ('<|endoftext|>')
0.00.057.845 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.560 I print_info: vocab_only       = 0
0.00.069.560 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.561 I print_info: n_layer          = 24
0.00.069.577 I print_info: n_head           = 16
0.00.069.578 I print_info: n_head_kv        = 16
0.00.069.579 I print_info: n_rot            = 32
0.00.069.579 I print_info: n_swa            = 0
0.00.069.580 I print_info: is_swa_any       = 0
0.00.069.580 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.584 I print_info: n_embd_k_gqa     = 2048
0.00.069.585 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.588 I print_info: f_logit_scale    = 0.0e+00
0.00.069.588 I print_info: f_attn_scale     = 0.0e+00
0.00.069.589 I print_info: n_ff             = 8192
0.00.069.590 I print_info: n_expert         = 0
0.00.069.590 I print_info: n_expert_used    = 0
0.00.069.590 I print_info: causal attn      = 1
0.00.069.591 I print_info: pooling type     = 0
0.00.069.591 I print_info: rope type        = 2
0.00.069.591 I print_info: rope scaling     = linear
0.00.069.593 I print_info: freq_base_train  = 10000.0
0.00.069.593 I print_info: freq_scale_train = 1
0.00.069.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.594 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.595 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.598 I print_info: vocab type       = BPE
0.00.069.599 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: max token length = 1024
0.00.069.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.494 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.516 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.867 I llama_context: constructing llama_context
0.00.330.001 I llama_context: n_seq_max     = 1
0.00.330.017 I llama_context: n_ctx         = 2048
0.00.330.018 I llama_context: n_ctx_per_seq = 2048
0.00.330.019 I llama_context: n_batch       = 2048
0.00.330.019 I llama_context: n_ubatch      = 512
0.00.330.020 I llama_context: causal_attn   = 1
0.00.330.022 I llama_context: flash_attn    = auto
0.00.330.022 I llama_context: kv_unified    = false
0.00.330.029 I llama_context: freq_base     = 10000.0
0.00.330.031 I llama_context: freq_scale    = 1
0.00.330.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.541 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.313 I llama_context: Flash Attention was auto, set to enabled
0.00.405.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.010 I llama_context: graph nodes  = 824
0.00.406.010 I llama_context: graph splits = 1
0.00.406.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.952 I main: llama threadpool init, n_threads = 4
0.00.485.975 I 
0.00.486.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.087 I 
0.00.486.211 I sampler seed: 1234
0.00.486.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.238 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.656.099 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.02.656.105 I llama_perf_context_print:        load time =     484.09 ms
0.02.656.107 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.19 tokens per second)
0.02.656.108 I llama_perf_context_print:        eval time =    2108.15 ms /    63 runs   (   33.46 ms per token,    29.88 tokens per second)
0.02.656.109 I llama_perf_context_print:       total time =    2171.38 ms /    70 tokens
0.02.656.109 I llama_perf_context_print:    graphs reused =         62

real	0m2.729s
user	0m9.639s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q8_0
0.00.021.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.105 I load: printing all EOG tokens:
0.00.059.126 I load:   - 0 ('<|endoftext|>')
0.00.059.219 I load: special tokens cache size = 25
0.00.070.901 I load: token to piece cache size = 0.2984 MB
0.00.070.929 I print_info: arch             = gptneox
0.00.070.930 I print_info: vocab_only       = 0
0.00.070.930 I print_info: n_ctx_train      = 2048
0.00.070.930 I print_info: n_embd           = 2048
0.00.070.931 I print_info: n_layer          = 24
0.00.070.945 I print_info: n_head           = 16
0.00.070.947 I print_info: n_head_kv        = 16
0.00.070.948 I print_info: n_rot            = 32
0.00.070.948 I print_info: n_swa            = 0
0.00.070.949 I print_info: is_swa_any       = 0
0.00.070.949 I print_info: n_embd_head_k    = 128
0.00.070.950 I print_info: n_embd_head_v    = 128
0.00.070.951 I print_info: n_gqa            = 1
0.00.070.953 I print_info: n_embd_k_gqa     = 2048
0.00.070.955 I print_info: n_embd_v_gqa     = 2048
0.00.070.956 I print_info: f_norm_eps       = 1.0e-05
0.00.070.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.958 I print_info: f_logit_scale    = 0.0e+00
0.00.070.958 I print_info: f_attn_scale     = 0.0e+00
0.00.070.959 I print_info: n_ff             = 8192
0.00.070.959 I print_info: n_expert         = 0
0.00.070.959 I print_info: n_expert_used    = 0
0.00.070.960 I print_info: causal attn      = 1
0.00.070.960 I print_info: pooling type     = 0
0.00.070.960 I print_info: rope type        = 2
0.00.070.960 I print_info: rope scaling     = linear
0.00.070.962 I print_info: freq_base_train  = 10000.0
0.00.070.962 I print_info: freq_scale_train = 1
0.00.070.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.963 I print_info: rope_finetuned   = unknown
0.00.070.964 I print_info: model type       = 1.4B
0.00.070.964 I print_info: model params     = 1.41 B
0.00.070.965 I print_info: general.name     = 1.4B
0.00.070.967 I print_info: vocab type       = BPE
0.00.070.968 I print_info: n_vocab          = 50304
0.00.070.969 I print_info: n_merges         = 50009
0.00.070.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: LF token         = 187 'Ċ'
0.00.070.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: max token length = 1024
0.00.070.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.760 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.782 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.409 I llama_context: constructing llama_context
0.00.336.443 I llama_context: n_seq_max     = 1
0.00.336.450 I llama_context: n_ctx         = 128
0.00.336.457 I llama_context: n_ctx_per_seq = 128
0.00.336.464 I llama_context: n_batch       = 128
0.00.336.471 I llama_context: n_ubatch      = 128
0.00.336.477 I llama_context: causal_attn   = 1
0.00.336.485 I llama_context: flash_attn    = auto
0.00.336.492 I llama_context: kv_unified    = false
0.00.336.503 I llama_context: freq_base     = 10000.0
0.00.336.514 I llama_context: freq_scale    = 1
0.00.336.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.147 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.345.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.599 I llama_context: Flash Attention was auto, set to enabled
0.00.349.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.045 I llama_context: graph nodes  = 824
0.00.349.053 I llama_context: graph splits = 1
0.00.349.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.349.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.703 I 
0.00.402.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.822 I perplexity: tokenizing the input ..
0.00.408.419 I perplexity: tokenization took 5.592 ms
0.00.408.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.533 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.803.685 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.803.738 I llama_perf_context_print:        load time =     402.12 ms
0.00.803.755 I llama_perf_context_print: prompt eval time =     387.49 ms /   128 tokens (    3.03 ms per token,   330.33 tokens per second)
0.00.803.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.756 I llama_perf_context_print:       total time =     401.06 ms /   129 tokens
0.00.803.757 I llama_perf_context_print:    graphs reused =          0

real	0m0.879s
user	0m2.529s
sys	0m0.810s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q4_0
0.00.021.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.157 I load: printing all EOG tokens:
0.00.058.176 I load:   - 0 ('<|endoftext|>')
0.00.058.271 I load: special tokens cache size = 25
0.00.069.944 I load: token to piece cache size = 0.2984 MB
0.00.069.972 I print_info: arch             = gptneox
0.00.069.973 I print_info: vocab_only       = 0
0.00.069.973 I print_info: n_ctx_train      = 2048
0.00.069.973 I print_info: n_embd           = 2048
0.00.069.973 I print_info: n_layer          = 24
0.00.069.989 I print_info: n_head           = 16
0.00.069.991 I print_info: n_head_kv        = 16
0.00.069.991 I print_info: n_rot            = 32
0.00.069.991 I print_info: n_swa            = 0
0.00.069.992 I print_info: is_swa_any       = 0
0.00.069.993 I print_info: n_embd_head_k    = 128
0.00.069.993 I print_info: n_embd_head_v    = 128
0.00.069.995 I print_info: n_gqa            = 1
0.00.069.997 I print_info: n_embd_k_gqa     = 2048
0.00.069.998 I print_info: n_embd_v_gqa     = 2048
0.00.070.000 I print_info: f_norm_eps       = 1.0e-05
0.00.070.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.002 I print_info: f_logit_scale    = 0.0e+00
0.00.070.002 I print_info: f_attn_scale     = 0.0e+00
0.00.070.003 I print_info: n_ff             = 8192
0.00.070.003 I print_info: n_expert         = 0
0.00.070.004 I print_info: n_expert_used    = 0
0.00.070.004 I print_info: causal attn      = 1
0.00.070.004 I print_info: pooling type     = 0
0.00.070.005 I print_info: rope type        = 2
0.00.070.005 I print_info: rope scaling     = linear
0.00.070.006 I print_info: freq_base_train  = 10000.0
0.00.070.007 I print_info: freq_scale_train = 1
0.00.070.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.007 I print_info: rope_finetuned   = unknown
0.00.070.008 I print_info: model type       = 1.4B
0.00.070.009 I print_info: model params     = 1.41 B
0.00.070.009 I print_info: general.name     = 1.4B
0.00.070.012 I print_info: vocab type       = BPE
0.00.070.013 I print_info: n_vocab          = 50304
0.00.070.013 I print_info: n_merges         = 50009
0.00.070.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: LF token         = 187 'Ċ'
0.00.070.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.070.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.178 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.199 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.457 I llama_context: constructing llama_context
0.00.237.493 I llama_context: n_seq_max     = 1
0.00.237.500 I llama_context: n_ctx         = 2048
0.00.237.507 I llama_context: n_ctx_per_seq = 2048
0.00.237.514 I llama_context: n_batch       = 2048
0.00.237.520 I llama_context: n_ubatch      = 512
0.00.237.581 I llama_context: causal_attn   = 1
0.00.237.590 I llama_context: flash_attn    = auto
0.00.237.597 I llama_context: kv_unified    = false
0.00.237.608 I llama_context: freq_base     = 10000.0
0.00.237.617 I llama_context: freq_scale    = 1
0.00.237.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.794 I llama_context: Flash Attention was auto, set to enabled
0.00.313.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.357 I llama_context: graph nodes  = 824
0.00.313.364 I llama_context: graph splits = 1
0.00.313.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.310 I main: llama threadpool init, n_threads = 4
0.00.386.332 I 
0.00.386.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.419 I 
0.00.386.522 I sampler seed: 1234
0.00.386.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.571 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.794.887 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.01.794.892 I llama_perf_context_print:        load time =     384.48 ms
0.01.794.894 I llama_perf_context_print: prompt eval time =      44.70 ms /     7 tokens (    6.39 ms per token,   156.60 tokens per second)
0.01.794.895 I llama_perf_context_print:        eval time =    1351.90 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.794.896 I llama_perf_context_print:       total time =    1409.72 ms /    70 tokens
0.01.794.896 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m6.345s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q4_0
0.00.021.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.972 I load: printing all EOG tokens:
0.00.058.988 I load:   - 0 ('<|endoftext|>')
0.00.059.089 I load: special tokens cache size = 25
0.00.070.746 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.774 I print_info: n_embd           = 2048
0.00.070.774 I print_info: n_layer          = 24
0.00.070.790 I print_info: n_head           = 16
0.00.070.792 I print_info: n_head_kv        = 16
0.00.070.792 I print_info: n_rot            = 32
0.00.070.792 I print_info: n_swa            = 0
0.00.070.794 I print_info: is_swa_any       = 0
0.00.070.794 I print_info: n_embd_head_k    = 128
0.00.070.794 I print_info: n_embd_head_v    = 128
0.00.070.796 I print_info: n_gqa            = 1
0.00.070.798 I print_info: n_embd_k_gqa     = 2048
0.00.070.799 I print_info: n_embd_v_gqa     = 2048
0.00.070.801 I print_info: f_norm_eps       = 1.0e-05
0.00.070.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.802 I print_info: f_logit_scale    = 0.0e+00
0.00.070.802 I print_info: f_attn_scale     = 0.0e+00
0.00.070.803 I print_info: n_ff             = 8192
0.00.070.803 I print_info: n_expert         = 0
0.00.070.804 I print_info: n_expert_used    = 0
0.00.070.804 I print_info: causal attn      = 1
0.00.070.804 I print_info: pooling type     = 0
0.00.070.804 I print_info: rope type        = 2
0.00.070.805 I print_info: rope scaling     = linear
0.00.070.806 I print_info: freq_base_train  = 10000.0
0.00.070.806 I print_info: freq_scale_train = 1
0.00.070.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.807 I print_info: rope_finetuned   = unknown
0.00.070.808 I print_info: model type       = 1.4B
0.00.070.808 I print_info: model params     = 1.41 B
0.00.070.808 I print_info: general.name     = 1.4B
0.00.070.811 I print_info: vocab type       = BPE
0.00.070.812 I print_info: n_vocab          = 50304
0.00.070.812 I print_info: n_merges         = 50009
0.00.070.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: LF token         = 187 'Ċ'
0.00.070.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: max token length = 1024
0.00.070.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.645 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.667 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.122 I llama_context: constructing llama_context
0.00.236.140 I llama_context: n_seq_max     = 1
0.00.236.141 I llama_context: n_ctx         = 128
0.00.236.141 I llama_context: n_ctx_per_seq = 128
0.00.236.141 I llama_context: n_batch       = 128
0.00.236.142 I llama_context: n_ubatch      = 128
0.00.236.142 I llama_context: causal_attn   = 1
0.00.236.144 I llama_context: flash_attn    = auto
0.00.236.145 I llama_context: kv_unified    = false
0.00.236.150 I llama_context: freq_base     = 10000.0
0.00.236.151 I llama_context: freq_scale    = 1
0.00.236.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.469 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.326 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.999 I llama_context: Flash Attention was auto, set to enabled
0.00.248.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.465 I llama_context: graph nodes  = 824
0.00.248.466 I llama_context: graph splits = 1
0.00.248.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.961 I 
0.00.288.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.074 I perplexity: tokenizing the input ..
0.00.294.560 I perplexity: tokenization took 6.482 ms
0.00.294.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.706 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.730.752 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.730.866 I llama_perf_context_print:        load time =     287.43 ms
0.00.730.890 I llama_perf_context_print: prompt eval time =     428.82 ms /   128 tokens (    3.35 ms per token,   298.50 tokens per second)
0.00.730.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.893 I llama_perf_context_print:       total time =     442.92 ms /   129 tokens
0.00.730.911 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m2.505s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_1
0.00.021.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.502 I load: printing all EOG tokens:
0.00.058.518 I load:   - 0 ('<|endoftext|>')
0.00.058.605 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.288 I print_info: arch             = gptneox
0.00.070.289 I print_info: vocab_only       = 0
0.00.070.289 I print_info: n_ctx_train      = 2048
0.00.070.290 I print_info: n_embd           = 2048
0.00.070.290 I print_info: n_layer          = 24
0.00.070.304 I print_info: n_head           = 16
0.00.070.306 I print_info: n_head_kv        = 16
0.00.070.306 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.308 I print_info: is_swa_any       = 0
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.308 I print_info: n_embd_head_v    = 128
0.00.070.310 I print_info: n_gqa            = 1
0.00.070.312 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.314 I print_info: f_norm_eps       = 1.0e-05
0.00.070.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.316 I print_info: f_logit_scale    = 0.0e+00
0.00.070.316 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.317 I print_info: n_expert_used    = 0
0.00.070.317 I print_info: causal attn      = 1
0.00.070.318 I print_info: pooling type     = 0
0.00.070.318 I print_info: rope type        = 2
0.00.070.318 I print_info: rope scaling     = linear
0.00.070.319 I print_info: freq_base_train  = 10000.0
0.00.070.320 I print_info: freq_scale_train = 1
0.00.070.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.320 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.325 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.470 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.484 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.137 I llama_context: constructing llama_context
0.00.256.173 I llama_context: n_seq_max     = 1
0.00.256.179 I llama_context: n_ctx         = 2048
0.00.256.186 I llama_context: n_ctx_per_seq = 2048
0.00.256.192 I llama_context: n_batch       = 2048
0.00.256.199 I llama_context: n_ubatch      = 512
0.00.256.205 I llama_context: causal_attn   = 1
0.00.256.213 I llama_context: flash_attn    = auto
0.00.256.221 I llama_context: kv_unified    = false
0.00.256.232 I llama_context: freq_base     = 10000.0
0.00.256.241 I llama_context: freq_scale    = 1
0.00.256.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.164 I llama_context: Flash Attention was auto, set to enabled
0.00.330.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.797 I llama_context: graph nodes  = 824
0.00.330.804 I llama_context: graph splits = 1
0.00.330.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.737 I main: llama threadpool init, n_threads = 4
0.00.416.761 I 
0.00.416.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.862 I 
0.00.416.994 I sampler seed: 1234
0.00.417.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.018 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.942.389 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.942.396 I llama_perf_context_print:        load time =     414.82 ms
0.01.942.398 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.00 tokens per second)
0.01.942.400 I llama_perf_context_print:        eval time =    1473.49 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.942.401 I llama_perf_context_print:       total time =    1526.88 ms /    70 tokens
0.01.942.401 I llama_perf_context_print:    graphs reused =         62

real	0m1.996s
user	0m7.020s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q4_1
0.00.021.502 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.021 I load: printing all EOG tokens:
0.00.059.038 I load:   - 0 ('<|endoftext|>')
0.00.059.132 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.788 I print_info: arch             = gptneox
0.00.070.789 I print_info: vocab_only       = 0
0.00.070.789 I print_info: n_ctx_train      = 2048
0.00.070.789 I print_info: n_embd           = 2048
0.00.070.789 I print_info: n_layer          = 24
0.00.070.806 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.809 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.818 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.820 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.821 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.822 I print_info: model params     = 1.41 B
0.00.070.822 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.826 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.951 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.964 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.897 I llama_context: constructing llama_context
0.00.250.928 I llama_context: n_seq_max     = 1
0.00.250.937 I llama_context: n_ctx         = 128
0.00.250.945 I llama_context: n_ctx_per_seq = 128
0.00.250.953 I llama_context: n_batch       = 128
0.00.250.961 I llama_context: n_ubatch      = 128
0.00.250.969 I llama_context: causal_attn   = 1
0.00.250.979 I llama_context: flash_attn    = auto
0.00.250.999 I llama_context: kv_unified    = false
0.00.251.019 I llama_context: freq_base     = 10000.0
0.00.251.020 I llama_context: freq_scale    = 1
0.00.251.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.681 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.593 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.335 I llama_context: Flash Attention was auto, set to enabled
0.00.263.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.942 I llama_context: graph nodes  = 824
0.00.263.942 I llama_context: graph splits = 1
0.00.263.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.481 I 
0.00.302.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.623 I perplexity: tokenizing the input ..
0.00.309.220 I perplexity: tokenization took 6.593 ms
0.00.309.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.290 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.772.147 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.772.217 I llama_perf_context_print:        load time =     301.99 ms
0.00.772.235 I llama_perf_context_print: prompt eval time =     455.87 ms /   128 tokens (    3.56 ms per token,   280.78 tokens per second)
0.00.772.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.238 I llama_perf_context_print:       total time =     469.76 ms /   129 tokens
0.00.772.238 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m2.690s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q5_0
0.00.021.123 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.780 I load: printing all EOG tokens:
0.00.056.798 I load:   - 0 ('<|endoftext|>')
0.00.056.886 I load: special tokens cache size = 25
0.00.068.479 I load: token to piece cache size = 0.2984 MB
0.00.068.503 I print_info: arch             = gptneox
0.00.068.504 I print_info: vocab_only       = 0
0.00.068.504 I print_info: n_ctx_train      = 2048
0.00.068.504 I print_info: n_embd           = 2048
0.00.068.504 I print_info: n_layer          = 24
0.00.068.520 I print_info: n_head           = 16
0.00.068.522 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.523 I print_info: n_swa            = 0
0.00.068.524 I print_info: is_swa_any       = 0
0.00.068.524 I print_info: n_embd_head_k    = 128
0.00.068.524 I print_info: n_embd_head_v    = 128
0.00.068.526 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.529 I print_info: n_embd_v_gqa     = 2048
0.00.068.530 I print_info: f_norm_eps       = 1.0e-05
0.00.068.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.531 I print_info: f_logit_scale    = 0.0e+00
0.00.068.531 I print_info: f_attn_scale     = 0.0e+00
0.00.068.532 I print_info: n_ff             = 8192
0.00.068.532 I print_info: n_expert         = 0
0.00.068.532 I print_info: n_expert_used    = 0
0.00.068.532 I print_info: causal attn      = 1
0.00.068.533 I print_info: pooling type     = 0
0.00.068.533 I print_info: rope type        = 2
0.00.068.533 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.534 I print_info: freq_scale_train = 1
0.00.068.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: model type       = 1.4B
0.00.068.536 I print_info: model params     = 1.41 B
0.00.068.536 I print_info: general.name     = 1.4B
0.00.068.539 I print_info: vocab type       = BPE
0.00.068.540 I print_info: n_vocab          = 50304
0.00.068.540 I print_info: n_merges         = 50009
0.00.068.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: max token length = 1024
0.00.068.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.642 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.656 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.774 I llama_context: constructing llama_context
0.00.146.794 I llama_context: n_seq_max     = 1
0.00.146.794 I llama_context: n_ctx         = 2048
0.00.146.794 I llama_context: n_ctx_per_seq = 2048
0.00.146.795 I llama_context: n_batch       = 2048
0.00.146.795 I llama_context: n_ubatch      = 512
0.00.146.795 I llama_context: causal_attn   = 1
0.00.146.797 I llama_context: flash_attn    = auto
0.00.146.797 I llama_context: kv_unified    = false
0.00.146.800 I llama_context: freq_base     = 10000.0
0.00.146.801 I llama_context: freq_scale    = 1
0.00.146.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.006 I llama_context: Flash Attention was auto, set to enabled
0.00.221.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.503 I llama_context: graph nodes  = 824
0.00.221.503 I llama_context: graph splits = 1
0.00.221.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.574 I main: llama threadpool init, n_threads = 4
0.00.325.596 I 
0.00.325.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.705 I 
0.00.325.813 I sampler seed: 1234
0.00.325.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.839 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.698.663 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.698.668 I llama_perf_context_print:        load time =     323.73 ms
0.02.698.669 I llama_perf_context_print: prompt eval time =      78.77 ms /     7 tokens (   11.25 ms per token,    88.87 tokens per second)
0.02.698.671 I llama_perf_context_print:        eval time =    2281.72 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.698.672 I llama_perf_context_print:       total time =    2374.26 ms /    70 tokens
0.02.698.673 I llama_perf_context_print:    graphs reused =         62

real	0m2.751s
user	0m9.946s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_0
0.00.021.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.590 I load: printing all EOG tokens:
0.00.057.606 I load:   - 0 ('<|endoftext|>')
0.00.057.689 I load: special tokens cache size = 25
0.00.069.227 I load: token to piece cache size = 0.2984 MB
0.00.069.254 I print_info: arch             = gptneox
0.00.069.254 I print_info: vocab_only       = 0
0.00.069.255 I print_info: n_ctx_train      = 2048
0.00.069.255 I print_info: n_embd           = 2048
0.00.069.255 I print_info: n_layer          = 24
0.00.069.270 I print_info: n_head           = 16
0.00.069.272 I print_info: n_head_kv        = 16
0.00.069.272 I print_info: n_rot            = 32
0.00.069.273 I print_info: n_swa            = 0
0.00.069.274 I print_info: is_swa_any       = 0
0.00.069.274 I print_info: n_embd_head_k    = 128
0.00.069.275 I print_info: n_embd_head_v    = 128
0.00.069.277 I print_info: n_gqa            = 1
0.00.069.278 I print_info: n_embd_k_gqa     = 2048
0.00.069.280 I print_info: n_embd_v_gqa     = 2048
0.00.069.281 I print_info: f_norm_eps       = 1.0e-05
0.00.069.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.283 I print_info: f_logit_scale    = 0.0e+00
0.00.069.283 I print_info: f_attn_scale     = 0.0e+00
0.00.069.284 I print_info: n_ff             = 8192
0.00.069.284 I print_info: n_expert         = 0
0.00.069.284 I print_info: n_expert_used    = 0
0.00.069.285 I print_info: causal attn      = 1
0.00.069.285 I print_info: pooling type     = 0
0.00.069.285 I print_info: rope type        = 2
0.00.069.285 I print_info: rope scaling     = linear
0.00.069.286 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.287 I print_info: rope_finetuned   = unknown
0.00.069.288 I print_info: model type       = 1.4B
0.00.069.288 I print_info: model params     = 1.41 B
0.00.069.288 I print_info: general.name     = 1.4B
0.00.069.290 I print_info: vocab type       = BPE
0.00.069.291 I print_info: n_vocab          = 50304
0.00.069.291 I print_info: n_merges         = 50009
0.00.069.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: LF token         = 187 'Ċ'
0.00.069.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: max token length = 1024
0.00.069.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.651 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.666 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.639 I llama_context: constructing llama_context
0.00.146.654 I llama_context: n_seq_max     = 1
0.00.146.655 I llama_context: n_ctx         = 128
0.00.146.655 I llama_context: n_ctx_per_seq = 128
0.00.146.655 I llama_context: n_batch       = 128
0.00.146.656 I llama_context: n_ubatch      = 128
0.00.146.656 I llama_context: causal_attn   = 1
0.00.146.657 I llama_context: flash_attn    = auto
0.00.146.658 I llama_context: kv_unified    = false
0.00.146.661 I llama_context: freq_base     = 10000.0
0.00.146.661 I llama_context: freq_scale    = 1
0.00.146.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.206 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.360 I llama_context: Flash Attention was auto, set to enabled
0.00.158.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.724 I llama_context: graph nodes  = 824
0.00.158.725 I llama_context: graph splits = 1
0.00.158.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.768 I 
0.00.234.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.869 I perplexity: tokenizing the input ..
0.00.240.984 I perplexity: tokenization took 6.111 ms
0.00.241.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.907 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.375.687 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.375.752 I llama_perf_context_print:        load time =     234.24 ms
0.01.375.770 I llama_perf_context_print: prompt eval time =    1127.80 ms /   128 tokens (    8.81 ms per token,   113.49 tokens per second)
0.01.375.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.773 I llama_perf_context_print:       total time =    1141.00 ms /   129 tokens
0.01.375.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m4.972s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q5_1
0.00.021.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.901 I load: printing all EOG tokens:
0.00.058.922 I load:   - 0 ('<|endoftext|>')
0.00.059.016 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.784 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.786 I print_info: n_rot            = 32
0.00.070.786 I print_info: n_swa            = 0
0.00.070.787 I print_info: is_swa_any       = 0
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.788 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.793 I print_info: n_embd_k_gqa     = 2048
0.00.070.795 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.797 I print_info: f_logit_scale    = 0.0e+00
0.00.070.797 I print_info: f_attn_scale     = 0.0e+00
0.00.070.798 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.799 I print_info: n_expert_used    = 0
0.00.070.799 I print_info: causal attn      = 1
0.00.070.799 I print_info: pooling type     = 0
0.00.070.799 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.801 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: model type       = 1.4B
0.00.070.803 I print_info: model params     = 1.41 B
0.00.070.803 I print_info: general.name     = 1.4B
0.00.070.806 I print_info: vocab type       = BPE
0.00.070.807 I print_info: n_vocab          = 50304
0.00.070.807 I print_info: n_merges         = 50009
0.00.070.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.912 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.935 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.963 I llama_context: constructing llama_context
0.00.155.984 I llama_context: n_seq_max     = 1
0.00.155.984 I llama_context: n_ctx         = 2048
0.00.155.984 I llama_context: n_ctx_per_seq = 2048
0.00.155.984 I llama_context: n_batch       = 2048
0.00.155.985 I llama_context: n_ubatch      = 512
0.00.155.985 I llama_context: causal_attn   = 1
0.00.155.986 I llama_context: flash_attn    = auto
0.00.155.987 I llama_context: kv_unified    = false
0.00.155.990 I llama_context: freq_base     = 10000.0
0.00.155.990 I llama_context: freq_scale    = 1
0.00.156.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.519 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.072 I llama_context: Flash Attention was auto, set to enabled
0.00.231.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.615 I llama_context: graph nodes  = 824
0.00.231.616 I llama_context: graph splits = 1
0.00.231.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.760 I main: llama threadpool init, n_threads = 4
0.00.327.782 I 
0.00.327.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.869 I 
0.00.327.969 I sampler seed: 1234
0.00.327.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.993 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.930.228 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.930.234 I llama_perf_context_print:        load time =     325.94 ms
0.02.930.236 I llama_perf_context_print: prompt eval time =     137.99 ms /     7 tokens (   19.71 ms per token,    50.73 tokens per second)
0.02.930.237 I llama_perf_context_print:        eval time =    2452.38 ms /    63 runs   (   38.93 ms per token,    25.69 tokens per second)
0.02.930.238 I llama_perf_context_print:       total time =    2603.62 ms /    70 tokens
0.02.930.239 I llama_perf_context_print:    graphs reused =         62

real	0m2.987s
user	0m10.837s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q5_1
0.00.020.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.320 I load: printing all EOG tokens:
0.00.057.336 I load:   - 0 ('<|endoftext|>')
0.00.057.422 I load: special tokens cache size = 25
0.00.068.993 I load: token to piece cache size = 0.2984 MB
0.00.069.046 I print_info: arch             = gptneox
0.00.069.047 I print_info: vocab_only       = 0
0.00.069.047 I print_info: n_ctx_train      = 2048
0.00.069.047 I print_info: n_embd           = 2048
0.00.069.048 I print_info: n_layer          = 24
0.00.069.062 I print_info: n_head           = 16
0.00.069.064 I print_info: n_head_kv        = 16
0.00.069.064 I print_info: n_rot            = 32
0.00.069.064 I print_info: n_swa            = 0
0.00.069.066 I print_info: is_swa_any       = 0
0.00.069.066 I print_info: n_embd_head_k    = 128
0.00.069.066 I print_info: n_embd_head_v    = 128
0.00.069.068 I print_info: n_gqa            = 1
0.00.069.069 I print_info: n_embd_k_gqa     = 2048
0.00.069.070 I print_info: n_embd_v_gqa     = 2048
0.00.069.071 I print_info: f_norm_eps       = 1.0e-05
0.00.069.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.073 I print_info: f_logit_scale    = 0.0e+00
0.00.069.073 I print_info: f_attn_scale     = 0.0e+00
0.00.069.073 I print_info: n_ff             = 8192
0.00.069.074 I print_info: n_expert         = 0
0.00.069.074 I print_info: n_expert_used    = 0
0.00.069.074 I print_info: causal attn      = 1
0.00.069.074 I print_info: pooling type     = 0
0.00.069.074 I print_info: rope type        = 2
0.00.069.075 I print_info: rope scaling     = linear
0.00.069.075 I print_info: freq_base_train  = 10000.0
0.00.069.076 I print_info: freq_scale_train = 1
0.00.069.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.076 I print_info: rope_finetuned   = unknown
0.00.069.077 I print_info: model type       = 1.4B
0.00.069.078 I print_info: model params     = 1.41 B
0.00.069.078 I print_info: general.name     = 1.4B
0.00.069.080 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.081 I print_info: n_merges         = 50009
0.00.069.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: LF token         = 187 'Ċ'
0.00.069.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: max token length = 1024
0.00.069.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.654 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.676 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.309 I llama_context: constructing llama_context
0.00.151.340 I llama_context: n_seq_max     = 1
0.00.151.341 I llama_context: n_ctx         = 128
0.00.151.341 I llama_context: n_ctx_per_seq = 128
0.00.151.341 I llama_context: n_batch       = 128
0.00.151.341 I llama_context: n_ubatch      = 128
0.00.151.342 I llama_context: causal_attn   = 1
0.00.151.343 I llama_context: flash_attn    = auto
0.00.151.344 I llama_context: kv_unified    = false
0.00.151.347 I llama_context: freq_base     = 10000.0
0.00.151.348 I llama_context: freq_scale    = 1
0.00.151.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.847 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.487 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.989 I llama_context: Flash Attention was auto, set to enabled
0.00.163.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.444 I llama_context: graph nodes  = 824
0.00.163.444 I llama_context: graph splits = 1
0.00.163.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.104 I 
0.00.229.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.222 I perplexity: tokenizing the input ..
0.00.235.577 I perplexity: tokenization took 6.35 ms
0.00.235.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.231 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.218.188 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.218.254 I llama_perf_context_print:        load time =     228.58 ms
0.02.218.256 I llama_perf_context_print: prompt eval time =    1975.42 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.218.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.259 I llama_perf_context_print:       total time =    1989.17 ms /   129 tokens
0.02.218.261 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.331s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.011.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.575 I load: printing all EOG tokens:
0.00.060.594 I load:   - 0 ('<|endoftext|>')
0.00.060.686 I load: special tokens cache size = 25
0.00.072.425 I load: token to piece cache size = 0.2984 MB
0.00.072.451 I print_info: arch             = gptneox
0.00.072.452 I print_info: vocab_only       = 0
0.00.072.452 I print_info: n_ctx_train      = 2048
0.00.072.452 I print_info: n_embd           = 2048
0.00.072.452 I print_info: n_layer          = 24
0.00.072.468 I print_info: n_head           = 16
0.00.072.470 I print_info: n_head_kv        = 16
0.00.072.470 I print_info: n_rot            = 32
0.00.072.470 I print_info: n_swa            = 0
0.00.072.471 I print_info: is_swa_any       = 0
0.00.072.472 I print_info: n_embd_head_k    = 128
0.00.072.472 I print_info: n_embd_head_v    = 128
0.00.072.474 I print_info: n_gqa            = 1
0.00.072.476 I print_info: n_embd_k_gqa     = 2048
0.00.072.477 I print_info: n_embd_v_gqa     = 2048
0.00.072.478 I print_info: f_norm_eps       = 1.0e-05
0.00.072.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.480 I print_info: f_logit_scale    = 0.0e+00
0.00.072.480 I print_info: f_attn_scale     = 0.0e+00
0.00.072.481 I print_info: n_ff             = 8192
0.00.072.481 I print_info: n_expert         = 0
0.00.072.482 I print_info: n_expert_used    = 0
0.00.072.482 I print_info: causal attn      = 1
0.00.072.482 I print_info: pooling type     = 0
0.00.072.483 I print_info: rope type        = 2
0.00.072.484 I print_info: rope scaling     = linear
0.00.072.485 I print_info: freq_base_train  = 10000.0
0.00.072.486 I print_info: freq_scale_train = 1
0.00.072.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.486 I print_info: rope_finetuned   = unknown
0.00.072.487 I print_info: model type       = 1.4B
0.00.072.488 I print_info: model params     = 1.41 B
0.00.072.488 I print_info: general.name     = 1.4B
0.00.072.491 I print_info: vocab type       = BPE
0.00.072.492 I print_info: n_vocab          = 50304
0.00.072.492 I print_info: n_merges         = 50009
0.00.072.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: LF token         = 187 'Ċ'
0.00.072.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: max token length = 1024
0.00.072.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.426 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.112.447 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.448 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.242.355 I llama_context: constructing llama_context
0.00.242.372 I llama_context: n_seq_max     = 1
0.00.242.372 I llama_context: n_ctx         = 2048
0.00.242.373 I llama_context: n_ctx_per_seq = 2048
0.00.242.373 I llama_context: n_batch       = 2048
0.00.242.373 I llama_context: n_ubatch      = 512
0.00.242.374 I llama_context: causal_attn   = 1
0.00.242.376 I llama_context: flash_attn    = auto
0.00.242.376 I llama_context: kv_unified    = false
0.00.242.381 I llama_context: freq_base     = 10000.0
0.00.242.382 I llama_context: freq_scale    = 1
0.00.242.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.060 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.301 I llama_context: Flash Attention was auto, set to enabled
0.00.317.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.824 I llama_context: graph nodes  = 824
0.00.317.824 I llama_context: graph splits = 1
0.00.317.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.833 I main: llama threadpool init, n_threads = 4
0.00.393.855 I 
0.00.393.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.970 I 
0.00.394.070 I sampler seed: 1234
0.00.394.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.100 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.022.679 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34282.96 tokens per second)
0.02.022.684 I llama_perf_context_print:        load time =     391.80 ms
0.02.022.686 I llama_perf_context_print: prompt eval time =      77.05 ms /     7 tokens (   11.01 ms per token,    90.85 tokens per second)
0.02.022.687 I llama_perf_context_print:        eval time =    1540.29 ms /    63 runs   (   24.45 ms per token,    40.90 tokens per second)
0.02.022.688 I llama_perf_context_print:       total time =    1630.01 ms /    70 tokens
0.02.022.688 I llama_perf_context_print:    graphs reused =         62

real	0m2.064s
user	0m6.939s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q2_K - Medium
0.00.021.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.657 I load: printing all EOG tokens:
0.00.057.676 I load:   - 0 ('<|endoftext|>')
0.00.057.751 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.482 I print_info: arch             = gptneox
0.00.069.482 I print_info: vocab_only       = 0
0.00.069.482 I print_info: n_ctx_train      = 2048
0.00.069.483 I print_info: n_embd           = 2048
0.00.069.483 I print_info: n_layer          = 24
0.00.069.499 I print_info: n_head           = 16
0.00.069.500 I print_info: n_head_kv        = 16
0.00.069.501 I print_info: n_rot            = 32
0.00.069.501 I print_info: n_swa            = 0
0.00.069.502 I print_info: is_swa_any       = 0
0.00.069.502 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.506 I print_info: n_embd_k_gqa     = 2048
0.00.069.507 I print_info: n_embd_v_gqa     = 2048
0.00.069.508 I print_info: f_norm_eps       = 1.0e-05
0.00.069.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.510 I print_info: f_logit_scale    = 0.0e+00
0.00.069.510 I print_info: f_attn_scale     = 0.0e+00
0.00.069.511 I print_info: n_ff             = 8192
0.00.069.511 I print_info: n_expert         = 0
0.00.069.511 I print_info: n_expert_used    = 0
0.00.069.511 I print_info: causal attn      = 1
0.00.069.511 I print_info: pooling type     = 0
0.00.069.511 I print_info: rope type        = 2
0.00.069.512 I print_info: rope scaling     = linear
0.00.069.513 I print_info: freq_base_train  = 10000.0
0.00.069.513 I print_info: freq_scale_train = 1
0.00.069.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.513 I print_info: rope_finetuned   = unknown
0.00.069.514 I print_info: model type       = 1.4B
0.00.069.515 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.518 I print_info: vocab type       = BPE
0.00.069.518 I print_info: n_vocab          = 50304
0.00.069.519 I print_info: n_merges         = 50009
0.00.069.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: LF token         = 187 'Ċ'
0.00.069.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: max token length = 1024
0.00.069.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.577 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.599 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.600 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.869 I llama_context: constructing llama_context
0.00.237.888 I llama_context: n_seq_max     = 1
0.00.237.888 I llama_context: n_ctx         = 128
0.00.237.888 I llama_context: n_ctx_per_seq = 128
0.00.237.889 I llama_context: n_batch       = 128
0.00.237.889 I llama_context: n_ubatch      = 128
0.00.237.889 I llama_context: causal_attn   = 1
0.00.237.891 I llama_context: flash_attn    = auto
0.00.237.891 I llama_context: kv_unified    = false
0.00.237.897 I llama_context: freq_base     = 10000.0
0.00.237.898 I llama_context: freq_scale    = 1
0.00.237.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.446 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.240 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.809 I llama_context: Flash Attention was auto, set to enabled
0.00.250.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.276 I llama_context: graph nodes  = 824
0.00.250.277 I llama_context: graph splits = 1
0.00.250.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.110 I 
0.00.292.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.224 I perplexity: tokenizing the input ..
0.00.298.694 I perplexity: tokenization took 6.466 ms
0.00.298.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.015 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.291.156 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.291.197 I llama_perf_context_print:        load time =     291.52 ms
0.01.291.212 I llama_perf_context_print: prompt eval time =     985.16 ms /   128 tokens (    7.70 ms per token,   129.93 tokens per second)
0.01.291.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.214 I llama_perf_context_print:       total time =     999.10 ms /   129 tokens
0.01.291.214 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.350s
sys	0m0.162s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q3_K - Medium
0.00.021.514 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.982 I load: printing all EOG tokens:
0.00.057.999 I load:   - 0 ('<|endoftext|>')
0.00.058.087 I load: special tokens cache size = 25
0.00.069.799 I load: token to piece cache size = 0.2984 MB
0.00.069.826 I print_info: arch             = gptneox
0.00.069.827 I print_info: vocab_only       = 0
0.00.069.827 I print_info: n_ctx_train      = 2048
0.00.069.827 I print_info: n_embd           = 2048
0.00.069.828 I print_info: n_layer          = 24
0.00.069.842 I print_info: n_head           = 16
0.00.069.844 I print_info: n_head_kv        = 16
0.00.069.844 I print_info: n_rot            = 32
0.00.069.845 I print_info: n_swa            = 0
0.00.069.846 I print_info: is_swa_any       = 0
0.00.069.846 I print_info: n_embd_head_k    = 128
0.00.069.846 I print_info: n_embd_head_v    = 128
0.00.069.848 I print_info: n_gqa            = 1
0.00.069.849 I print_info: n_embd_k_gqa     = 2048
0.00.069.850 I print_info: n_embd_v_gqa     = 2048
0.00.069.851 I print_info: f_norm_eps       = 1.0e-05
0.00.069.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.853 I print_info: f_logit_scale    = 0.0e+00
0.00.069.853 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.854 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.856 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.861 I print_info: n_vocab          = 50304
0.00.069.861 I print_info: n_merges         = 50009
0.00.069.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: LF token         = 187 'Ċ'
0.00.069.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.428 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.449 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.404 I llama_context: constructing llama_context
0.00.204.441 I llama_context: n_seq_max     = 1
0.00.204.448 I llama_context: n_ctx         = 2048
0.00.204.455 I llama_context: n_ctx_per_seq = 2048
0.00.204.461 I llama_context: n_batch       = 2048
0.00.204.468 I llama_context: n_ubatch      = 512
0.00.204.474 I llama_context: causal_attn   = 1
0.00.204.495 I llama_context: flash_attn    = auto
0.00.204.501 I llama_context: kv_unified    = false
0.00.204.512 I llama_context: freq_base     = 10000.0
0.00.204.520 I llama_context: freq_scale    = 1
0.00.204.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.995 I llama_context: Flash Attention was auto, set to enabled
0.00.279.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.631 I llama_context: graph nodes  = 824
0.00.279.631 I llama_context: graph splits = 1
0.00.279.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.785 I main: llama threadpool init, n_threads = 4
0.00.366.809 I 
0.00.366.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.910 I 
0.00.367.017 I sampler seed: 1234
0.00.367.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.043 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.108.180 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.108.185 I llama_perf_context_print:        load time =     364.84 ms
0.02.108.187 I llama_perf_context_print: prompt eval time =      72.34 ms /     7 tokens (   10.33 ms per token,    96.76 tokens per second)
0.02.108.188 I llama_perf_context_print:        eval time =    1657.30 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.108.188 I llama_perf_context_print:       total time =    1742.61 ms /    70 tokens
0.02.108.189 I llama_perf_context_print:    graphs reused =         62

real	0m2.155s
user	0m7.668s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q3_K - Medium
0.00.021.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.730 I load: printing all EOG tokens:
0.00.056.752 I load:   - 0 ('<|endoftext|>')
0.00.056.835 I load: special tokens cache size = 25
0.00.068.416 I load: token to piece cache size = 0.2984 MB
0.00.068.444 I print_info: arch             = gptneox
0.00.068.445 I print_info: vocab_only       = 0
0.00.068.445 I print_info: n_ctx_train      = 2048
0.00.068.446 I print_info: n_embd           = 2048
0.00.068.446 I print_info: n_layer          = 24
0.00.068.462 I print_info: n_head           = 16
0.00.068.463 I print_info: n_head_kv        = 16
0.00.068.464 I print_info: n_rot            = 32
0.00.068.464 I print_info: n_swa            = 0
0.00.068.465 I print_info: is_swa_any       = 0
0.00.068.465 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.469 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.474 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.476 I print_info: n_ff             = 8192
0.00.068.478 I print_info: n_expert         = 0
0.00.068.478 I print_info: n_expert_used    = 0
0.00.068.478 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.479 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.480 I print_info: freq_base_train  = 10000.0
0.00.068.481 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.482 I print_info: rope_finetuned   = unknown
0.00.068.483 I print_info: model type       = 1.4B
0.00.068.484 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.489 I print_info: n_merges         = 50009
0.00.068.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: LF token         = 187 'Ċ'
0.00.068.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: max token length = 1024
0.00.068.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.084 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.098 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.779 I llama_context: constructing llama_context
0.00.200.800 I llama_context: n_seq_max     = 1
0.00.200.801 I llama_context: n_ctx         = 128
0.00.200.801 I llama_context: n_ctx_per_seq = 128
0.00.200.801 I llama_context: n_batch       = 128
0.00.200.802 I llama_context: n_ubatch      = 128
0.00.200.802 I llama_context: causal_attn   = 1
0.00.200.804 I llama_context: flash_attn    = auto
0.00.200.804 I llama_context: kv_unified    = false
0.00.200.809 I llama_context: freq_base     = 10000.0
0.00.200.811 I llama_context: freq_scale    = 1
0.00.200.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.201 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.209.852 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.564 I llama_context: Flash Attention was auto, set to enabled
0.00.212.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.003 I llama_context: graph nodes  = 824
0.00.213.003 I llama_context: graph splits = 1
0.00.213.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.213.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.571 I 
0.00.268.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.697 I perplexity: tokenizing the input ..
0.00.275.193 I perplexity: tokenization took 6.492 ms
0.00.275.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.638 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.178.527 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.178.577 I llama_perf_context_print:        load time =     268.05 ms
0.01.178.592 I llama_perf_context_print: prompt eval time =     896.26 ms /   128 tokens (    7.00 ms per token,   142.82 tokens per second)
0.01.178.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.594 I llama_perf_context_print:       total time =     910.03 ms /   129 tokens
0.01.178.595 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.241s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.656 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q4_K - Medium
0.00.021.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.956 I load: printing all EOG tokens:
0.00.057.974 I load:   - 0 ('<|endoftext|>')
0.00.058.066 I load: special tokens cache size = 25
0.00.069.699 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.743 I print_info: n_head           = 16
0.00.069.744 I print_info: n_head_kv        = 16
0.00.069.744 I print_info: n_rot            = 32
0.00.069.745 I print_info: n_swa            = 0
0.00.069.746 I print_info: is_swa_any       = 0
0.00.069.746 I print_info: n_embd_head_k    = 128
0.00.069.746 I print_info: n_embd_head_v    = 128
0.00.069.748 I print_info: n_gqa            = 1
0.00.069.749 I print_info: n_embd_k_gqa     = 2048
0.00.069.752 I print_info: n_embd_v_gqa     = 2048
0.00.069.754 I print_info: f_norm_eps       = 1.0e-05
0.00.069.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.756 I print_info: f_logit_scale    = 0.0e+00
0.00.069.756 I print_info: f_attn_scale     = 0.0e+00
0.00.069.757 I print_info: n_ff             = 8192
0.00.069.757 I print_info: n_expert         = 0
0.00.069.757 I print_info: n_expert_used    = 0
0.00.069.757 I print_info: causal attn      = 1
0.00.069.757 I print_info: pooling type     = 0
0.00.069.758 I print_info: rope type        = 2
0.00.069.758 I print_info: rope scaling     = linear
0.00.069.759 I print_info: freq_base_train  = 10000.0
0.00.069.760 I print_info: freq_scale_train = 1
0.00.069.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.760 I print_info: rope_finetuned   = unknown
0.00.069.761 I print_info: model type       = 1.4B
0.00.069.761 I print_info: model params     = 1.41 B
0.00.069.762 I print_info: general.name     = 1.4B
0.00.069.764 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.765 I print_info: n_merges         = 50009
0.00.069.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: max token length = 1024
0.00.069.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.065 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.086 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.432 I llama_context: constructing llama_context
0.00.254.469 I llama_context: n_seq_max     = 1
0.00.254.476 I llama_context: n_ctx         = 2048
0.00.254.484 I llama_context: n_ctx_per_seq = 2048
0.00.254.542 I llama_context: n_batch       = 2048
0.00.254.549 I llama_context: n_ubatch      = 512
0.00.254.569 I llama_context: causal_attn   = 1
0.00.254.577 I llama_context: flash_attn    = auto
0.00.254.584 I llama_context: kv_unified    = false
0.00.254.596 I llama_context: freq_base     = 10000.0
0.00.254.605 I llama_context: freq_scale    = 1
0.00.254.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.669 I llama_context: Flash Attention was auto, set to enabled
0.00.328.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.245 I llama_context: graph nodes  = 824
0.00.328.252 I llama_context: graph splits = 1
0.00.328.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.637 I main: llama threadpool init, n_threads = 4
0.00.423.659 I 
0.00.423.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.735 I 
0.00.423.838 I sampler seed: 1234
0.00.423.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.861 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.430.315 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.430.321 I llama_perf_context_print:        load time =     421.75 ms
0.02.430.322 I llama_perf_context_print: prompt eval time =      66.09 ms /     7 tokens (    9.44 ms per token,   105.91 tokens per second)
0.02.430.323 I llama_perf_context_print:        eval time =    1929.09 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.430.324 I llama_perf_context_print:       total time =    2007.89 ms /    70 tokens
0.02.430.324 I llama_perf_context_print:    graphs reused =         62

real	0m2.482s
user	0m8.962s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.620 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_K - Medium
0.00.021.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.345 I load: printing all EOG tokens:
0.00.059.367 I load:   - 0 ('<|endoftext|>')
0.00.059.515 I load: special tokens cache size = 25
0.00.071.172 I load: token to piece cache size = 0.2984 MB
0.00.071.201 I print_info: arch             = gptneox
0.00.071.202 I print_info: vocab_only       = 0
0.00.071.202 I print_info: n_ctx_train      = 2048
0.00.071.202 I print_info: n_embd           = 2048
0.00.071.202 I print_info: n_layer          = 24
0.00.071.218 I print_info: n_head           = 16
0.00.071.220 I print_info: n_head_kv        = 16
0.00.071.220 I print_info: n_rot            = 32
0.00.071.221 I print_info: n_swa            = 0
0.00.071.222 I print_info: is_swa_any       = 0
0.00.071.222 I print_info: n_embd_head_k    = 128
0.00.071.222 I print_info: n_embd_head_v    = 128
0.00.071.224 I print_info: n_gqa            = 1
0.00.071.226 I print_info: n_embd_k_gqa     = 2048
0.00.071.227 I print_info: n_embd_v_gqa     = 2048
0.00.071.228 I print_info: f_norm_eps       = 1.0e-05
0.00.071.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.229 I print_info: f_logit_scale    = 0.0e+00
0.00.071.230 I print_info: f_attn_scale     = 0.0e+00
0.00.071.230 I print_info: n_ff             = 8192
0.00.071.230 I print_info: n_expert         = 0
0.00.071.231 I print_info: n_expert_used    = 0
0.00.071.231 I print_info: causal attn      = 1
0.00.071.231 I print_info: pooling type     = 0
0.00.071.231 I print_info: rope type        = 2
0.00.071.231 I print_info: rope scaling     = linear
0.00.071.232 I print_info: freq_base_train  = 10000.0
0.00.071.233 I print_info: freq_scale_train = 1
0.00.071.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.233 I print_info: rope_finetuned   = unknown
0.00.071.234 I print_info: model type       = 1.4B
0.00.071.234 I print_info: model params     = 1.41 B
0.00.071.234 I print_info: general.name     = 1.4B
0.00.071.237 I print_info: vocab type       = BPE
0.00.071.238 I print_info: n_vocab          = 50304
0.00.071.238 I print_info: n_merges         = 50009
0.00.071.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: LF token         = 187 'Ċ'
0.00.071.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.240 I print_info: max token length = 1024
0.00.071.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.567 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.570 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.595 I llama_context: constructing llama_context
0.00.252.610 I llama_context: n_seq_max     = 1
0.00.252.610 I llama_context: n_ctx         = 128
0.00.252.611 I llama_context: n_ctx_per_seq = 128
0.00.252.611 I llama_context: n_batch       = 128
0.00.252.611 I llama_context: n_ubatch      = 128
0.00.252.612 I llama_context: causal_attn   = 1
0.00.252.613 I llama_context: flash_attn    = auto
0.00.252.614 I llama_context: kv_unified    = false
0.00.252.619 I llama_context: freq_base     = 10000.0
0.00.252.620 I llama_context: freq_scale    = 1
0.00.252.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.085 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.965 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.618 I llama_context: Flash Attention was auto, set to enabled
0.00.265.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.067 I llama_context: graph nodes  = 824
0.00.265.067 I llama_context: graph splits = 1
0.00.265.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.550 I 
0.00.327.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.668 I perplexity: tokenizing the input ..
0.00.334.214 I perplexity: tokenization took 6.542 ms
0.00.334.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.399 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.906.338 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.906.406 I llama_perf_context_print:        load time =     326.92 ms
0.00.906.434 I llama_perf_context_print: prompt eval time =     564.89 ms /   128 tokens (    4.41 ms per token,   226.59 tokens per second)
0.00.906.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.437 I llama_perf_context_print:       total time =     578.88 ms /   129 tokens
0.00.906.437 I llama_perf_context_print:    graphs reused =          0

real	0m0.959s
user	0m3.140s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q5_K - Medium
0.00.021.464 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.087 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.673 I print_info: arch             = gptneox
0.00.070.673 I print_info: vocab_only       = 0
0.00.070.674 I print_info: n_ctx_train      = 2048
0.00.070.674 I print_info: n_embd           = 2048
0.00.070.674 I print_info: n_layer          = 24
0.00.070.690 I print_info: n_head           = 16
0.00.070.692 I print_info: n_head_kv        = 16
0.00.070.692 I print_info: n_rot            = 32
0.00.070.693 I print_info: n_swa            = 0
0.00.070.694 I print_info: is_swa_any       = 0
0.00.070.694 I print_info: n_embd_head_k    = 128
0.00.070.694 I print_info: n_embd_head_v    = 128
0.00.070.696 I print_info: n_gqa            = 1
0.00.070.698 I print_info: n_embd_k_gqa     = 2048
0.00.070.699 I print_info: n_embd_v_gqa     = 2048
0.00.070.701 I print_info: f_norm_eps       = 1.0e-05
0.00.070.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.702 I print_info: f_logit_scale    = 0.0e+00
0.00.070.702 I print_info: f_attn_scale     = 0.0e+00
0.00.070.703 I print_info: n_ff             = 8192
0.00.070.703 I print_info: n_expert         = 0
0.00.070.703 I print_info: n_expert_used    = 0
0.00.070.704 I print_info: causal attn      = 1
0.00.070.704 I print_info: pooling type     = 0
0.00.070.704 I print_info: rope type        = 2
0.00.070.704 I print_info: rope scaling     = linear
0.00.070.705 I print_info: freq_base_train  = 10000.0
0.00.070.706 I print_info: freq_scale_train = 1
0.00.070.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.706 I print_info: rope_finetuned   = unknown
0.00.070.707 I print_info: model type       = 1.4B
0.00.070.707 I print_info: model params     = 1.41 B
0.00.070.708 I print_info: general.name     = 1.4B
0.00.070.711 I print_info: vocab type       = BPE
0.00.070.712 I print_info: n_vocab          = 50304
0.00.070.712 I print_info: n_merges         = 50009
0.00.070.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: LF token         = 187 'Ċ'
0.00.070.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: max token length = 1024
0.00.070.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.805 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.828 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.260 I llama_context: constructing llama_context
0.00.273.297 I llama_context: n_seq_max     = 1
0.00.273.304 I llama_context: n_ctx         = 2048
0.00.273.310 I llama_context: n_ctx_per_seq = 2048
0.00.273.317 I llama_context: n_batch       = 2048
0.00.273.324 I llama_context: n_ubatch      = 512
0.00.273.330 I llama_context: causal_attn   = 1
0.00.273.338 I llama_context: flash_attn    = auto
0.00.273.346 I llama_context: kv_unified    = false
0.00.273.358 I llama_context: freq_base     = 10000.0
0.00.273.365 I llama_context: freq_scale    = 1
0.00.273.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.960 I llama_context: Flash Attention was auto, set to enabled
0.00.350.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.518 I llama_context: graph nodes  = 824
0.00.350.524 I llama_context: graph splits = 1
0.00.350.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.020 I main: llama threadpool init, n_threads = 4
0.00.452.044 I 
0.00.452.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.132 I 
0.00.452.236 I sampler seed: 1234
0.00.452.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.261 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.927.899 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.02.927.905 I llama_perf_context_print:        load time =     450.20 ms
0.02.927.906 I llama_perf_context_print: prompt eval time =      87.04 ms /     7 tokens (   12.43 ms per token,    80.42 tokens per second)
0.02.927.907 I llama_perf_context_print:        eval time =    2376.90 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.927.907 I llama_perf_context_print:       total time =    2477.08 ms /    70 tokens
0.02.927.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.987s
user	0m10.900s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.774 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_K - Medium
0.00.022.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.403 I load: printing all EOG tokens:
0.00.060.418 I load:   - 0 ('<|endoftext|>')
0.00.060.513 I load: special tokens cache size = 25
0.00.072.143 I load: token to piece cache size = 0.2984 MB
0.00.072.190 I print_info: arch             = gptneox
0.00.072.191 I print_info: vocab_only       = 0
0.00.072.191 I print_info: n_ctx_train      = 2048
0.00.072.192 I print_info: n_embd           = 2048
0.00.072.192 I print_info: n_layer          = 24
0.00.072.206 I print_info: n_head           = 16
0.00.072.208 I print_info: n_head_kv        = 16
0.00.072.208 I print_info: n_rot            = 32
0.00.072.208 I print_info: n_swa            = 0
0.00.072.209 I print_info: is_swa_any       = 0
0.00.072.210 I print_info: n_embd_head_k    = 128
0.00.072.210 I print_info: n_embd_head_v    = 128
0.00.072.212 I print_info: n_gqa            = 1
0.00.072.213 I print_info: n_embd_k_gqa     = 2048
0.00.072.215 I print_info: n_embd_v_gqa     = 2048
0.00.072.216 I print_info: f_norm_eps       = 1.0e-05
0.00.072.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.217 I print_info: f_logit_scale    = 0.0e+00
0.00.072.217 I print_info: f_attn_scale     = 0.0e+00
0.00.072.218 I print_info: n_ff             = 8192
0.00.072.219 I print_info: n_expert         = 0
0.00.072.219 I print_info: n_expert_used    = 0
0.00.072.219 I print_info: causal attn      = 1
0.00.072.219 I print_info: pooling type     = 0
0.00.072.219 I print_info: rope type        = 2
0.00.072.220 I print_info: rope scaling     = linear
0.00.072.221 I print_info: freq_base_train  = 10000.0
0.00.072.221 I print_info: freq_scale_train = 1
0.00.072.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: model type       = 1.4B
0.00.072.223 I print_info: model params     = 1.41 B
0.00.072.223 I print_info: general.name     = 1.4B
0.00.072.226 I print_info: vocab type       = BPE
0.00.072.227 I print_info: n_vocab          = 50304
0.00.072.227 I print_info: n_merges         = 50009
0.00.072.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: LF token         = 187 'Ċ'
0.00.072.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: max token length = 1024
0.00.072.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.489 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.149.503 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.286.096 I llama_context: constructing llama_context
0.00.286.134 I llama_context: n_seq_max     = 1
0.00.286.142 I llama_context: n_ctx         = 128
0.00.286.219 I llama_context: n_ctx_per_seq = 128
0.00.286.241 I llama_context: n_batch       = 128
0.00.286.248 I llama_context: n_ubatch      = 128
0.00.286.254 I llama_context: causal_attn   = 1
0.00.286.262 I llama_context: flash_attn    = auto
0.00.286.268 I llama_context: kv_unified    = false
0.00.286.280 I llama_context: freq_base     = 10000.0
0.00.286.288 I llama_context: freq_scale    = 1
0.00.286.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.772 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.842 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.525 I llama_context: Flash Attention was auto, set to enabled
0.00.298.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.996 I llama_context: graph nodes  = 824
0.00.299.003 I llama_context: graph splits = 1
0.00.299.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.582 I 
0.00.366.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.696 I perplexity: tokenizing the input ..
0.00.373.219 I perplexity: tokenization took 6.519 ms
0.00.373.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.846 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.035.776 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.035.820 I llama_perf_context_print:        load time =     365.73 ms
0.01.035.834 I llama_perf_context_print: prompt eval time =     655.48 ms /   128 tokens (    5.12 ms per token,   195.28 tokens per second)
0.01.035.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.836 I llama_perf_context_print:       total time =     669.27 ms /   129 tokens
0.01.035.836 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.586s
sys	0m0.595s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.990 I main: load the model and apply lora adapter, if any
0.00.011.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q6_K
0.00.022.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.363 I load: printing all EOG tokens:
0.00.059.381 I load:   - 0 ('<|endoftext|>')
0.00.059.480 I load: special tokens cache size = 25
0.00.071.139 I load: token to piece cache size = 0.2984 MB
0.00.071.166 I print_info: arch             = gptneox
0.00.071.166 I print_info: vocab_only       = 0
0.00.071.167 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.167 I print_info: n_layer          = 24
0.00.071.183 I print_info: n_head           = 16
0.00.071.185 I print_info: n_head_kv        = 16
0.00.071.185 I print_info: n_rot            = 32
0.00.071.186 I print_info: n_swa            = 0
0.00.071.187 I print_info: is_swa_any       = 0
0.00.071.187 I print_info: n_embd_head_k    = 128
0.00.071.187 I print_info: n_embd_head_v    = 128
0.00.071.189 I print_info: n_gqa            = 1
0.00.071.190 I print_info: n_embd_k_gqa     = 2048
0.00.071.191 I print_info: n_embd_v_gqa     = 2048
0.00.071.193 I print_info: f_norm_eps       = 1.0e-05
0.00.071.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.194 I print_info: f_logit_scale    = 0.0e+00
0.00.071.194 I print_info: f_attn_scale     = 0.0e+00
0.00.071.195 I print_info: n_ff             = 8192
0.00.071.195 I print_info: n_expert         = 0
0.00.071.195 I print_info: n_expert_used    = 0
0.00.071.195 I print_info: causal attn      = 1
0.00.071.195 I print_info: pooling type     = 0
0.00.071.196 I print_info: rope type        = 2
0.00.071.196 I print_info: rope scaling     = linear
0.00.071.197 I print_info: freq_base_train  = 10000.0
0.00.071.198 I print_info: freq_scale_train = 1
0.00.071.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.198 I print_info: rope_finetuned   = unknown
0.00.071.199 I print_info: model type       = 1.4B
0.00.071.199 I print_info: model params     = 1.41 B
0.00.071.200 I print_info: general.name     = 1.4B
0.00.071.202 I print_info: vocab type       = BPE
0.00.071.203 I print_info: n_vocab          = 50304
0.00.071.203 I print_info: n_merges         = 50009
0.00.071.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: LF token         = 187 'Ċ'
0.00.071.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: max token length = 1024
0.00.071.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.553 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.576 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.170 I llama_context: constructing llama_context
0.00.288.189 I llama_context: n_seq_max     = 1
0.00.288.189 I llama_context: n_ctx         = 2048
0.00.288.189 I llama_context: n_ctx_per_seq = 2048
0.00.288.190 I llama_context: n_batch       = 2048
0.00.288.190 I llama_context: n_ubatch      = 512
0.00.288.191 I llama_context: causal_attn   = 1
0.00.288.193 I llama_context: flash_attn    = auto
0.00.288.193 I llama_context: kv_unified    = false
0.00.288.199 I llama_context: freq_base     = 10000.0
0.00.288.200 I llama_context: freq_scale    = 1
0.00.288.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.441 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.166 I llama_context: Flash Attention was auto, set to enabled
0.00.363.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.777 I llama_context: graph nodes  = 824
0.00.363.777 I llama_context: graph splits = 1
0.00.363.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.648 I main: llama threadpool init, n_threads = 4
0.00.478.671 I 
0.00.478.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.760 I 
0.00.478.882 I sampler seed: 1234
0.00.478.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.966 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.078.835 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.078.840 I llama_perf_context_print:        load time =     476.47 ms
0.03.078.842 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.03.078.843 I llama_perf_context_print:        eval time =    2475.35 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.078.844 I llama_perf_context_print:       total time =    2601.36 ms /    70 tokens
0.03.078.844 I llama_perf_context_print:    graphs reused =         62

real	0m3.141s
user	0m11.449s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.785 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.011.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q6_K
0.00.021.881 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.096 I load: printing all EOG tokens:
0.00.059.111 I load:   - 0 ('<|endoftext|>')
0.00.059.209 I load: special tokens cache size = 25
0.00.071.069 I load: token to piece cache size = 0.2984 MB
0.00.071.110 I print_info: arch             = gptneox
0.00.071.111 I print_info: vocab_only       = 0
0.00.071.111 I print_info: n_ctx_train      = 2048
0.00.071.112 I print_info: n_embd           = 2048
0.00.071.112 I print_info: n_layer          = 24
0.00.071.139 I print_info: n_head           = 16
0.00.071.141 I print_info: n_head_kv        = 16
0.00.071.141 I print_info: n_rot            = 32
0.00.071.142 I print_info: n_swa            = 0
0.00.071.143 I print_info: is_swa_any       = 0
0.00.071.144 I print_info: n_embd_head_k    = 128
0.00.071.144 I print_info: n_embd_head_v    = 128
0.00.071.147 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.151 I print_info: n_embd_v_gqa     = 2048
0.00.071.152 I print_info: f_norm_eps       = 1.0e-05
0.00.071.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.154 I print_info: f_logit_scale    = 0.0e+00
0.00.071.154 I print_info: f_attn_scale     = 0.0e+00
0.00.071.155 I print_info: n_ff             = 8192
0.00.071.155 I print_info: n_expert         = 0
0.00.071.156 I print_info: n_expert_used    = 0
0.00.071.156 I print_info: causal attn      = 1
0.00.071.156 I print_info: pooling type     = 0
0.00.071.156 I print_info: rope type        = 2
0.00.071.157 I print_info: rope scaling     = linear
0.00.071.158 I print_info: freq_base_train  = 10000.0
0.00.071.159 I print_info: freq_scale_train = 1
0.00.071.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.160 I print_info: rope_finetuned   = unknown
0.00.071.160 I print_info: model type       = 1.4B
0.00.071.161 I print_info: model params     = 1.41 B
0.00.071.161 I print_info: general.name     = 1.4B
0.00.071.163 I print_info: vocab type       = BPE
0.00.071.164 I print_info: n_vocab          = 50304
0.00.071.165 I print_info: n_merges         = 50009
0.00.071.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: LF token         = 187 'Ċ'
0.00.071.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: max token length = 1024
0.00.071.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.504 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.526 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.928 I llama_context: constructing llama_context
0.00.286.965 I llama_context: n_seq_max     = 1
0.00.286.972 I llama_context: n_ctx         = 128
0.00.286.978 I llama_context: n_ctx_per_seq = 128
0.00.286.985 I llama_context: n_batch       = 128
0.00.286.991 I llama_context: n_ubatch      = 128
0.00.286.997 I llama_context: causal_attn   = 1
0.00.287.060 I llama_context: flash_attn    = auto
0.00.287.069 I llama_context: kv_unified    = false
0.00.287.084 I llama_context: freq_base     = 10000.0
0.00.287.093 I llama_context: freq_scale    = 1
0.00.287.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.561 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.082 I llama_context: Flash Attention was auto, set to enabled
0.00.299.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.531 I llama_context: graph nodes  = 824
0.00.299.538 I llama_context: graph splits = 1
0.00.299.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.836 I 
0.00.390.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.953 I perplexity: tokenizing the input ..
0.00.397.494 I perplexity: tokenization took 6.536 ms
0.00.397.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.010 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.194.997 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.129 I llama_perf_context_print:        load time =     389.97 ms
0.01.195.133 I llama_perf_context_print: prompt eval time =     790.29 ms /   128 tokens (    6.17 ms per token,   161.97 tokens per second)
0.01.195.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.136 I llama_perf_context_print:       total time =     804.32 ms /   129 tokens
0.01.195.136 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.242s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_0
0.00.021.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.548 I load: printing all EOG tokens:
0.00.056.569 I load:   - 0 ('<|endoftext|>')
0.00.056.690 I load: special tokens cache size = 25
0.00.068.190 I load: token to piece cache size = 0.2984 MB
0.00.068.216 I print_info: arch             = gptneox
0.00.068.216 I print_info: vocab_only       = 0
0.00.068.216 I print_info: n_ctx_train      = 2048
0.00.068.216 I print_info: n_embd           = 2048
0.00.068.217 I print_info: n_layer          = 24
0.00.068.233 I print_info: n_head           = 16
0.00.068.234 I print_info: n_head_kv        = 16
0.00.068.235 I print_info: n_rot            = 32
0.00.068.235 I print_info: n_swa            = 0
0.00.068.236 I print_info: is_swa_any       = 0
0.00.068.236 I print_info: n_embd_head_k    = 128
0.00.068.236 I print_info: n_embd_head_v    = 128
0.00.068.238 I print_info: n_gqa            = 1
0.00.068.239 I print_info: n_embd_k_gqa     = 2048
0.00.068.241 I print_info: n_embd_v_gqa     = 2048
0.00.068.242 I print_info: f_norm_eps       = 1.0e-05
0.00.068.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.243 I print_info: f_logit_scale    = 0.0e+00
0.00.068.243 I print_info: f_attn_scale     = 0.0e+00
0.00.068.244 I print_info: n_ff             = 8192
0.00.068.244 I print_info: n_expert         = 0
0.00.068.244 I print_info: n_expert_used    = 0
0.00.068.245 I print_info: causal attn      = 1
0.00.068.245 I print_info: pooling type     = 0
0.00.068.245 I print_info: rope type        = 2
0.00.068.245 I print_info: rope scaling     = linear
0.00.068.246 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.252 I print_info: n_vocab          = 50304
0.00.068.252 I print_info: n_merges         = 50009
0.00.068.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: LF token         = 187 'Ċ'
0.00.068.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.510 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.532 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.446 I llama_context: constructing llama_context
0.00.233.483 I llama_context: n_seq_max     = 1
0.00.233.490 I llama_context: n_ctx         = 2048
0.00.233.497 I llama_context: n_ctx_per_seq = 2048
0.00.233.503 I llama_context: n_batch       = 2048
0.00.233.509 I llama_context: n_ubatch      = 512
0.00.233.516 I llama_context: causal_attn   = 1
0.00.233.537 I llama_context: flash_attn    = disabled
0.00.233.543 I llama_context: kv_unified    = true
0.00.233.555 I llama_context: freq_base     = 10000.0
0.00.233.562 I llama_context: freq_scale    = 1
0.00.233.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.984 I llama_context: graph nodes  = 919
0.00.307.990 I llama_context: graph splits = 1
0.00.308.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.028 I llama_context: constructing llama_context
0.00.824.052 I llama_context: n_seq_max     = 1
0.00.824.052 I llama_context: n_ctx         = 2048
0.00.824.052 I llama_context: n_ctx_per_seq = 2048
0.00.824.053 I llama_context: n_batch       = 2048
0.00.824.053 I llama_context: n_ubatch      = 512
0.00.824.053 I llama_context: causal_attn   = 1
0.00.824.054 I llama_context: flash_attn    = disabled
0.00.824.055 I llama_context: kv_unified    = true
0.00.824.061 I llama_context: freq_base     = 10000.0
0.00.824.062 I llama_context: freq_scale    = 1
0.00.824.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.514 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.908 I llama_context: graph nodes  = 919
0.00.902.909 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.776 I llama_context: constructing llama_context
0.01.329.797 I llama_context: n_seq_max     = 1
0.01.329.797 I llama_context: n_ctx         = 2048
0.01.329.798 I llama_context: n_ctx_per_seq = 2048
0.01.329.798 I llama_context: n_batch       = 2048
0.01.329.798 I llama_context: n_ubatch      = 512
0.01.329.799 I llama_context: causal_attn   = 1
0.01.329.800 I llama_context: flash_attn    = disabled
0.01.329.800 I llama_context: kv_unified    = true
0.01.329.807 I llama_context: freq_base     = 10000.0
0.01.329.808 I llama_context: freq_scale    = 1
0.01.329.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.401.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.404.594 I llama_context: graph nodes  = 919
0.01.404.595 I llama_context: graph splits = 1
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


real	0m1.918s
user	0m5.796s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6436 (7b59f0f7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q4_0
0.00.021.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.570 I load: printing all EOG tokens:
0.00.058.587 I load:   - 0 ('<|endoftext|>')
0.00.058.670 I load: special tokens cache size = 25
0.00.070.323 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.352 I print_info: vocab_only       = 0
0.00.070.352 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.369 I print_info: n_head_kv        = 16
0.00.070.369 I print_info: n_rot            = 32
0.00.070.370 I print_info: n_swa            = 0
0.00.070.370 I print_info: is_swa_any       = 0
0.00.070.371 I print_info: n_embd_head_k    = 128
0.00.070.371 I print_info: n_embd_head_v    = 128
0.00.070.373 I print_info: n_gqa            = 1
0.00.070.374 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.379 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: model type       = 1.4B
0.00.070.382 I print_info: model params     = 1.41 B
0.00.070.382 I print_info: general.name     = 1.4B
0.00.070.385 I print_info: vocab type       = BPE
0.00.070.386 I print_info: n_vocab          = 50304
0.00.070.386 I print_info: n_merges         = 50009
0.00.070.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: LF token         = 187 'Ċ'
0.00.070.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: max token length = 1024
0.00.070.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.348 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.362 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.294 I llama_context: constructing llama_context
0.00.236.325 I llama_context: n_seq_max     = 1
0.00.236.332 I llama_context: n_ctx         = 2048
0.00.236.338 I llama_context: n_ctx_per_seq = 2048
0.00.236.344 I llama_context: n_batch       = 2048
0.00.236.351 I llama_context: n_ubatch      = 512
0.00.236.357 I llama_context: causal_attn   = 1
0.00.236.365 I llama_context: flash_attn    = enabled
0.00.236.374 I llama_context: kv_unified    = true
0.00.236.385 I llama_context: freq_base     = 10000.0
0.00.236.393 I llama_context: freq_scale    = 1
0.00.236.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.044 I llama_context: graph nodes  = 824
0.00.312.044 I llama_context: graph splits = 1
0.00.312.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.775.887 I llama_context: constructing llama_context
0.00.775.913 I llama_context: n_seq_max     = 1
0.00.775.913 I llama_context: n_ctx         = 2048
0.00.775.914 I llama_context: n_ctx_per_seq = 2048
0.00.775.914 I llama_context: n_batch       = 2048
0.00.775.914 I llama_context: n_ubatch      = 512
0.00.775.914 I llama_context: causal_attn   = 1
0.00.775.915 I llama_context: flash_attn    = enabled
0.00.775.916 I llama_context: kv_unified    = true
0.00.775.921 I llama_context: freq_base     = 10000.0
0.00.775.922 I llama_context: freq_scale    = 1
0.00.775.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.491 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.847.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.850.848 I llama_context: graph nodes  = 824
0.00.850.848 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.236.231 I llama_context: constructing llama_context
0.01.236.259 I llama_context: n_seq_max     = 1
0.01.236.260 I llama_context: n_ctx         = 2048
0.01.236.260 I llama_context: n_ctx_per_seq = 2048
0.01.236.260 I llama_context: n_batch       = 2048
0.01.236.261 I llama_context: n_ubatch      = 512
0.01.236.261 I llama_context: causal_attn   = 1
0.01.236.262 I llama_context: flash_attn    = enabled
0.01.236.262 I llama_context: kv_unified    = true
0.01.236.267 I llama_context: freq_base     = 10000.0
0.01.236.268 I llama_context: freq_scale    = 1
0.01.236.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.308.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.311.843 I llama_context: graph nodes  = 824
0.01.311.844 I llama_context: graph splits = 1
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
user	0m5.304s
sys	0m0.655s
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
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51961minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51695minor)pagefaults 0swaps
```
