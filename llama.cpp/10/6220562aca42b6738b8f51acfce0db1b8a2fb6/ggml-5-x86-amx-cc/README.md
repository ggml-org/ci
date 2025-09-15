## Summary

- status:  SUCCESS ✅
- runtime: 5:40.00
- date:    Mon Sep 15 09:41:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106220562aca42b6738b8f51acfce0db1b8a2fb6
- author:  Aman Gupta
```
CUDA: some micro-optimizations in mmf.cuh for mul_mat_id (#15926)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    5.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
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
main    =  68.89 sec*proc (35 tests)

Total Test time (real) =  73.44 sec

real	1m13.446s
user	1m19.329s
sys	0m2.202s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.07 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.77 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.59 sec*proc (36 tests)

Total Test time (real) =  25.61 sec

real	0m25.615s
user	0m28.019s
sys	0m2.085s
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
0.00.000.413 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.505 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.558 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.572 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.572 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.573 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.575 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.577 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.718 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.364 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.379 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.379 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.380 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.381 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.381 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.382 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.382 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.385 I llama_model_loader: - type  f32:  124 tensors
0.00.008.385 I llama_model_loader: - type  f16:   73 tensors
0.00.008.387 I print_info: file format = GGUF V3 (latest)
0.00.008.388 I print_info: file type   = F16
0.00.008.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.784 I load: printing all EOG tokens:
0.00.023.785 I load:   - 102 ('[SEP]')
0.00.023.851 I load: special tokens cache size = 5
0.00.026.629 I load: token to piece cache size = 0.2032 MB
0.00.026.657 I print_info: arch             = bert
0.00.026.657 I print_info: vocab_only       = 0
0.00.026.658 I print_info: n_ctx_train      = 512
0.00.026.658 I print_info: n_embd           = 384
0.00.026.658 I print_info: n_layer          = 12
0.00.026.675 I print_info: n_head           = 12
0.00.026.676 I print_info: n_head_kv        = 12
0.00.026.677 I print_info: n_rot            = 32
0.00.026.677 I print_info: n_swa            = 0
0.00.026.679 I print_info: is_swa_any       = 0
0.00.026.679 I print_info: n_embd_head_k    = 32
0.00.026.679 I print_info: n_embd_head_v    = 32
0.00.026.681 I print_info: n_gqa            = 1
0.00.026.683 I print_info: n_embd_k_gqa     = 384
0.00.026.684 I print_info: n_embd_v_gqa     = 384
0.00.026.685 I print_info: f_norm_eps       = 1.0e-12
0.00.026.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.688 I print_info: f_logit_scale    = 0.0e+00
0.00.026.689 I print_info: f_attn_scale     = 0.0e+00
0.00.026.691 I print_info: n_ff             = 1536
0.00.026.691 I print_info: n_expert         = 0
0.00.026.692 I print_info: n_expert_used    = 0
0.00.026.692 I print_info: causal attn      = 0
0.00.026.693 I print_info: pooling type     = 2
0.00.026.694 I print_info: rope type        = 2
0.00.026.694 I print_info: rope scaling     = linear
0.00.026.695 I print_info: freq_base_train  = 10000.0
0.00.026.696 I print_info: freq_scale_train = 1
0.00.026.697 I print_info: n_ctx_orig_yarn  = 512
0.00.026.698 I print_info: rope_finetuned   = unknown
0.00.026.698 I print_info: n_cls_out        = 1
0.00.026.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.699 I print_info: model type       = 33M
0.00.026.700 I print_info: model params     = 33.21 M
0.00.026.701 I print_info: general.name     = Bge Small
0.00.026.704 I print_info: vocab type       = WPM
0.00.026.705 I print_info: n_vocab          = 30522
0.00.026.706 I print_info: n_merges         = 0
0.00.026.706 I print_info: BOS token        = 101 '[CLS]'
0.00.026.707 I print_info: EOS token        = 102 '[SEP]'
0.00.026.707 I print_info: UNK token        = 100 '[UNK]'
0.00.026.708 I print_info: SEP token        = 102 '[SEP]'
0.00.026.709 I print_info: PAD token        = 0 '[PAD]'
0.00.026.709 I print_info: MASK token       = 103 '[MASK]'
0.00.026.709 I print_info: LF token         = 0 '[PAD]'
0.00.026.710 I print_info: EOG token        = 102 '[SEP]'
0.00.026.710 I print_info: max token length = 21
0.00.026.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.215 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.238 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.624 I llama_context: constructing llama_context
0.00.046.638 I llama_context: n_seq_max     = 1
0.00.046.639 I llama_context: n_ctx         = 512
0.00.046.639 I llama_context: n_ctx_per_seq = 512
0.00.046.640 I llama_context: n_batch       = 2048
0.00.046.640 I llama_context: n_ubatch      = 2048
0.00.046.640 I llama_context: causal_attn   = 0
0.00.046.642 I llama_context: flash_attn    = auto
0.00.046.642 I llama_context: kv_unified    = true
0.00.046.644 I llama_context: freq_base     = 10000.0
0.00.046.645 I llama_context: freq_scale    = 1
0.00.046.670 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.127 I llama_context: Flash Attention was auto, set to enabled
0.00.049.280 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.292 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.293 I llama_context: graph splits = 1
0.00.049.303 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.995 I 
0.00.052.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.115 I llama_perf_context_print:        load time =      51.48 ms
0.00.058.117 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1830.38 tokens per second)
0.00.058.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.119 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens
0.00.058.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.085s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.575 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.240 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.245 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = Q8_0
0.00.008.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.960 I load: printing all EOG tokens:
0.00.022.961 I load:   - 102 ('[SEP]')
0.00.023.023 I load: special tokens cache size = 5
0.00.025.716 I load: token to piece cache size = 0.2032 MB
0.00.025.743 I print_info: arch             = bert
0.00.025.743 I print_info: vocab_only       = 0
0.00.025.743 I print_info: n_ctx_train      = 512
0.00.025.743 I print_info: n_embd           = 384
0.00.025.743 I print_info: n_layer          = 12
0.00.025.756 I print_info: n_head           = 12
0.00.025.757 I print_info: n_head_kv        = 12
0.00.025.758 I print_info: n_rot            = 32
0.00.025.758 I print_info: n_swa            = 0
0.00.025.759 I print_info: is_swa_any       = 0
0.00.025.759 I print_info: n_embd_head_k    = 32
0.00.025.760 I print_info: n_embd_head_v    = 32
0.00.025.761 I print_info: n_gqa            = 1
0.00.025.762 I print_info: n_embd_k_gqa     = 384
0.00.025.764 I print_info: n_embd_v_gqa     = 384
0.00.025.764 I print_info: f_norm_eps       = 1.0e-12
0.00.025.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.765 I print_info: f_logit_scale    = 0.0e+00
0.00.025.766 I print_info: f_attn_scale     = 0.0e+00
0.00.025.767 I print_info: n_ff             = 1536
0.00.025.767 I print_info: n_expert         = 0
0.00.025.767 I print_info: n_expert_used    = 0
0.00.025.767 I print_info: causal attn      = 0
0.00.025.768 I print_info: pooling type     = 2
0.00.025.768 I print_info: rope type        = 2
0.00.025.768 I print_info: rope scaling     = linear
0.00.025.769 I print_info: freq_base_train  = 10000.0
0.00.025.769 I print_info: freq_scale_train = 1
0.00.025.769 I print_info: n_ctx_orig_yarn  = 512
0.00.025.770 I print_info: rope_finetuned   = unknown
0.00.025.770 I print_info: n_cls_out        = 1
0.00.025.770 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.771 I print_info: model type       = 33M
0.00.025.772 I print_info: model params     = 33.21 M
0.00.025.772 I print_info: general.name     = Bge Small
0.00.025.774 I print_info: vocab type       = WPM
0.00.025.775 I print_info: n_vocab          = 30522
0.00.025.775 I print_info: n_merges         = 0
0.00.025.776 I print_info: BOS token        = 101 '[CLS]'
0.00.025.776 I print_info: EOS token        = 102 '[SEP]'
0.00.025.777 I print_info: UNK token        = 100 '[UNK]'
0.00.025.777 I print_info: SEP token        = 102 '[SEP]'
0.00.025.777 I print_info: PAD token        = 0 '[PAD]'
0.00.025.777 I print_info: MASK token       = 103 '[MASK]'
0.00.025.778 I print_info: LF token         = 0 '[PAD]'
0.00.025.778 I print_info: EOG token        = 102 '[SEP]'
0.00.025.779 I print_info: max token length = 21
0.00.025.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.982 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.998 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.734 I llama_context: constructing llama_context
0.00.035.750 I llama_context: n_seq_max     = 1
0.00.035.752 I llama_context: n_ctx         = 512
0.00.035.752 I llama_context: n_ctx_per_seq = 512
0.00.035.753 I llama_context: n_batch       = 2048
0.00.035.753 I llama_context: n_ubatch      = 2048
0.00.035.753 I llama_context: causal_attn   = 0
0.00.035.755 I llama_context: flash_attn    = auto
0.00.035.755 I llama_context: kv_unified    = true
0.00.035.758 I llama_context: freq_base     = 10000.0
0.00.035.760 I llama_context: freq_scale    = 1
0.00.035.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.275 I llama_context: Flash Attention was auto, set to enabled
0.00.038.313 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.327 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.327 I llama_context: graph splits = 1
0.00.038.337 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.365 I 
0.00.040.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.854 I llama_perf_context_print:        load time =      39.91 ms
0.00.043.864 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3720.55 tokens per second)
0.00.043.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.866 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.043.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.122s
sys	0m0.027s
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
0.00.000.488 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.691 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.872 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.872 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.874 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.875 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.877 I llama_model_loader: - type  f32:   40 tensors
0.00.019.878 I llama_model_loader: - type  f16:   26 tensors
0.00.019.881 I print_info: file format = GGUF V3 (latest)
0.00.019.881 I print_info: file type   = F16
0.00.019.884 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.242 W load: empty token at index 5
0.00.037.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.245 I load: printing all EOG tokens:
0.00.060.245 I load:   - 2 ('</s>')
0.00.060.369 I load: special tokens cache size = 5
0.00.352.740 I load: token to piece cache size = 1.5060 MB
0.00.352.767 I print_info: arch             = jina-bert-v2
0.00.352.767 I print_info: vocab_only       = 0
0.00.352.768 I print_info: n_ctx_train      = 8192
0.00.352.768 I print_info: n_embd           = 384
0.00.352.768 I print_info: n_layer          = 4
0.00.352.784 I print_info: n_head           = 12
0.00.352.785 I print_info: n_head_kv        = 12
0.00.352.786 I print_info: n_rot            = 32
0.00.352.786 I print_info: n_swa            = 0
0.00.352.787 I print_info: is_swa_any       = 0
0.00.352.788 I print_info: n_embd_head_k    = 32
0.00.352.788 I print_info: n_embd_head_v    = 32
0.00.352.789 I print_info: n_gqa            = 1
0.00.352.791 I print_info: n_embd_k_gqa     = 384
0.00.352.792 I print_info: n_embd_v_gqa     = 384
0.00.352.794 I print_info: f_norm_eps       = 1.0e-12
0.00.352.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.841 I print_info: f_logit_scale    = 0.0e+00
0.00.352.842 I print_info: f_attn_scale     = 0.0e+00
0.00.352.845 I print_info: n_ff             = 1536
0.00.352.845 I print_info: n_expert         = 0
0.00.352.846 I print_info: n_expert_used    = 0
0.00.352.847 I print_info: causal attn      = 0
0.00.352.847 I print_info: pooling type     = -1
0.00.352.848 I print_info: rope type        = -1
0.00.352.849 I print_info: rope scaling     = linear
0.00.352.851 I print_info: freq_base_train  = 10000.0
0.00.352.852 I print_info: freq_scale_train = 1
0.00.352.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.854 I print_info: rope_finetuned   = unknown
0.00.352.855 I print_info: model type       = 33M
0.00.352.857 I print_info: model params     = 32.90 M
0.00.352.885 I print_info: general.name     = Jina Bert Implementation
0.00.352.892 I print_info: vocab type       = BPE
0.00.352.893 I print_info: n_vocab          = 61056
0.00.352.893 I print_info: n_merges         = 39382
0.00.352.894 I print_info: BOS token        = 0 '<s>'
0.00.352.895 I print_info: EOS token        = 2 '</s>'
0.00.352.895 I print_info: UNK token        = 3 '<unk>'
0.00.352.895 I print_info: SEP token        = 2 '</s>'
0.00.352.896 I print_info: PAD token        = 1 '<pad>'
0.00.352.896 I print_info: MASK token       = 4 '<mask>'
0.00.352.897 I print_info: EOG token        = 2 '</s>'
0.00.352.897 I print_info: max token length = 45
0.00.352.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.984 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.007 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.841 I llama_context: constructing llama_context
0.00.363.861 I llama_context: n_seq_max     = 1
0.00.363.862 I llama_context: n_ctx         = 8192
0.00.363.862 I llama_context: n_ctx_per_seq = 8192
0.00.363.862 I llama_context: n_batch       = 2048
0.00.363.862 I llama_context: n_ubatch      = 2048
0.00.363.863 I llama_context: causal_attn   = 0
0.00.363.864 I llama_context: flash_attn    = auto
0.00.363.864 I llama_context: kv_unified    = true
0.00.363.866 I llama_context: freq_base     = 10000.0
0.00.363.867 I llama_context: freq_scale    = 1
0.00.363.892 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.673 I llama_context: Flash Attention was auto, set to enabled
0.00.365.432 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.444 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.445 I llama_context: graph splits = 1
0.00.365.456 I common_init_from_params: added </s> logit bias = -inf
0.00.365.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.467 I 
0.00.367.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.677 I main: prompt 0: 'what is panda?	hi'
0.00.367.690 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.695 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.695 I main: number of tokens in prompt = 13
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


0.00.367.699 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.699 I main: number of tokens in prompt = 40
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


0.00.367.761 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.243 I llama_perf_context_print:        load time =     366.90 ms
0.00.376.245 I llama_perf_context_print: prompt eval time =       8.30 ms /    62 tokens (    0.13 ms per token,  7465.38 tokens per second)
0.00.376.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.246 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens
0.00.376.246 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.408s
sys	0m0.032s
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
0.00.000.799 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.011.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type  f16:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = all F32 (guessed)
0.00.021.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.369 I load: printing all EOG tokens:
0.00.059.385 I load:   - 0 ('<|endoftext|>')
0.00.059.486 I load: special tokens cache size = 25
0.00.071.133 I load: token to piece cache size = 0.2984 MB
0.00.071.162 I print_info: arch             = gptneox
0.00.071.162 I print_info: vocab_only       = 0
0.00.071.162 I print_info: n_ctx_train      = 2048
0.00.071.162 I print_info: n_embd           = 2048
0.00.071.163 I print_info: n_layer          = 24
0.00.071.179 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.181 I print_info: n_rot            = 32
0.00.071.181 I print_info: n_swa            = 0
0.00.071.182 I print_info: is_swa_any       = 0
0.00.071.183 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.185 I print_info: n_gqa            = 1
0.00.071.186 I print_info: n_embd_k_gqa     = 2048
0.00.071.187 I print_info: n_embd_v_gqa     = 2048
0.00.071.188 I print_info: f_norm_eps       = 1.0e-05
0.00.071.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.190 I print_info: f_logit_scale    = 0.0e+00
0.00.071.190 I print_info: f_attn_scale     = 0.0e+00
0.00.071.191 I print_info: n_ff             = 8192
0.00.071.191 I print_info: n_expert         = 0
0.00.071.191 I print_info: n_expert_used    = 0
0.00.071.191 I print_info: causal attn      = 1
0.00.071.191 I print_info: pooling type     = 0
0.00.071.191 I print_info: rope type        = 2
0.00.071.192 I print_info: rope scaling     = linear
0.00.071.193 I print_info: freq_base_train  = 10000.0
0.00.071.193 I print_info: freq_scale_train = 1
0.00.071.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.194 I print_info: rope_finetuned   = unknown
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.197 I print_info: vocab type       = BPE
0.00.071.198 I print_info: n_vocab          = 50304
0.00.071.198 I print_info: n_merges         = 50009
0.00.071.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: LF token         = 187 'Ċ'
0.00.071.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: max token length = 1024
0.00.071.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.618 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.639 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.141.519 I llama_context: constructing llama_context
0.01.141.539 I llama_context: n_seq_max     = 1
0.01.141.539 I llama_context: n_ctx         = 2048
0.01.141.539 I llama_context: n_ctx_per_seq = 2048
0.01.141.540 I llama_context: n_batch       = 2048
0.01.141.540 I llama_context: n_ubatch      = 512
0.01.141.540 I llama_context: causal_attn   = 1
0.01.141.542 I llama_context: flash_attn    = auto
0.01.141.542 I llama_context: kv_unified    = false
0.01.141.547 I llama_context: freq_base     = 10000.0
0.01.141.548 I llama_context: freq_scale    = 1
0.01.141.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.541 I llama_context: Flash Attention was auto, set to enabled
0.01.315.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.315.646 I llama_context: graph nodes  = 824
0.01.315.646 I llama_context: graph splits = 1
0.01.315.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.316.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.316.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.441 I main: llama threadpool init, n_threads = 4
0.01.418.464 I 
0.01.418.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.418.548 I 
0.01.418.659 I sampler seed: 1234
0.01.418.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.683 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.359.815 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.05.359.820 I llama_perf_context_print:        load time =    1416.24 ms
0.05.359.822 I llama_perf_context_print: prompt eval time =     101.76 ms /     7 tokens (   14.54 ms per token,    68.79 tokens per second)
0.05.359.823 I llama_perf_context_print:        eval time =    3827.76 ms /    63 runs   (   60.76 ms per token,    16.46 tokens per second)
0.05.359.824 I llama_perf_context_print:       total time =    3942.54 ms /    70 tokens
0.05.359.824 I llama_perf_context_print:    graphs reused =         62

real	0m5.494s
user	0m16.564s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type  f16:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = all F32 (guessed)
0.00.022.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.797 I load: printing all EOG tokens:
0.00.060.817 I load:   - 0 ('<|endoftext|>')
0.00.060.954 I load: special tokens cache size = 25
0.00.072.672 I load: token to piece cache size = 0.2984 MB
0.00.072.700 I print_info: arch             = gptneox
0.00.072.700 I print_info: vocab_only       = 0
0.00.072.701 I print_info: n_ctx_train      = 2048
0.00.072.701 I print_info: n_embd           = 2048
0.00.072.701 I print_info: n_layer          = 24
0.00.072.715 I print_info: n_head           = 16
0.00.072.717 I print_info: n_head_kv        = 16
0.00.072.717 I print_info: n_rot            = 32
0.00.072.717 I print_info: n_swa            = 0
0.00.072.718 I print_info: is_swa_any       = 0
0.00.072.719 I print_info: n_embd_head_k    = 128
0.00.072.719 I print_info: n_embd_head_v    = 128
0.00.072.721 I print_info: n_gqa            = 1
0.00.072.722 I print_info: n_embd_k_gqa     = 2048
0.00.072.724 I print_info: n_embd_v_gqa     = 2048
0.00.072.725 I print_info: f_norm_eps       = 1.0e-05
0.00.072.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.726 I print_info: f_logit_scale    = 0.0e+00
0.00.072.727 I print_info: f_attn_scale     = 0.0e+00
0.00.072.728 I print_info: n_ff             = 8192
0.00.072.728 I print_info: n_expert         = 0
0.00.072.728 I print_info: n_expert_used    = 0
0.00.072.728 I print_info: causal attn      = 1
0.00.072.728 I print_info: pooling type     = 0
0.00.072.729 I print_info: rope type        = 2
0.00.072.729 I print_info: rope scaling     = linear
0.00.072.730 I print_info: freq_base_train  = 10000.0
0.00.072.731 I print_info: freq_scale_train = 1
0.00.072.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.731 I print_info: rope_finetuned   = unknown
0.00.072.732 I print_info: model type       = 1.4B
0.00.072.732 I print_info: model params     = 1.41 B
0.00.072.733 I print_info: general.name     = 1.4B
0.00.072.735 I print_info: vocab type       = BPE
0.00.072.737 I print_info: n_vocab          = 50304
0.00.072.737 I print_info: n_merges         = 50009
0.00.072.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.739 I print_info: LF token         = 187 'Ċ'
0.00.072.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.740 I print_info: max token length = 1024
0.00.072.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.493 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.272.514 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.256.472 I llama_context: constructing llama_context
0.01.256.493 I llama_context: n_seq_max     = 1
0.01.256.493 I llama_context: n_ctx         = 128
0.01.256.494 I llama_context: n_ctx_per_seq = 128
0.01.256.494 I llama_context: n_batch       = 128
0.01.256.494 I llama_context: n_ubatch      = 128
0.01.256.495 I llama_context: causal_attn   = 1
0.01.256.497 I llama_context: flash_attn    = auto
0.01.256.497 I llama_context: kv_unified    = false
0.01.256.502 I llama_context: freq_base     = 10000.0
0.01.256.502 I llama_context: freq_scale    = 1
0.01.256.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.256.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.278.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.279.654 I llama_context: Flash Attention was auto, set to enabled
0.01.280.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.280.690 I llama_context: graph nodes  = 824
0.01.280.690 I llama_context: graph splits = 1
0.01.280.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.281.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.281.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.532 I 
0.01.349.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.349.640 I perplexity: tokenizing the input ..
0.01.356.210 I perplexity: tokenization took 6.572 ms
0.01.356.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.371 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.394.336 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.394.395 I llama_perf_context_print:        load time =    1348.75 ms
0.02.394.410 I llama_perf_context_print: prompt eval time =    1030.78 ms /   128 tokens (    8.05 ms per token,   124.18 tokens per second)
0.02.394.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.412 I llama_perf_context_print:       total time =    1044.89 ms /   129 tokens
0.02.394.412 I llama_perf_context_print:    graphs reused =          0

real	0m2.518s
user	0m4.872s
sys	0m0.949s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q8_0
0.00.021.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.158 I load:   - 0 ('<|endoftext|>')
0.00.059.305 I load: special tokens cache size = 25
0.00.071.049 I load: token to piece cache size = 0.2984 MB
0.00.071.075 I print_info: arch             = gptneox
0.00.071.076 I print_info: vocab_only       = 0
0.00.071.076 I print_info: n_ctx_train      = 2048
0.00.071.076 I print_info: n_embd           = 2048
0.00.071.077 I print_info: n_layer          = 24
0.00.071.093 I print_info: n_head           = 16
0.00.071.094 I print_info: n_head_kv        = 16
0.00.071.094 I print_info: n_rot            = 32
0.00.071.095 I print_info: n_swa            = 0
0.00.071.095 I print_info: is_swa_any       = 0
0.00.071.096 I print_info: n_embd_head_k    = 128
0.00.071.096 I print_info: n_embd_head_v    = 128
0.00.071.098 I print_info: n_gqa            = 1
0.00.071.100 I print_info: n_embd_k_gqa     = 2048
0.00.071.101 I print_info: n_embd_v_gqa     = 2048
0.00.071.102 I print_info: f_norm_eps       = 1.0e-05
0.00.071.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.104 I print_info: f_attn_scale     = 0.0e+00
0.00.071.104 I print_info: n_ff             = 8192
0.00.071.105 I print_info: n_expert         = 0
0.00.071.105 I print_info: n_expert_used    = 0
0.00.071.105 I print_info: causal attn      = 1
0.00.071.105 I print_info: pooling type     = 0
0.00.071.106 I print_info: rope type        = 2
0.00.071.106 I print_info: rope scaling     = linear
0.00.071.107 I print_info: freq_base_train  = 10000.0
0.00.071.108 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.108 I print_info: rope_finetuned   = unknown
0.00.071.109 I print_info: model type       = 1.4B
0.00.071.109 I print_info: model params     = 1.41 B
0.00.071.110 I print_info: general.name     = 1.4B
0.00.071.112 I print_info: vocab type       = BPE
0.00.071.113 I print_info: n_vocab          = 50304
0.00.071.113 I print_info: n_merges         = 50009
0.00.071.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: LF token         = 187 'Ċ'
0.00.071.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: max token length = 1024
0.00.071.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.091 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.116 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.758 I llama_context: constructing llama_context
0.00.330.796 I llama_context: n_seq_max     = 1
0.00.330.803 I llama_context: n_ctx         = 2048
0.00.330.809 I llama_context: n_ctx_per_seq = 2048
0.00.330.816 I llama_context: n_batch       = 2048
0.00.330.823 I llama_context: n_ubatch      = 512
0.00.330.829 I llama_context: causal_attn   = 1
0.00.330.837 I llama_context: flash_attn    = auto
0.00.330.857 I llama_context: kv_unified    = false
0.00.330.869 I llama_context: freq_base     = 10000.0
0.00.330.876 I llama_context: freq_scale    = 1
0.00.330.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.554 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.532 I llama_context: Flash Attention was auto, set to enabled
0.00.407.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.095 I llama_context: graph nodes  = 824
0.00.407.102 I llama_context: graph splits = 1
0.00.407.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.994 I main: llama threadpool init, n_threads = 4
0.00.494.016 I 
0.00.494.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.090 I 
0.00.494.194 I sampler seed: 1234
0.00.494.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.219 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.672.420 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.02.672.425 I llama_perf_context_print:        load time =     492.04 ms
0.02.672.427 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.84 tokens per second)
0.02.672.428 I llama_perf_context_print:        eval time =    2115.86 ms /    63 runs   (   33.59 ms per token,    29.78 tokens per second)
0.02.672.429 I llama_perf_context_print:       total time =    2179.61 ms /    70 tokens
0.02.672.430 I llama_perf_context_print:    graphs reused =         62

real	0m2.744s
user	0m9.691s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q8_0
0.00.021.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.132 I load: printing all EOG tokens:
0.00.059.149 I load:   - 0 ('<|endoftext|>')
0.00.059.244 I load: special tokens cache size = 25
0.00.070.805 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.860 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.862 I print_info: n_layer          = 24
0.00.070.880 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.882 I print_info: n_rot            = 32
0.00.070.882 I print_info: n_swa            = 0
0.00.070.883 I print_info: is_swa_any       = 0
0.00.070.884 I print_info: n_embd_head_k    = 128
0.00.070.884 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.888 I print_info: n_embd_k_gqa     = 2048
0.00.070.889 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.892 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.893 I print_info: n_expert_used    = 0
0.00.070.893 I print_info: causal attn      = 1
0.00.070.893 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.894 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.896 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.897 I print_info: rope_finetuned   = unknown
0.00.070.897 I print_info: model type       = 1.4B
0.00.070.898 I print_info: model params     = 1.41 B
0.00.070.898 I print_info: general.name     = 1.4B
0.00.070.901 I print_info: vocab type       = BPE
0.00.070.902 I print_info: n_vocab          = 50304
0.00.070.903 I print_info: n_merges         = 50009
0.00.070.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: LF token         = 187 'Ċ'
0.00.070.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: max token length = 1024
0.00.070.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.761 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.783 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.478 I llama_context: constructing llama_context
0.00.326.515 I llama_context: n_seq_max     = 1
0.00.326.522 I llama_context: n_ctx         = 128
0.00.326.529 I llama_context: n_ctx_per_seq = 128
0.00.326.535 I llama_context: n_batch       = 128
0.00.326.542 I llama_context: n_ubatch      = 128
0.00.326.548 I llama_context: causal_attn   = 1
0.00.326.557 I llama_context: flash_attn    = auto
0.00.326.567 I llama_context: kv_unified    = false
0.00.326.578 I llama_context: freq_base     = 10000.0
0.00.326.586 I llama_context: freq_scale    = 1
0.00.326.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.283 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.045 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.689 I llama_context: Flash Attention was auto, set to enabled
0.00.339.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.319 I llama_context: graph nodes  = 824
0.00.339.327 I llama_context: graph splits = 1
0.00.339.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.200 I 
0.00.396.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.320 I perplexity: tokenizing the input ..
0.00.402.925 I perplexity: tokenization took 6.601 ms
0.00.402.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.309 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.797.153 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.797.201 I llama_perf_context_print:        load time =     395.70 ms
0.00.797.226 I llama_perf_context_print: prompt eval time =     387.13 ms /   128 tokens (    3.02 ms per token,   330.64 tokens per second)
0.00.797.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.240 I llama_perf_context_print:       total time =     401.03 ms /   129 tokens
0.00.797.241 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.517s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q4_0
0.00.021.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.959 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.072 I load: special tokens cache size = 25
0.00.070.778 I load: token to piece cache size = 0.2984 MB
0.00.070.805 I print_info: arch             = gptneox
0.00.070.805 I print_info: vocab_only       = 0
0.00.070.806 I print_info: n_ctx_train      = 2048
0.00.070.806 I print_info: n_embd           = 2048
0.00.070.806 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.822 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.823 I print_info: n_swa            = 0
0.00.070.824 I print_info: is_swa_any       = 0
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.826 I print_info: n_gqa            = 1
0.00.070.828 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.834 I print_info: rope type        = 2
0.00.070.834 I print_info: rope scaling     = linear
0.00.070.835 I print_info: freq_base_train  = 10000.0
0.00.070.836 I print_info: freq_scale_train = 1
0.00.070.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.836 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.837 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.840 I print_info: vocab type       = BPE
0.00.070.841 I print_info: n_vocab          = 50304
0.00.070.841 I print_info: n_merges         = 50009
0.00.070.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: LF token         = 187 'Ċ'
0.00.070.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: max token length = 1024
0.00.070.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.371 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.393 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.919 I llama_context: constructing llama_context
0.00.235.954 I llama_context: n_seq_max     = 1
0.00.235.961 I llama_context: n_ctx         = 2048
0.00.235.967 I llama_context: n_ctx_per_seq = 2048
0.00.235.974 I llama_context: n_batch       = 2048
0.00.235.980 I llama_context: n_ubatch      = 512
0.00.235.987 I llama_context: causal_attn   = 1
0.00.235.996 I llama_context: flash_attn    = auto
0.00.236.003 I llama_context: kv_unified    = false
0.00.236.014 I llama_context: freq_base     = 10000.0
0.00.236.022 I llama_context: freq_scale    = 1
0.00.236.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.717 I llama_context: Flash Attention was auto, set to enabled
0.00.310.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.266 I llama_context: graph nodes  = 824
0.00.310.273 I llama_context: graph splits = 1
0.00.310.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.268 I main: llama threadpool init, n_threads = 4
0.00.389.291 I 
0.00.389.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.373 I 
0.00.389.524 I sampler seed: 1234
0.00.389.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.555 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.805.462 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.01.805.469 I llama_perf_context_print:        load time =     387.34 ms
0.01.805.471 I llama_perf_context_print: prompt eval time =      44.88 ms /     7 tokens (    6.41 ms per token,   155.96 tokens per second)
0.01.805.473 I llama_perf_context_print:        eval time =    1358.56 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.805.474 I llama_perf_context_print:       total time =    1417.38 ms /    70 tokens
0.01.805.475 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m6.431s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_0
0.00.021.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.586 I load: printing all EOG tokens:
0.00.059.602 I load:   - 0 ('<|endoftext|>')
0.00.059.705 I load: special tokens cache size = 25
0.00.071.282 I load: token to piece cache size = 0.2984 MB
0.00.071.310 I print_info: arch             = gptneox
0.00.071.310 I print_info: vocab_only       = 0
0.00.071.310 I print_info: n_ctx_train      = 2048
0.00.071.311 I print_info: n_embd           = 2048
0.00.071.311 I print_info: n_layer          = 24
0.00.071.325 I print_info: n_head           = 16
0.00.071.327 I print_info: n_head_kv        = 16
0.00.071.328 I print_info: n_rot            = 32
0.00.071.328 I print_info: n_swa            = 0
0.00.071.329 I print_info: is_swa_any       = 0
0.00.071.329 I print_info: n_embd_head_k    = 128
0.00.071.329 I print_info: n_embd_head_v    = 128
0.00.071.332 I print_info: n_gqa            = 1
0.00.071.333 I print_info: n_embd_k_gqa     = 2048
0.00.071.335 I print_info: n_embd_v_gqa     = 2048
0.00.071.336 I print_info: f_norm_eps       = 1.0e-05
0.00.071.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.337 I print_info: f_logit_scale    = 0.0e+00
0.00.071.338 I print_info: f_attn_scale     = 0.0e+00
0.00.071.338 I print_info: n_ff             = 8192
0.00.071.338 I print_info: n_expert         = 0
0.00.071.339 I print_info: n_expert_used    = 0
0.00.071.339 I print_info: causal attn      = 1
0.00.071.339 I print_info: pooling type     = 0
0.00.071.340 I print_info: rope type        = 2
0.00.071.340 I print_info: rope scaling     = linear
0.00.071.341 I print_info: freq_base_train  = 10000.0
0.00.071.342 I print_info: freq_scale_train = 1
0.00.071.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.343 I print_info: rope_finetuned   = unknown
0.00.071.343 I print_info: model type       = 1.4B
0.00.071.344 I print_info: model params     = 1.41 B
0.00.071.344 I print_info: general.name     = 1.4B
0.00.071.346 I print_info: vocab type       = BPE
0.00.071.347 I print_info: n_vocab          = 50304
0.00.071.347 I print_info: n_merges         = 50009
0.00.071.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: LF token         = 187 'Ċ'
0.00.071.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: max token length = 1024
0.00.071.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.070 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.092 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.104 I llama_context: constructing llama_context
0.00.239.106 I llama_context: n_seq_max     = 1
0.00.239.106 I llama_context: n_ctx         = 128
0.00.239.106 I llama_context: n_ctx_per_seq = 128
0.00.239.107 I llama_context: n_batch       = 128
0.00.239.107 I llama_context: n_ubatch      = 128
0.00.239.107 I llama_context: causal_attn   = 1
0.00.239.109 I llama_context: flash_attn    = auto
0.00.239.109 I llama_context: kv_unified    = false
0.00.239.115 I llama_context: freq_base     = 10000.0
0.00.239.115 I llama_context: freq_scale    = 1
0.00.239.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.496 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.336 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.966 I llama_context: Flash Attention was auto, set to enabled
0.00.251.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.550 I llama_context: graph nodes  = 824
0.00.251.551 I llama_context: graph splits = 1
0.00.251.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.671 I 
0.00.296.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.797 I perplexity: tokenizing the input ..
0.00.303.454 I perplexity: tokenization took 6.653 ms
0.00.303.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.436 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.499 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.567 I llama_perf_context_print:        load time =     296.09 ms
0.00.740.582 I llama_perf_context_print: prompt eval time =     429.86 ms /   128 tokens (    3.36 ms per token,   297.77 tokens per second)
0.00.740.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.585 I llama_perf_context_print:       total time =     443.92 ms /   129 tokens
0.00.740.586 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.538s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q4_1
0.00.021.766 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.794 I load: printing all EOG tokens:
0.00.059.812 I load:   - 0 ('<|endoftext|>')
0.00.059.910 I load: special tokens cache size = 25
0.00.071.674 I load: token to piece cache size = 0.2984 MB
0.00.071.702 I print_info: arch             = gptneox
0.00.071.703 I print_info: vocab_only       = 0
0.00.071.703 I print_info: n_ctx_train      = 2048
0.00.071.704 I print_info: n_embd           = 2048
0.00.071.704 I print_info: n_layer          = 24
0.00.071.719 I print_info: n_head           = 16
0.00.071.721 I print_info: n_head_kv        = 16
0.00.071.721 I print_info: n_rot            = 32
0.00.071.722 I print_info: n_swa            = 0
0.00.071.723 I print_info: is_swa_any       = 0
0.00.071.723 I print_info: n_embd_head_k    = 128
0.00.071.723 I print_info: n_embd_head_v    = 128
0.00.071.725 I print_info: n_gqa            = 1
0.00.071.727 I print_info: n_embd_k_gqa     = 2048
0.00.071.728 I print_info: n_embd_v_gqa     = 2048
0.00.071.729 I print_info: f_norm_eps       = 1.0e-05
0.00.071.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.732 I print_info: f_logit_scale    = 0.0e+00
0.00.071.733 I print_info: f_attn_scale     = 0.0e+00
0.00.071.733 I print_info: n_ff             = 8192
0.00.071.734 I print_info: n_expert         = 0
0.00.071.734 I print_info: n_expert_used    = 0
0.00.071.734 I print_info: causal attn      = 1
0.00.071.734 I print_info: pooling type     = 0
0.00.071.734 I print_info: rope type        = 2
0.00.071.735 I print_info: rope scaling     = linear
0.00.071.736 I print_info: freq_base_train  = 10000.0
0.00.071.736 I print_info: freq_scale_train = 1
0.00.071.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.737 I print_info: model type       = 1.4B
0.00.071.738 I print_info: model params     = 1.41 B
0.00.071.738 I print_info: general.name     = 1.4B
0.00.071.741 I print_info: vocab type       = BPE
0.00.071.742 I print_info: n_vocab          = 50304
0.00.071.742 I print_info: n_merges         = 50009
0.00.071.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: LF token         = 187 'Ċ'
0.00.071.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: max token length = 1024
0.00.071.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.385 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.408 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.011 I llama_context: constructing llama_context
0.00.255.030 I llama_context: n_seq_max     = 1
0.00.255.031 I llama_context: n_ctx         = 2048
0.00.255.031 I llama_context: n_ctx_per_seq = 2048
0.00.255.031 I llama_context: n_batch       = 2048
0.00.255.032 I llama_context: n_ubatch      = 512
0.00.255.032 I llama_context: causal_attn   = 1
0.00.255.034 I llama_context: flash_attn    = auto
0.00.255.034 I llama_context: kv_unified    = false
0.00.255.040 I llama_context: freq_base     = 10000.0
0.00.255.041 I llama_context: freq_scale    = 1
0.00.255.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.531 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.109 I llama_context: Flash Attention was auto, set to enabled
0.00.330.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.739 I llama_context: graph nodes  = 824
0.00.330.739 I llama_context: graph splits = 1
0.00.330.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.278 I main: llama threadpool init, n_threads = 4
0.00.410.301 I 
0.00.410.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.398 I 
0.00.410.522 I sampler seed: 1234
0.00.410.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.547 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.920 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.934.925 I llama_perf_context_print:        load time =     408.41 ms
0.01.934.927 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.35 tokens per second)
0.01.934.928 I llama_perf_context_print:        eval time =    1470.30 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.934.928 I llama_perf_context_print:       total time =    1525.83 ms /    70 tokens
0.01.934.929 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m6.977s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q4_1
0.00.021.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.653 I load: printing all EOG tokens:
0.00.058.670 I load:   - 0 ('<|endoftext|>')
0.00.058.758 I load: special tokens cache size = 25
0.00.070.389 I load: token to piece cache size = 0.2984 MB
0.00.070.416 I print_info: arch             = gptneox
0.00.070.416 I print_info: vocab_only       = 0
0.00.070.416 I print_info: n_ctx_train      = 2048
0.00.070.417 I print_info: n_embd           = 2048
0.00.070.417 I print_info: n_layer          = 24
0.00.070.433 I print_info: n_head           = 16
0.00.070.435 I print_info: n_head_kv        = 16
0.00.070.435 I print_info: n_rot            = 32
0.00.070.435 I print_info: n_swa            = 0
0.00.070.436 I print_info: is_swa_any       = 0
0.00.070.437 I print_info: n_embd_head_k    = 128
0.00.070.437 I print_info: n_embd_head_v    = 128
0.00.070.439 I print_info: n_gqa            = 1
0.00.070.440 I print_info: n_embd_k_gqa     = 2048
0.00.070.442 I print_info: n_embd_v_gqa     = 2048
0.00.070.443 I print_info: f_norm_eps       = 1.0e-05
0.00.070.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.445 I print_info: f_logit_scale    = 0.0e+00
0.00.070.445 I print_info: f_attn_scale     = 0.0e+00
0.00.070.446 I print_info: n_ff             = 8192
0.00.070.446 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.446 I print_info: causal attn      = 1
0.00.070.446 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.448 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.453 I print_info: vocab type       = BPE
0.00.070.454 I print_info: n_vocab          = 50304
0.00.070.454 I print_info: n_merges         = 50009
0.00.070.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: LF token         = 187 'Ċ'
0.00.070.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: max token length = 1024
0.00.070.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.720 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.740 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.892 I llama_context: constructing llama_context
0.00.258.949 I llama_context: n_seq_max     = 1
0.00.258.981 I llama_context: n_ctx         = 128
0.00.258.997 I llama_context: n_ctx_per_seq = 128
0.00.259.026 I llama_context: n_batch       = 128
0.00.259.042 I llama_context: n_ubatch      = 128
0.00.259.073 I llama_context: causal_attn   = 1
0.00.259.090 I llama_context: flash_attn    = auto
0.00.259.107 I llama_context: kv_unified    = false
0.00.259.142 I llama_context: freq_base     = 10000.0
0.00.259.159 I llama_context: freq_scale    = 1
0.00.259.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.857 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.649 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.367 I llama_context: Flash Attention was auto, set to enabled
0.00.271.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.922 I llama_context: graph nodes  = 824
0.00.271.952 I llama_context: graph splits = 1
0.00.271.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.621 I 
0.00.315.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.741 I perplexity: tokenizing the input ..
0.00.322.295 I perplexity: tokenization took 6.55 ms
0.00.322.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.228 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.781.194 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.781.245 I llama_perf_context_print:        load time =     314.95 ms
0.00.781.259 I llama_perf_context_print: prompt eval time =     451.66 ms /   128 tokens (    3.53 ms per token,   283.40 tokens per second)
0.00.781.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.261 I llama_perf_context_print:       total time =     465.65 ms /   129 tokens
0.00.781.261 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m2.724s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q5_0
0.00.021.724 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.807 I load: printing all EOG tokens:
0.00.058.829 I load:   - 0 ('<|endoftext|>')
0.00.058.960 I load: special tokens cache size = 25
0.00.070.648 I load: token to piece cache size = 0.2984 MB
0.00.070.675 I print_info: arch             = gptneox
0.00.070.676 I print_info: vocab_only       = 0
0.00.070.676 I print_info: n_ctx_train      = 2048
0.00.070.676 I print_info: n_embd           = 2048
0.00.070.677 I print_info: n_layer          = 24
0.00.070.692 I print_info: n_head           = 16
0.00.070.694 I print_info: n_head_kv        = 16
0.00.070.694 I print_info: n_rot            = 32
0.00.070.695 I print_info: n_swa            = 0
0.00.070.696 I print_info: is_swa_any       = 0
0.00.070.696 I print_info: n_embd_head_k    = 128
0.00.070.696 I print_info: n_embd_head_v    = 128
0.00.070.698 I print_info: n_gqa            = 1
0.00.070.699 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.702 I print_info: f_norm_eps       = 1.0e-05
0.00.070.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.703 I print_info: f_logit_scale    = 0.0e+00
0.00.070.703 I print_info: f_attn_scale     = 0.0e+00
0.00.070.704 I print_info: n_ff             = 8192
0.00.070.705 I print_info: n_expert         = 0
0.00.070.705 I print_info: n_expert_used    = 0
0.00.070.705 I print_info: causal attn      = 1
0.00.070.705 I print_info: pooling type     = 0
0.00.070.706 I print_info: rope type        = 2
0.00.070.706 I print_info: rope scaling     = linear
0.00.070.707 I print_info: freq_base_train  = 10000.0
0.00.070.708 I print_info: freq_scale_train = 1
0.00.070.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.708 I print_info: rope_finetuned   = unknown
0.00.070.709 I print_info: model type       = 1.4B
0.00.070.710 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.713 I print_info: vocab type       = BPE
0.00.070.714 I print_info: n_vocab          = 50304
0.00.070.714 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: max token length = 1024
0.00.070.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.813 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.835 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.598 I llama_context: constructing llama_context
0.00.148.620 I llama_context: n_seq_max     = 1
0.00.148.620 I llama_context: n_ctx         = 2048
0.00.148.621 I llama_context: n_ctx_per_seq = 2048
0.00.148.621 I llama_context: n_batch       = 2048
0.00.148.621 I llama_context: n_ubatch      = 512
0.00.148.622 I llama_context: causal_attn   = 1
0.00.148.623 I llama_context: flash_attn    = auto
0.00.148.624 I llama_context: kv_unified    = false
0.00.148.627 I llama_context: freq_base     = 10000.0
0.00.148.628 I llama_context: freq_scale    = 1
0.00.148.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.624 I llama_context: Flash Attention was auto, set to enabled
0.00.224.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.116 I llama_context: graph nodes  = 824
0.00.224.116 I llama_context: graph splits = 1
0.00.224.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.315 I main: llama threadpool init, n_threads = 4
0.00.329.338 I 
0.00.329.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.425 I 
0.00.329.525 I sampler seed: 1234
0.00.329.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.550 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.750.842 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.750.847 I llama_perf_context_print:        load time =     327.42 ms
0.02.750.849 I llama_perf_context_print: prompt eval time =     132.13 ms /     7 tokens (   18.88 ms per token,    52.98 tokens per second)
0.02.750.850 I llama_perf_context_print:        eval time =    2276.92 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.750.850 I llama_perf_context_print:       total time =    2422.72 ms /    70 tokens
0.02.750.851 I llama_perf_context_print:    graphs reused =         62

real	0m2.805s
user	0m10.130s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_0
0.00.021.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.060 I load: printing all EOG tokens:
0.00.059.082 I load:   - 0 ('<|endoftext|>')
0.00.059.173 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.893 I print_info: arch             = gptneox
0.00.070.894 I print_info: vocab_only       = 0
0.00.070.894 I print_info: n_ctx_train      = 2048
0.00.070.894 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.910 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.917 I print_info: n_embd_k_gqa     = 2048
0.00.070.919 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.921 I print_info: f_logit_scale    = 0.0e+00
0.00.070.921 I print_info: f_attn_scale     = 0.0e+00
0.00.070.922 I print_info: n_ff             = 8192
0.00.070.922 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.923 I print_info: rope type        = 2
0.00.070.924 I print_info: rope scaling     = linear
0.00.070.925 I print_info: freq_base_train  = 10000.0
0.00.070.926 I print_info: freq_scale_train = 1
0.00.070.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.926 I print_info: rope_finetuned   = unknown
0.00.070.926 I print_info: model type       = 1.4B
0.00.070.927 I print_info: model params     = 1.41 B
0.00.070.927 I print_info: general.name     = 1.4B
0.00.070.930 I print_info: vocab type       = BPE
0.00.070.931 I print_info: n_vocab          = 50304
0.00.070.931 I print_info: n_merges         = 50009
0.00.070.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: max token length = 1024
0.00.070.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.990 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.012 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.533 I llama_context: constructing llama_context
0.00.149.549 I llama_context: n_seq_max     = 1
0.00.149.550 I llama_context: n_ctx         = 128
0.00.149.550 I llama_context: n_ctx_per_seq = 128
0.00.149.550 I llama_context: n_batch       = 128
0.00.149.550 I llama_context: n_ubatch      = 128
0.00.149.551 I llama_context: causal_attn   = 1
0.00.149.552 I llama_context: flash_attn    = auto
0.00.149.552 I llama_context: kv_unified    = false
0.00.149.555 I llama_context: freq_base     = 10000.0
0.00.149.556 I llama_context: freq_scale    = 1
0.00.149.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.135 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.756 I llama_context: Flash Attention was auto, set to enabled
0.00.162.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.347 I llama_context: graph nodes  = 824
0.00.162.348 I llama_context: graph splits = 1
0.00.162.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.442 I 
0.00.236.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.552 I perplexity: tokenizing the input ..
0.00.242.873 I perplexity: tokenization took 6.317 ms
0.00.242.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.334 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.397.332 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.397.376 I llama_perf_context_print:        load time =     235.71 ms
0.01.397.390 I llama_perf_context_print: prompt eval time =    1147.06 ms /   128 tokens (    8.96 ms per token,   111.59 tokens per second)
0.01.397.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.393 I llama_perf_context_print:       total time =    1160.96 ms /   129 tokens
0.01.397.393 I llama_perf_context_print:    graphs reused =          0

real	0m1.448s
user	0m5.052s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_1
0.00.021.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.152 I load: printing all EOG tokens:
0.00.059.173 I load:   - 0 ('<|endoftext|>')
0.00.059.276 I load: special tokens cache size = 25
0.00.071.399 I load: token to piece cache size = 0.2984 MB
0.00.071.429 I print_info: arch             = gptneox
0.00.071.430 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.431 I print_info: n_embd           = 2048
0.00.071.431 I print_info: n_layer          = 24
0.00.071.447 I print_info: n_head           = 16
0.00.071.450 I print_info: n_head_kv        = 16
0.00.071.450 I print_info: n_rot            = 32
0.00.071.450 I print_info: n_swa            = 0
0.00.071.451 I print_info: is_swa_any       = 0
0.00.071.452 I print_info: n_embd_head_k    = 128
0.00.071.452 I print_info: n_embd_head_v    = 128
0.00.071.454 I print_info: n_gqa            = 1
0.00.071.456 I print_info: n_embd_k_gqa     = 2048
0.00.071.457 I print_info: n_embd_v_gqa     = 2048
0.00.071.458 I print_info: f_norm_eps       = 1.0e-05
0.00.071.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.462 I print_info: f_logit_scale    = 0.0e+00
0.00.071.463 I print_info: f_attn_scale     = 0.0e+00
0.00.071.464 I print_info: n_ff             = 8192
0.00.071.464 I print_info: n_expert         = 0
0.00.071.464 I print_info: n_expert_used    = 0
0.00.071.465 I print_info: causal attn      = 1
0.00.071.465 I print_info: pooling type     = 0
0.00.071.465 I print_info: rope type        = 2
0.00.071.466 I print_info: rope scaling     = linear
0.00.071.467 I print_info: freq_base_train  = 10000.0
0.00.071.467 I print_info: freq_scale_train = 1
0.00.071.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.469 I print_info: rope_finetuned   = unknown
0.00.071.469 I print_info: model type       = 1.4B
0.00.071.470 I print_info: model params     = 1.41 B
0.00.071.470 I print_info: general.name     = 1.4B
0.00.071.473 I print_info: vocab type       = BPE
0.00.071.475 I print_info: n_vocab          = 50304
0.00.071.475 I print_info: n_merges         = 50009
0.00.071.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: LF token         = 187 'Ċ'
0.00.071.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.877 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.900 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.066 I llama_context: constructing llama_context
0.00.155.087 I llama_context: n_seq_max     = 1
0.00.155.088 I llama_context: n_ctx         = 2048
0.00.155.088 I llama_context: n_ctx_per_seq = 2048
0.00.155.088 I llama_context: n_batch       = 2048
0.00.155.088 I llama_context: n_ubatch      = 512
0.00.155.088 I llama_context: causal_attn   = 1
0.00.155.090 I llama_context: flash_attn    = auto
0.00.155.090 I llama_context: kv_unified    = false
0.00.155.093 I llama_context: freq_base     = 10000.0
0.00.155.094 I llama_context: freq_scale    = 1
0.00.155.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.495 I llama_context: Flash Attention was auto, set to enabled
0.00.229.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.891 I llama_context: graph nodes  = 824
0.00.229.892 I llama_context: graph splits = 1
0.00.229.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.977 I main: llama threadpool init, n_threads = 4
0.00.330.002 I 
0.00.330.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.096 I 
0.00.330.218 I sampler seed: 1234
0.00.330.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.242 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.870.288 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.870.293 I llama_perf_context_print:        load time =     328.09 ms
0.02.870.296 I llama_perf_context_print: prompt eval time =     129.00 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.02.870.297 I llama_perf_context_print:        eval time =    2399.28 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.870.298 I llama_perf_context_print:       total time =    2541.49 ms /    70 tokens
0.02.870.299 I llama_perf_context_print:    graphs reused =         62

real	0m2.927s
user	0m10.590s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q5_1
0.00.021.478 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.194 I load: printing all EOG tokens:
0.00.059.215 I load:   - 0 ('<|endoftext|>')
0.00.059.360 I load: special tokens cache size = 25
0.00.070.959 I load: token to piece cache size = 0.2984 MB
0.00.070.986 I print_info: arch             = gptneox
0.00.070.987 I print_info: vocab_only       = 0
0.00.070.987 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.003 I print_info: n_head           = 16
0.00.071.005 I print_info: n_head_kv        = 16
0.00.071.005 I print_info: n_rot            = 32
0.00.071.005 I print_info: n_swa            = 0
0.00.071.007 I print_info: is_swa_any       = 0
0.00.071.007 I print_info: n_embd_head_k    = 128
0.00.071.007 I print_info: n_embd_head_v    = 128
0.00.071.009 I print_info: n_gqa            = 1
0.00.071.011 I print_info: n_embd_k_gqa     = 2048
0.00.071.012 I print_info: n_embd_v_gqa     = 2048
0.00.071.013 I print_info: f_norm_eps       = 1.0e-05
0.00.071.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.015 I print_info: f_logit_scale    = 0.0e+00
0.00.071.015 I print_info: f_attn_scale     = 0.0e+00
0.00.071.016 I print_info: n_ff             = 8192
0.00.071.016 I print_info: n_expert         = 0
0.00.071.016 I print_info: n_expert_used    = 0
0.00.071.016 I print_info: causal attn      = 1
0.00.071.017 I print_info: pooling type     = 0
0.00.071.017 I print_info: rope type        = 2
0.00.071.017 I print_info: rope scaling     = linear
0.00.071.018 I print_info: freq_base_train  = 10000.0
0.00.071.018 I print_info: freq_scale_train = 1
0.00.071.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.019 I print_info: rope_finetuned   = unknown
0.00.071.020 I print_info: model type       = 1.4B
0.00.071.020 I print_info: model params     = 1.41 B
0.00.071.020 I print_info: general.name     = 1.4B
0.00.071.023 I print_info: vocab type       = BPE
0.00.071.024 I print_info: n_vocab          = 50304
0.00.071.024 I print_info: n_merges         = 50009
0.00.071.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: max token length = 1024
0.00.071.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.935 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.846 I llama_context: constructing llama_context
0.00.158.866 I llama_context: n_seq_max     = 1
0.00.158.866 I llama_context: n_ctx         = 128
0.00.158.867 I llama_context: n_ctx_per_seq = 128
0.00.158.867 I llama_context: n_batch       = 128
0.00.158.868 I llama_context: n_ubatch      = 128
0.00.158.868 I llama_context: causal_attn   = 1
0.00.158.869 I llama_context: flash_attn    = auto
0.00.158.870 I llama_context: kv_unified    = false
0.00.158.873 I llama_context: freq_base     = 10000.0
0.00.158.874 I llama_context: freq_scale    = 1
0.00.158.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.423 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.081 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.624 I llama_context: Flash Attention was auto, set to enabled
0.00.171.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.111 I llama_context: graph nodes  = 824
0.00.171.112 I llama_context: graph splits = 1
0.00.171.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.157 I 
0.00.232.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.275 I perplexity: tokenizing the input ..
0.00.238.715 I perplexity: tokenization took 6.436 ms
0.00.238.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.185 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.218.259 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.218.353 I llama_perf_context_print:        load time =     231.55 ms
0.02.218.369 I llama_perf_context_print: prompt eval time =    1972.32 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.218.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.372 I llama_perf_context_print:       total time =    1986.22 ms /   129 tokens
0.02.218.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.319s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q2_K - Medium
0.00.021.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.530 I load: printing all EOG tokens:
0.00.058.551 I load:   - 0 ('<|endoftext|>')
0.00.058.638 I load: special tokens cache size = 25
0.00.070.391 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.418 I print_info: n_ctx_train      = 2048
0.00.070.418 I print_info: n_embd           = 2048
0.00.070.418 I print_info: n_layer          = 24
0.00.070.433 I print_info: n_head           = 16
0.00.070.435 I print_info: n_head_kv        = 16
0.00.070.435 I print_info: n_rot            = 32
0.00.070.435 I print_info: n_swa            = 0
0.00.070.436 I print_info: is_swa_any       = 0
0.00.070.436 I print_info: n_embd_head_k    = 128
0.00.070.436 I print_info: n_embd_head_v    = 128
0.00.070.438 I print_info: n_gqa            = 1
0.00.070.439 I print_info: n_embd_k_gqa     = 2048
0.00.070.441 I print_info: n_embd_v_gqa     = 2048
0.00.070.442 I print_info: f_norm_eps       = 1.0e-05
0.00.070.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.443 I print_info: f_logit_scale    = 0.0e+00
0.00.070.443 I print_info: f_attn_scale     = 0.0e+00
0.00.070.444 I print_info: n_ff             = 8192
0.00.070.444 I print_info: n_expert         = 0
0.00.070.444 I print_info: n_expert_used    = 0
0.00.070.444 I print_info: causal attn      = 1
0.00.070.445 I print_info: pooling type     = 0
0.00.070.445 I print_info: rope type        = 2
0.00.070.445 I print_info: rope scaling     = linear
0.00.070.446 I print_info: freq_base_train  = 10000.0
0.00.070.447 I print_info: freq_scale_train = 1
0.00.070.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.447 I print_info: rope_finetuned   = unknown
0.00.070.447 I print_info: model type       = 1.4B
0.00.070.448 I print_info: model params     = 1.41 B
0.00.070.448 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.452 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.168 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.189 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.273 I llama_context: constructing llama_context
0.00.237.290 I llama_context: n_seq_max     = 1
0.00.237.290 I llama_context: n_ctx         = 2048
0.00.237.291 I llama_context: n_ctx_per_seq = 2048
0.00.237.291 I llama_context: n_batch       = 2048
0.00.237.291 I llama_context: n_ubatch      = 512
0.00.237.291 I llama_context: causal_attn   = 1
0.00.237.293 I llama_context: flash_attn    = auto
0.00.237.294 I llama_context: kv_unified    = false
0.00.237.299 I llama_context: freq_base     = 10000.0
0.00.237.300 I llama_context: freq_scale    = 1
0.00.237.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.843 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.002 I llama_context: Flash Attention was auto, set to enabled
0.00.312.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.477 I llama_context: graph nodes  = 824
0.00.312.477 I llama_context: graph splits = 1
0.00.312.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.408 I main: llama threadpool init, n_threads = 4
0.00.388.430 I 
0.00.388.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.517 I 
0.00.388.618 I sampler seed: 1234
0.00.388.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.643 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.000.011 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.000.016 I llama_perf_context_print:        load time =     386.26 ms
0.02.000.017 I llama_perf_context_print: prompt eval time =      77.48 ms /     7 tokens (   11.07 ms per token,    90.35 tokens per second)
0.02.000.018 I llama_perf_context_print:        eval time =    1522.38 ms /    63 runs   (   24.16 ms per token,    41.38 tokens per second)
0.02.000.019 I llama_perf_context_print:       total time =    1612.77 ms /    70 tokens
0.02.000.020 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m6.876s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.747 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q2_K - Medium
0.00.022.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.647 I load: printing all EOG tokens:
0.00.061.666 I load:   - 0 ('<|endoftext|>')
0.00.061.778 I load: special tokens cache size = 25
0.00.073.553 I load: token to piece cache size = 0.2984 MB
0.00.073.581 I print_info: arch             = gptneox
0.00.073.581 I print_info: vocab_only       = 0
0.00.073.581 I print_info: n_ctx_train      = 2048
0.00.073.582 I print_info: n_embd           = 2048
0.00.073.582 I print_info: n_layer          = 24
0.00.073.598 I print_info: n_head           = 16
0.00.073.599 I print_info: n_head_kv        = 16
0.00.073.600 I print_info: n_rot            = 32
0.00.073.600 I print_info: n_swa            = 0
0.00.073.601 I print_info: is_swa_any       = 0
0.00.073.601 I print_info: n_embd_head_k    = 128
0.00.073.602 I print_info: n_embd_head_v    = 128
0.00.073.604 I print_info: n_gqa            = 1
0.00.073.605 I print_info: n_embd_k_gqa     = 2048
0.00.073.606 I print_info: n_embd_v_gqa     = 2048
0.00.073.607 I print_info: f_norm_eps       = 1.0e-05
0.00.073.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.609 I print_info: f_logit_scale    = 0.0e+00
0.00.073.609 I print_info: f_attn_scale     = 0.0e+00
0.00.073.610 I print_info: n_ff             = 8192
0.00.073.610 I print_info: n_expert         = 0
0.00.073.610 I print_info: n_expert_used    = 0
0.00.073.611 I print_info: causal attn      = 1
0.00.073.611 I print_info: pooling type     = 0
0.00.073.611 I print_info: rope type        = 2
0.00.073.612 I print_info: rope scaling     = linear
0.00.073.613 I print_info: freq_base_train  = 10000.0
0.00.073.613 I print_info: freq_scale_train = 1
0.00.073.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.614 I print_info: rope_finetuned   = unknown
0.00.073.614 I print_info: model type       = 1.4B
0.00.073.615 I print_info: model params     = 1.41 B
0.00.073.615 I print_info: general.name     = 1.4B
0.00.073.617 I print_info: vocab type       = BPE
0.00.073.619 I print_info: n_vocab          = 50304
0.00.073.619 I print_info: n_merges         = 50009
0.00.073.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: LF token         = 187 'Ċ'
0.00.073.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: max token length = 1024
0.00.073.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.430 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.117.449 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.117.450 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.253.600 I llama_context: constructing llama_context
0.00.253.619 I llama_context: n_seq_max     = 1
0.00.253.620 I llama_context: n_ctx         = 128
0.00.253.620 I llama_context: n_ctx_per_seq = 128
0.00.253.620 I llama_context: n_batch       = 128
0.00.253.620 I llama_context: n_ubatch      = 128
0.00.253.621 I llama_context: causal_attn   = 1
0.00.253.622 I llama_context: flash_attn    = auto
0.00.253.623 I llama_context: kv_unified    = false
0.00.253.628 I llama_context: freq_base     = 10000.0
0.00.253.629 I llama_context: freq_scale    = 1
0.00.253.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.193 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.087 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.683 I llama_context: Flash Attention was auto, set to enabled
0.00.266.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.274 I llama_context: graph nodes  = 824
0.00.266.274 I llama_context: graph splits = 1
0.00.266.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.182 I 
0.00.322.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.307 I perplexity: tokenizing the input ..
0.00.328.940 I perplexity: tokenization took 6.629 ms
0.00.328.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.211 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.328.318 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.328.364 I llama_perf_context_print:        load time =     321.35 ms
0.01.328.380 I llama_perf_context_print: prompt eval time =     991.94 ms /   128 tokens (    7.75 ms per token,   129.04 tokens per second)
0.01.328.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.383 I llama_perf_context_print:       total time =    1006.21 ms /   129 tokens
0.01.328.383 I llama_perf_context_print:    graphs reused =          0

real	0m1.367s
user	0m4.445s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.011.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q3_K - Medium
0.00.022.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.585 I load: printing all EOG tokens:
0.00.059.601 I load:   - 0 ('<|endoftext|>')
0.00.059.699 I load: special tokens cache size = 25
0.00.071.483 I load: token to piece cache size = 0.2984 MB
0.00.071.510 I print_info: arch             = gptneox
0.00.071.511 I print_info: vocab_only       = 0
0.00.071.511 I print_info: n_ctx_train      = 2048
0.00.071.511 I print_info: n_embd           = 2048
0.00.071.511 I print_info: n_layer          = 24
0.00.071.526 I print_info: n_head           = 16
0.00.071.528 I print_info: n_head_kv        = 16
0.00.071.528 I print_info: n_rot            = 32
0.00.071.529 I print_info: n_swa            = 0
0.00.071.530 I print_info: is_swa_any       = 0
0.00.071.530 I print_info: n_embd_head_k    = 128
0.00.071.530 I print_info: n_embd_head_v    = 128
0.00.071.531 I print_info: n_gqa            = 1
0.00.071.533 I print_info: n_embd_k_gqa     = 2048
0.00.071.534 I print_info: n_embd_v_gqa     = 2048
0.00.071.535 I print_info: f_norm_eps       = 1.0e-05
0.00.071.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.536 I print_info: f_logit_scale    = 0.0e+00
0.00.071.537 I print_info: f_attn_scale     = 0.0e+00
0.00.071.538 I print_info: n_ff             = 8192
0.00.071.538 I print_info: n_expert         = 0
0.00.071.538 I print_info: n_expert_used    = 0
0.00.071.538 I print_info: causal attn      = 1
0.00.071.538 I print_info: pooling type     = 0
0.00.071.539 I print_info: rope type        = 2
0.00.071.539 I print_info: rope scaling     = linear
0.00.071.540 I print_info: freq_base_train  = 10000.0
0.00.071.540 I print_info: freq_scale_train = 1
0.00.071.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.541 I print_info: rope_finetuned   = unknown
0.00.071.541 I print_info: model type       = 1.4B
0.00.071.542 I print_info: model params     = 1.41 B
0.00.071.542 I print_info: general.name     = 1.4B
0.00.071.544 I print_info: vocab type       = BPE
0.00.071.545 I print_info: n_vocab          = 50304
0.00.071.545 I print_info: n_merges         = 50009
0.00.071.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: LF token         = 187 'Ċ'
0.00.071.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: max token length = 1024
0.00.071.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.493 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.515 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.157 I llama_context: constructing llama_context
0.00.205.193 I llama_context: n_seq_max     = 1
0.00.205.210 I llama_context: n_ctx         = 2048
0.00.205.236 I llama_context: n_ctx_per_seq = 2048
0.00.205.252 I llama_context: n_batch       = 2048
0.00.205.267 I llama_context: n_ubatch      = 512
0.00.205.312 I llama_context: causal_attn   = 1
0.00.205.347 I llama_context: flash_attn    = auto
0.00.205.380 I llama_context: kv_unified    = false
0.00.205.470 I llama_context: freq_base     = 10000.0
0.00.205.470 I llama_context: freq_scale    = 1
0.00.205.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.867 I llama_context: Flash Attention was auto, set to enabled
0.00.279.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.521 I llama_context: graph nodes  = 824
0.00.279.522 I llama_context: graph splits = 1
0.00.279.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.492 I main: llama threadpool init, n_threads = 4
0.00.358.514 I 
0.00.358.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.627 I 
0.00.358.748 I sampler seed: 1234
0.00.358.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.760 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.169.261 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.169.267 I llama_perf_context_print:        load time =     356.55 ms
0.02.169.269 I llama_perf_context_print: prompt eval time =      72.88 ms /     7 tokens (   10.41 ms per token,    96.05 tokens per second)
0.02.169.271 I llama_perf_context_print:        eval time =    1726.32 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.169.272 I llama_perf_context_print:       total time =    1812.00 ms /    70 tokens
0.02.169.273 I llama_perf_context_print:    graphs reused =         62

real	0m2.217s
user	0m7.919s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q3_K - Medium
0.00.021.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.193 I load: printing all EOG tokens:
0.00.059.215 I load:   - 0 ('<|endoftext|>')
0.00.059.352 I load: special tokens cache size = 25
0.00.070.936 I load: token to piece cache size = 0.2984 MB
0.00.070.963 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.980 I print_info: n_head_kv        = 16
0.00.070.980 I print_info: n_rot            = 32
0.00.070.981 I print_info: n_swa            = 0
0.00.070.982 I print_info: is_swa_any       = 0
0.00.070.982 I print_info: n_embd_head_k    = 128
0.00.070.982 I print_info: n_embd_head_v    = 128
0.00.070.984 I print_info: n_gqa            = 1
0.00.070.985 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.988 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.990 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.991 I print_info: rope type        = 2
0.00.070.991 I print_info: rope scaling     = linear
0.00.070.993 I print_info: freq_base_train  = 10000.0
0.00.070.993 I print_info: freq_scale_train = 1
0.00.070.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.994 I print_info: rope_finetuned   = unknown
0.00.070.994 I print_info: model type       = 1.4B
0.00.070.995 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.998 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: LF token         = 187 'Ċ'
0.00.071.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: max token length = 1024
0.00.071.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.463 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.480 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.056 I llama_context: constructing llama_context
0.00.208.077 I llama_context: n_seq_max     = 1
0.00.208.078 I llama_context: n_ctx         = 128
0.00.208.078 I llama_context: n_ctx_per_seq = 128
0.00.208.079 I llama_context: n_batch       = 128
0.00.208.079 I llama_context: n_ubatch      = 128
0.00.208.080 I llama_context: causal_attn   = 1
0.00.208.082 I llama_context: flash_attn    = auto
0.00.208.082 I llama_context: kv_unified    = false
0.00.208.087 I llama_context: freq_base     = 10000.0
0.00.208.088 I llama_context: freq_scale    = 1
0.00.208.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.442 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.217.443 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.090 I llama_context: Flash Attention was auto, set to enabled
0.00.220.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.752 I llama_context: graph nodes  = 824
0.00.220.752 I llama_context: graph splits = 1
0.00.220.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.221.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.360 I 
0.00.277.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.486 I perplexity: tokenizing the input ..
0.00.284.054 I perplexity: tokenization took 6.564 ms
0.00.284.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.496 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.188.497 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.188.558 I llama_perf_context_print:        load time =     276.80 ms
0.01.188.573 I llama_perf_context_print: prompt eval time =     897.16 ms /   128 tokens (    7.01 ms per token,   142.67 tokens per second)
0.01.188.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.575 I llama_perf_context_print:       total time =     911.22 ms /   129 tokens
0.01.188.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.310s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_K - Medium
0.00.021.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.382 I load: printing all EOG tokens:
0.00.058.402 I load:   - 0 ('<|endoftext|>')
0.00.058.487 I load: special tokens cache size = 25
0.00.070.190 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.216 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.230 I print_info: n_head           = 16
0.00.070.232 I print_info: n_head_kv        = 16
0.00.070.232 I print_info: n_rot            = 32
0.00.070.232 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.233 I print_info: n_embd_head_k    = 128
0.00.070.233 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.238 I print_info: n_embd_v_gqa     = 2048
0.00.070.239 I print_info: f_norm_eps       = 1.0e-05
0.00.070.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.241 I print_info: f_logit_scale    = 0.0e+00
0.00.070.241 I print_info: f_attn_scale     = 0.0e+00
0.00.070.241 I print_info: n_ff             = 8192
0.00.070.242 I print_info: n_expert         = 0
0.00.070.242 I print_info: n_expert_used    = 0
0.00.070.242 I print_info: causal attn      = 1
0.00.070.242 I print_info: pooling type     = 0
0.00.070.243 I print_info: rope type        = 2
0.00.070.243 I print_info: rope scaling     = linear
0.00.070.244 I print_info: freq_base_train  = 10000.0
0.00.070.244 I print_info: freq_scale_train = 1
0.00.070.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.245 I print_info: rope_finetuned   = unknown
0.00.070.245 I print_info: model type       = 1.4B
0.00.070.246 I print_info: model params     = 1.41 B
0.00.070.246 I print_info: general.name     = 1.4B
0.00.070.248 I print_info: vocab type       = BPE
0.00.070.249 I print_info: n_vocab          = 50304
0.00.070.249 I print_info: n_merges         = 50009
0.00.070.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: LF token         = 187 'Ċ'
0.00.070.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: max token length = 1024
0.00.070.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.121 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.140 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.157 I llama_context: constructing llama_context
0.00.251.175 I llama_context: n_seq_max     = 1
0.00.251.175 I llama_context: n_ctx         = 2048
0.00.251.176 I llama_context: n_ctx_per_seq = 2048
0.00.251.176 I llama_context: n_batch       = 2048
0.00.251.176 I llama_context: n_ubatch      = 512
0.00.251.177 I llama_context: causal_attn   = 1
0.00.251.178 I llama_context: flash_attn    = auto
0.00.251.179 I llama_context: kv_unified    = false
0.00.251.184 I llama_context: freq_base     = 10000.0
0.00.251.185 I llama_context: freq_scale    = 1
0.00.251.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.161 I llama_context: Flash Attention was auto, set to enabled
0.00.325.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.672 I llama_context: graph nodes  = 824
0.00.325.672 I llama_context: graph splits = 1
0.00.325.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.483 I main: llama threadpool init, n_threads = 4
0.00.422.506 I 
0.00.422.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.591 I 
0.00.422.690 I sampler seed: 1234
0.00.422.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.714 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.447.416 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.447.421 I llama_perf_context_print:        load time =     420.63 ms
0.02.447.423 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.03 tokens per second)
0.02.447.424 I llama_perf_context_print:        eval time =    1944.16 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.447.424 I llama_perf_context_print:       total time =    2026.11 ms /    70 tokens
0.02.447.425 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m9.010s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_K - Medium
0.00.021.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.172 I load: printing all EOG tokens:
0.00.058.188 I load:   - 0 ('<|endoftext|>')
0.00.058.277 I load: special tokens cache size = 25
0.00.069.886 I load: token to piece cache size = 0.2984 MB
0.00.069.913 I print_info: arch             = gptneox
0.00.069.913 I print_info: vocab_only       = 0
0.00.069.914 I print_info: n_ctx_train      = 2048
0.00.069.914 I print_info: n_embd           = 2048
0.00.069.914 I print_info: n_layer          = 24
0.00.069.930 I print_info: n_head           = 16
0.00.069.932 I print_info: n_head_kv        = 16
0.00.069.932 I print_info: n_rot            = 32
0.00.069.932 I print_info: n_swa            = 0
0.00.069.933 I print_info: is_swa_any       = 0
0.00.069.934 I print_info: n_embd_head_k    = 128
0.00.069.934 I print_info: n_embd_head_v    = 128
0.00.069.936 I print_info: n_gqa            = 1
0.00.069.938 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.940 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.942 I print_info: f_logit_scale    = 0.0e+00
0.00.069.942 I print_info: f_attn_scale     = 0.0e+00
0.00.069.943 I print_info: n_ff             = 8192
0.00.069.943 I print_info: n_expert         = 0
0.00.069.943 I print_info: n_expert_used    = 0
0.00.069.944 I print_info: causal attn      = 1
0.00.069.944 I print_info: pooling type     = 0
0.00.069.944 I print_info: rope type        = 2
0.00.069.945 I print_info: rope scaling     = linear
0.00.069.946 I print_info: freq_base_train  = 10000.0
0.00.069.947 I print_info: freq_scale_train = 1
0.00.069.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.947 I print_info: rope_finetuned   = unknown
0.00.069.948 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.951 I print_info: vocab type       = BPE
0.00.069.952 I print_info: n_vocab          = 50304
0.00.069.952 I print_info: n_merges         = 50009
0.00.069.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: LF token         = 187 'Ċ'
0.00.069.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: max token length = 1024
0.00.069.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.095 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.111 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.285 I llama_context: constructing llama_context
0.00.253.318 I llama_context: n_seq_max     = 1
0.00.253.326 I llama_context: n_ctx         = 128
0.00.253.333 I llama_context: n_ctx_per_seq = 128
0.00.253.339 I llama_context: n_batch       = 128
0.00.253.346 I llama_context: n_ubatch      = 128
0.00.253.353 I llama_context: causal_attn   = 1
0.00.253.375 I llama_context: flash_attn    = auto
0.00.253.381 I llama_context: kv_unified    = false
0.00.253.392 I llama_context: freq_base     = 10000.0
0.00.253.400 I llama_context: freq_scale    = 1
0.00.253.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.006 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.641 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.380 I llama_context: Flash Attention was auto, set to enabled
0.00.265.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.990 I llama_context: graph nodes  = 824
0.00.265.997 I llama_context: graph splits = 1
0.00.266.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.154 I 
0.00.328.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.271 I perplexity: tokenizing the input ..
0.00.334.878 I perplexity: tokenization took 6.602 ms
0.00.334.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.211 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.908.120 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.908.183 I llama_perf_context_print:        load time =     327.64 ms
0.00.908.200 I llama_perf_context_print: prompt eval time =     566.14 ms /   128 tokens (    4.42 ms per token,   226.09 tokens per second)
0.00.908.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.202 I llama_perf_context_print:       total time =     580.05 ms /   129 tokens
0.00.908.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.959s
user	0m3.196s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q5_K - Medium
0.00.021.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.698 I load: printing all EOG tokens:
0.00.058.716 I load:   - 0 ('<|endoftext|>')
0.00.058.798 I load: special tokens cache size = 25
0.00.070.461 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.508 I print_info: n_rot            = 32
0.00.070.509 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.510 I print_info: n_embd_head_k    = 128
0.00.070.510 I print_info: n_embd_head_v    = 128
0.00.070.512 I print_info: n_gqa            = 1
0.00.070.513 I print_info: n_embd_k_gqa     = 2048
0.00.070.515 I print_info: n_embd_v_gqa     = 2048
0.00.070.516 I print_info: f_norm_eps       = 1.0e-05
0.00.070.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.517 I print_info: f_logit_scale    = 0.0e+00
0.00.070.518 I print_info: f_attn_scale     = 0.0e+00
0.00.070.518 I print_info: n_ff             = 8192
0.00.070.519 I print_info: n_expert         = 0
0.00.070.519 I print_info: n_expert_used    = 0
0.00.070.519 I print_info: causal attn      = 1
0.00.070.519 I print_info: pooling type     = 0
0.00.070.519 I print_info: rope type        = 2
0.00.070.520 I print_info: rope scaling     = linear
0.00.070.521 I print_info: freq_base_train  = 10000.0
0.00.070.521 I print_info: freq_scale_train = 1
0.00.070.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.521 I print_info: rope_finetuned   = unknown
0.00.070.522 I print_info: model type       = 1.4B
0.00.070.523 I print_info: model params     = 1.41 B
0.00.070.523 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.526 I print_info: n_merges         = 50009
0.00.070.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: LF token         = 187 'Ċ'
0.00.070.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: max token length = 1024
0.00.070.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.281 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.296 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.388 I llama_context: constructing llama_context
0.00.273.420 I llama_context: n_seq_max     = 1
0.00.273.429 I llama_context: n_ctx         = 2048
0.00.273.438 I llama_context: n_ctx_per_seq = 2048
0.00.273.446 I llama_context: n_batch       = 2048
0.00.273.455 I llama_context: n_ubatch      = 512
0.00.273.463 I llama_context: causal_attn   = 1
0.00.273.474 I llama_context: flash_attn    = auto
0.00.273.482 I llama_context: kv_unified    = false
0.00.273.497 I llama_context: freq_base     = 10000.0
0.00.273.507 I llama_context: freq_scale    = 1
0.00.273.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.033 I llama_context: Flash Attention was auto, set to enabled
0.00.347.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.666 I llama_context: graph nodes  = 824
0.00.347.666 I llama_context: graph splits = 1
0.00.347.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.622 I main: llama threadpool init, n_threads = 4
0.00.458.644 I 
0.00.458.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.744 I 
0.00.458.864 I sampler seed: 1234
0.00.458.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.893 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.936.096 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.936.101 I llama_perf_context_print:        load time =     456.78 ms
0.02.936.103 I llama_perf_context_print: prompt eval time =      86.99 ms /     7 tokens (   12.43 ms per token,    80.47 tokens per second)
0.02.936.105 I llama_perf_context_print:        eval time =    2378.35 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.936.106 I llama_perf_context_print:       total time =    2478.66 ms /    70 tokens
0.02.936.106 I llama_perf_context_print:    graphs reused =         62

real	0m2.993s
user	0m10.930s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_K - Medium
0.00.021.849 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.406 I load: printing all EOG tokens:
0.00.059.422 I load:   - 0 ('<|endoftext|>')
0.00.059.518 I load: special tokens cache size = 25
0.00.071.134 I load: token to piece cache size = 0.2984 MB
0.00.071.163 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.164 I print_info: n_ctx_train      = 2048
0.00.071.164 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.182 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.184 I print_info: n_rot            = 32
0.00.071.184 I print_info: n_swa            = 0
0.00.071.185 I print_info: is_swa_any       = 0
0.00.071.185 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.189 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1.0e-05
0.00.071.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.194 I print_info: f_logit_scale    = 0.0e+00
0.00.071.194 I print_info: f_attn_scale     = 0.0e+00
0.00.071.196 I print_info: n_ff             = 8192
0.00.071.196 I print_info: n_expert         = 0
0.00.071.197 I print_info: n_expert_used    = 0
0.00.071.198 I print_info: causal attn      = 1
0.00.071.199 I print_info: pooling type     = 0
0.00.071.200 I print_info: rope type        = 2
0.00.071.200 I print_info: rope scaling     = linear
0.00.071.202 I print_info: freq_base_train  = 10000.0
0.00.071.203 I print_info: freq_scale_train = 1
0.00.071.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.203 I print_info: rope_finetuned   = unknown
0.00.071.204 I print_info: model type       = 1.4B
0.00.071.205 I print_info: model params     = 1.41 B
0.00.071.205 I print_info: general.name     = 1.4B
0.00.071.209 I print_info: vocab type       = BPE
0.00.071.210 I print_info: n_vocab          = 50304
0.00.071.210 I print_info: n_merges         = 50009
0.00.071.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: LF token         = 187 'Ċ'
0.00.071.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: max token length = 1024
0.00.071.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.968 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.991 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.071 I llama_context: constructing llama_context
0.00.276.108 I llama_context: n_seq_max     = 1
0.00.276.115 I llama_context: n_ctx         = 128
0.00.276.122 I llama_context: n_ctx_per_seq = 128
0.00.276.129 I llama_context: n_batch       = 128
0.00.276.135 I llama_context: n_ubatch      = 128
0.00.276.144 I llama_context: causal_attn   = 1
0.00.276.152 I llama_context: flash_attn    = auto
0.00.276.158 I llama_context: kv_unified    = false
0.00.276.170 I llama_context: freq_base     = 10000.0
0.00.276.178 I llama_context: freq_scale    = 1
0.00.276.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.897 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.690 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.377 I llama_context: Flash Attention was auto, set to enabled
0.00.288.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.957 I llama_context: graph nodes  = 824
0.00.288.958 I llama_context: graph splits = 1
0.00.288.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.289.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.773 I 
0.00.373.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.891 I perplexity: tokenizing the input ..
0.00.380.447 I perplexity: tokenization took 6.553 ms
0.00.380.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.643 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.040.728 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.040.790 I llama_perf_context_print:        load time =     373.18 ms
0.01.040.792 I llama_perf_context_print: prompt eval time =     652.98 ms /   128 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.040.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.795 I llama_perf_context_print:       total time =     667.04 ms /   129 tokens
0.01.040.797 I llama_perf_context_print:    graphs reused =          0

real	0m1.102s
user	0m3.636s
sys	0m0.617s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q6_K
0.00.021.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.912 I load: printing all EOG tokens:
0.00.057.931 I load:   - 0 ('<|endoftext|>')
0.00.058.018 I load: special tokens cache size = 25
0.00.069.553 I load: token to piece cache size = 0.2984 MB
0.00.069.581 I print_info: arch             = gptneox
0.00.069.581 I print_info: vocab_only       = 0
0.00.069.582 I print_info: n_ctx_train      = 2048
0.00.069.582 I print_info: n_embd           = 2048
0.00.069.582 I print_info: n_layer          = 24
0.00.069.595 I print_info: n_head           = 16
0.00.069.597 I print_info: n_head_kv        = 16
0.00.069.597 I print_info: n_rot            = 32
0.00.069.597 I print_info: n_swa            = 0
0.00.069.598 I print_info: is_swa_any       = 0
0.00.069.598 I print_info: n_embd_head_k    = 128
0.00.069.598 I print_info: n_embd_head_v    = 128
0.00.069.600 I print_info: n_gqa            = 1
0.00.069.601 I print_info: n_embd_k_gqa     = 2048
0.00.069.602 I print_info: n_embd_v_gqa     = 2048
0.00.069.604 I print_info: f_norm_eps       = 1.0e-05
0.00.069.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.605 I print_info: f_logit_scale    = 0.0e+00
0.00.069.605 I print_info: f_attn_scale     = 0.0e+00
0.00.069.606 I print_info: n_ff             = 8192
0.00.069.606 I print_info: n_expert         = 0
0.00.069.606 I print_info: n_expert_used    = 0
0.00.069.606 I print_info: causal attn      = 1
0.00.069.606 I print_info: pooling type     = 0
0.00.069.607 I print_info: rope type        = 2
0.00.069.607 I print_info: rope scaling     = linear
0.00.069.608 I print_info: freq_base_train  = 10000.0
0.00.069.608 I print_info: freq_scale_train = 1
0.00.069.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.609 I print_info: model type       = 1.4B
0.00.069.610 I print_info: model params     = 1.41 B
0.00.069.610 I print_info: general.name     = 1.4B
0.00.069.612 I print_info: vocab type       = BPE
0.00.069.613 I print_info: n_vocab          = 50304
0.00.069.613 I print_info: n_merges         = 50009
0.00.069.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: LF token         = 187 'Ċ'
0.00.069.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: max token length = 1024
0.00.069.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.735 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.755 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.052 I llama_context: constructing llama_context
0.00.286.088 I llama_context: n_seq_max     = 1
0.00.286.095 I llama_context: n_ctx         = 2048
0.00.286.102 I llama_context: n_ctx_per_seq = 2048
0.00.286.109 I llama_context: n_batch       = 2048
0.00.286.116 I llama_context: n_ubatch      = 512
0.00.286.122 I llama_context: causal_attn   = 1
0.00.286.131 I llama_context: flash_attn    = auto
0.00.286.138 I llama_context: kv_unified    = false
0.00.286.149 I llama_context: freq_base     = 10000.0
0.00.286.158 I llama_context: freq_scale    = 1
0.00.286.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.860 I llama_context: Flash Attention was auto, set to enabled
0.00.360.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.482 I llama_context: graph nodes  = 824
0.00.360.483 I llama_context: graph splits = 1
0.00.360.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.150 I main: llama threadpool init, n_threads = 4
0.00.480.174 I 
0.00.480.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.282 I 
0.00.480.435 I sampler seed: 1234
0.00.480.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.463 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.086.175 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.03.086.180 I llama_perf_context_print:        load time =     478.31 ms
0.03.086.183 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.03.086.184 I llama_perf_context_print:        eval time =    2481.43 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.086.186 I llama_perf_context_print:       total time =    2607.21 ms /    70 tokens
0.03.086.186 I llama_perf_context_print:    graphs reused =         62

real	0m3.146s
user	0m11.542s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q6_K
0.00.021.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.268 I load: printing all EOG tokens:
0.00.057.289 I load:   - 0 ('<|endoftext|>')
0.00.057.386 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.924 I print_info: arch             = gptneox
0.00.068.925 I print_info: vocab_only       = 0
0.00.068.925 I print_info: n_ctx_train      = 2048
0.00.068.926 I print_info: n_embd           = 2048
0.00.068.926 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.941 I print_info: n_head_kv        = 16
0.00.068.942 I print_info: n_rot            = 32
0.00.068.942 I print_info: n_swa            = 0
0.00.068.943 I print_info: is_swa_any       = 0
0.00.068.943 I print_info: n_embd_head_k    = 128
0.00.068.944 I print_info: n_embd_head_v    = 128
0.00.068.946 I print_info: n_gqa            = 1
0.00.068.947 I print_info: n_embd_k_gqa     = 2048
0.00.068.949 I print_info: n_embd_v_gqa     = 2048
0.00.068.950 I print_info: f_norm_eps       = 1.0e-05
0.00.068.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.951 I print_info: f_logit_scale    = 0.0e+00
0.00.068.952 I print_info: f_attn_scale     = 0.0e+00
0.00.068.953 I print_info: n_ff             = 8192
0.00.068.953 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.953 I print_info: causal attn      = 1
0.00.068.953 I print_info: pooling type     = 0
0.00.068.954 I print_info: rope type        = 2
0.00.068.954 I print_info: rope scaling     = linear
0.00.068.955 I print_info: freq_base_train  = 10000.0
0.00.068.955 I print_info: freq_scale_train = 1
0.00.068.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.956 I print_info: rope_finetuned   = unknown
0.00.068.956 I print_info: model type       = 1.4B
0.00.068.957 I print_info: model params     = 1.41 B
0.00.068.957 I print_info: general.name     = 1.4B
0.00.068.960 I print_info: vocab type       = BPE
0.00.068.961 I print_info: n_vocab          = 50304
0.00.068.961 I print_info: n_merges         = 50009
0.00.068.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: LF token         = 187 'Ċ'
0.00.068.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: max token length = 1024
0.00.068.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.035 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.056 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.236 I llama_context: constructing llama_context
0.00.283.257 I llama_context: n_seq_max     = 1
0.00.283.257 I llama_context: n_ctx         = 128
0.00.283.257 I llama_context: n_ctx_per_seq = 128
0.00.283.258 I llama_context: n_batch       = 128
0.00.283.258 I llama_context: n_ubatch      = 128
0.00.283.258 I llama_context: causal_attn   = 1
0.00.283.260 I llama_context: flash_attn    = auto
0.00.283.261 I llama_context: kv_unified    = false
0.00.283.265 I llama_context: freq_base     = 10000.0
0.00.283.266 I llama_context: freq_scale    = 1
0.00.283.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.730 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.459 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.155 I llama_context: Flash Attention was auto, set to enabled
0.00.295.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.764 I llama_context: graph nodes  = 824
0.00.295.764 I llama_context: graph splits = 1
0.00.295.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.434 I 
0.00.377.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.590 I perplexity: tokenizing the input ..
0.00.384.244 I perplexity: tokenization took 6.651 ms
0.00.384.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.339 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.183.367 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.183.429 I llama_perf_context_print:        load time =     376.93 ms
0.01.183.444 I llama_perf_context_print: prompt eval time =     791.86 ms /   128 tokens (    6.19 ms per token,   161.64 tokens per second)
0.01.183.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.446 I llama_perf_context_print:       total time =     806.02 ms /   129 tokens
0.01.183.446 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.247s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q4_0
0.00.021.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.534 I load: printing all EOG tokens:
0.00.058.553 I load:   - 0 ('<|endoftext|>')
0.00.058.645 I load: special tokens cache size = 25
0.00.070.338 I load: token to piece cache size = 0.2984 MB
0.00.070.365 I print_info: arch             = gptneox
0.00.070.366 I print_info: vocab_only       = 0
0.00.070.366 I print_info: n_ctx_train      = 2048
0.00.070.367 I print_info: n_embd           = 2048
0.00.070.367 I print_info: n_layer          = 24
0.00.070.381 I print_info: n_head           = 16
0.00.070.383 I print_info: n_head_kv        = 16
0.00.070.383 I print_info: n_rot            = 32
0.00.070.383 I print_info: n_swa            = 0
0.00.070.384 I print_info: is_swa_any       = 0
0.00.070.385 I print_info: n_embd_head_k    = 128
0.00.070.385 I print_info: n_embd_head_v    = 128
0.00.070.386 I print_info: n_gqa            = 1
0.00.070.388 I print_info: n_embd_k_gqa     = 2048
0.00.070.389 I print_info: n_embd_v_gqa     = 2048
0.00.070.390 I print_info: f_norm_eps       = 1.0e-05
0.00.070.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.392 I print_info: f_logit_scale    = 0.0e+00
0.00.070.392 I print_info: f_attn_scale     = 0.0e+00
0.00.070.393 I print_info: n_ff             = 8192
0.00.070.393 I print_info: n_expert         = 0
0.00.070.394 I print_info: n_expert_used    = 0
0.00.070.394 I print_info: causal attn      = 1
0.00.070.394 I print_info: pooling type     = 0
0.00.070.395 I print_info: rope type        = 2
0.00.070.395 I print_info: rope scaling     = linear
0.00.070.396 I print_info: freq_base_train  = 10000.0
0.00.070.396 I print_info: freq_scale_train = 1
0.00.070.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.397 I print_info: rope_finetuned   = unknown
0.00.070.398 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.399 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.402 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: max token length = 1024
0.00.070.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.296 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.312 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.824 I llama_context: constructing llama_context
0.00.237.844 I llama_context: n_seq_max     = 1
0.00.237.844 I llama_context: n_ctx         = 2048
0.00.237.844 I llama_context: n_ctx_per_seq = 2048
0.00.237.845 I llama_context: n_batch       = 2048
0.00.237.845 I llama_context: n_ubatch      = 512
0.00.237.846 I llama_context: causal_attn   = 1
0.00.237.848 I llama_context: flash_attn    = disabled
0.00.237.848 I llama_context: kv_unified    = true
0.00.237.853 I llama_context: freq_base     = 10000.0
0.00.237.854 I llama_context: freq_scale    = 1
0.00.237.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.281 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.617 I llama_context: graph nodes  = 919
0.00.313.618 I llama_context: graph splits = 1
0.00.313.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.826 I llama_context: constructing llama_context
0.00.827.850 I llama_context: n_seq_max     = 1
0.00.827.851 I llama_context: n_ctx         = 2048
0.00.827.851 I llama_context: n_ctx_per_seq = 2048
0.00.827.851 I llama_context: n_batch       = 2048
0.00.827.852 I llama_context: n_ubatch      = 512
0.00.827.852 I llama_context: causal_attn   = 1
0.00.827.853 I llama_context: flash_attn    = disabled
0.00.827.854 I llama_context: kv_unified    = true
0.00.827.859 I llama_context: freq_base     = 10000.0
0.00.827.860 I llama_context: freq_scale    = 1
0.00.827.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.392 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.220 I llama_context: graph nodes  = 919
0.00.902.221 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.396 I llama_context: constructing llama_context
0.01.323.419 I llama_context: n_seq_max     = 1
0.01.323.420 I llama_context: n_ctx         = 2048
0.01.323.420 I llama_context: n_ctx_per_seq = 2048
0.01.323.421 I llama_context: n_batch       = 2048
0.01.323.421 I llama_context: n_ubatch      = 512
0.01.323.421 I llama_context: causal_attn   = 1
0.01.323.422 I llama_context: flash_attn    = disabled
0.01.323.422 I llama_context: kv_unified    = true
0.01.323.427 I llama_context: freq_base     = 10000.0
0.01.323.428 I llama_context: freq_scale    = 1
0.01.323.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.394.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.398.092 I llama_context: graph nodes  = 919
0.01.398.093 I llama_context: graph splits = 1
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


real	0m1.911s
user	0m5.811s
sys	0m0.634s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_0
0.00.021.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.247 I load: printing all EOG tokens:
0.00.058.264 I load:   - 0 ('<|endoftext|>')
0.00.058.353 I load: special tokens cache size = 25
0.00.070.055 I load: token to piece cache size = 0.2984 MB
0.00.070.081 I print_info: arch             = gptneox
0.00.070.081 I print_info: vocab_only       = 0
0.00.070.082 I print_info: n_ctx_train      = 2048
0.00.070.082 I print_info: n_embd           = 2048
0.00.070.082 I print_info: n_layer          = 24
0.00.070.097 I print_info: n_head           = 16
0.00.070.099 I print_info: n_head_kv        = 16
0.00.070.099 I print_info: n_rot            = 32
0.00.070.099 I print_info: n_swa            = 0
0.00.070.100 I print_info: is_swa_any       = 0
0.00.070.101 I print_info: n_embd_head_k    = 128
0.00.070.101 I print_info: n_embd_head_v    = 128
0.00.070.103 I print_info: n_gqa            = 1
0.00.070.104 I print_info: n_embd_k_gqa     = 2048
0.00.070.106 I print_info: n_embd_v_gqa     = 2048
0.00.070.106 I print_info: f_norm_eps       = 1.0e-05
0.00.070.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.108 I print_info: f_logit_scale    = 0.0e+00
0.00.070.108 I print_info: f_attn_scale     = 0.0e+00
0.00.070.109 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.110 I print_info: n_expert_used    = 0
0.00.070.110 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.111 I print_info: rope scaling     = linear
0.00.070.112 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.113 I print_info: rope_finetuned   = unknown
0.00.070.113 I print_info: model type       = 1.4B
0.00.070.114 I print_info: model params     = 1.41 B
0.00.070.114 I print_info: general.name     = 1.4B
0.00.070.117 I print_info: vocab type       = BPE
0.00.070.118 I print_info: n_vocab          = 50304
0.00.070.118 I print_info: n_merges         = 50009
0.00.070.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: LF token         = 187 'Ċ'
0.00.070.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.901 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.915 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.593 I llama_context: constructing llama_context
0.00.237.629 I llama_context: n_seq_max     = 1
0.00.237.637 I llama_context: n_ctx         = 2048
0.00.237.644 I llama_context: n_ctx_per_seq = 2048
0.00.237.651 I llama_context: n_batch       = 2048
0.00.237.658 I llama_context: n_ubatch      = 512
0.00.237.666 I llama_context: causal_attn   = 1
0.00.237.674 I llama_context: flash_attn    = enabled
0.00.237.680 I llama_context: kv_unified    = true
0.00.237.693 I llama_context: freq_base     = 10000.0
0.00.237.701 I llama_context: freq_scale    = 1
0.00.237.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.397 I llama_context: graph nodes  = 824
0.00.312.405 I llama_context: graph splits = 1
0.00.312.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.780.278 I llama_context: constructing llama_context
0.00.780.303 I llama_context: n_seq_max     = 1
0.00.780.303 I llama_context: n_ctx         = 2048
0.00.780.304 I llama_context: n_ctx_per_seq = 2048
0.00.780.304 I llama_context: n_batch       = 2048
0.00.780.304 I llama_context: n_ubatch      = 512
0.00.780.305 I llama_context: causal_attn   = 1
0.00.780.306 I llama_context: flash_attn    = enabled
0.00.780.306 I llama_context: kv_unified    = true
0.00.780.313 I llama_context: freq_base     = 10000.0
0.00.780.314 I llama_context: freq_scale    = 1
0.00.780.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.852.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.855.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.855.440 I llama_context: graph nodes  = 824
0.00.855.440 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.241.926 I llama_context: constructing llama_context
0.01.241.947 I llama_context: n_seq_max     = 1
0.01.241.947 I llama_context: n_ctx         = 2048
0.01.241.947 I llama_context: n_ctx_per_seq = 2048
0.01.241.948 I llama_context: n_batch       = 2048
0.01.241.948 I llama_context: n_ubatch      = 512
0.01.241.948 I llama_context: causal_attn   = 1
0.01.241.949 I llama_context: flash_attn    = enabled
0.01.241.949 I llama_context: kv_unified    = true
0.01.241.954 I llama_context: freq_base     = 10000.0
0.01.241.955 I llama_context: freq_scale    = 1
0.01.241.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.379 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.314.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.317.802 I llama_context: graph nodes  = 824
0.01.317.802 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.791s
user	0m5.302s
sys	0m0.713s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.61user 0.82system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+159783minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.50user 0.83system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5353036maxresident)k
0inputs+72outputs (0major+161558minor)pagefaults 0swaps
```
