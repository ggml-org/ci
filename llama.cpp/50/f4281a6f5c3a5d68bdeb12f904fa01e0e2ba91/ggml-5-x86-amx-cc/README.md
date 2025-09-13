## Summary

- status:  SUCCESS ✅
- runtime: 5:47.55
- date:    Sat Sep 13 14:55:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50f4281a6f5c3a5d68bdeb12f904fa01e0e2ba91
- author:  Diego Devesa
```
llama : allow using iGPUs with --device (#15951)

* llama : allow using iGPUs with --device

* mtmd : allow iGPU

* rpc-server : allow iGPU
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.18 sec*proc (35 tests)

Total Test time (real) =  64.20 sec

real	1m4.204s
user	1m19.414s
sys	0m1.973s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.76 sec*proc (36 tests)

Total Test time (real) =  25.78 sec

real	0m25.785s
user	0m28.145s
sys	0m1.966s
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
0.00.000.372 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.680 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.696 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.708 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.356 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.371 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.377 I llama_model_loader: - type  f16:   73 tensors
0.00.008.379 I print_info: file format = GGUF V3 (latest)
0.00.008.380 I print_info: file type   = F16
0.00.008.382 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.757 I load: printing all EOG tokens:
0.00.023.758 I load:   - 102 ('[SEP]')
0.00.023.829 I load: special tokens cache size = 5
0.00.026.542 I load: token to piece cache size = 0.2032 MB
0.00.026.571 I print_info: arch             = bert
0.00.026.571 I print_info: vocab_only       = 0
0.00.026.572 I print_info: n_ctx_train      = 512
0.00.026.605 I print_info: n_embd           = 384
0.00.026.605 I print_info: n_layer          = 12
0.00.026.623 I print_info: n_head           = 12
0.00.026.625 I print_info: n_head_kv        = 12
0.00.026.625 I print_info: n_rot            = 32
0.00.026.625 I print_info: n_swa            = 0
0.00.026.626 I print_info: is_swa_any       = 0
0.00.026.627 I print_info: n_embd_head_k    = 32
0.00.026.627 I print_info: n_embd_head_v    = 32
0.00.026.629 I print_info: n_gqa            = 1
0.00.026.630 I print_info: n_embd_k_gqa     = 384
0.00.026.631 I print_info: n_embd_v_gqa     = 384
0.00.026.632 I print_info: f_norm_eps       = 1.0e-12
0.00.026.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.634 I print_info: f_logit_scale    = 0.0e+00
0.00.026.634 I print_info: f_attn_scale     = 0.0e+00
0.00.026.635 I print_info: n_ff             = 1536
0.00.026.636 I print_info: n_expert         = 0
0.00.026.637 I print_info: n_expert_used    = 0
0.00.026.637 I print_info: causal attn      = 0
0.00.026.638 I print_info: pooling type     = 2
0.00.026.638 I print_info: rope type        = 2
0.00.026.638 I print_info: rope scaling     = linear
0.00.026.639 I print_info: freq_base_train  = 10000.0
0.00.026.640 I print_info: freq_scale_train = 1
0.00.026.640 I print_info: n_ctx_orig_yarn  = 512
0.00.026.640 I print_info: rope_finetuned   = unknown
0.00.026.640 I print_info: n_cls_out        = 1
0.00.026.641 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.641 I print_info: model type       = 33M
0.00.026.642 I print_info: model params     = 33.21 M
0.00.026.642 I print_info: general.name     = Bge Small
0.00.026.645 I print_info: vocab type       = WPM
0.00.026.646 I print_info: n_vocab          = 30522
0.00.026.646 I print_info: n_merges         = 0
0.00.026.647 I print_info: BOS token        = 101 '[CLS]'
0.00.026.647 I print_info: EOS token        = 102 '[SEP]'
0.00.026.647 I print_info: UNK token        = 100 '[UNK]'
0.00.026.647 I print_info: SEP token        = 102 '[SEP]'
0.00.026.648 I print_info: PAD token        = 0 '[PAD]'
0.00.026.648 I print_info: MASK token       = 103 '[MASK]'
0.00.026.648 I print_info: LF token         = 0 '[PAD]'
0.00.026.649 I print_info: EOG token        = 102 '[SEP]'
0.00.026.649 I print_info: max token length = 21
0.00.026.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.432 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.509 I llama_context: constructing llama_context
0.00.047.523 I llama_context: n_seq_max     = 1
0.00.047.524 I llama_context: n_ctx         = 512
0.00.047.524 I llama_context: n_ctx_per_seq = 512
0.00.047.524 I llama_context: n_batch       = 2048
0.00.047.525 I llama_context: n_ubatch      = 2048
0.00.047.525 I llama_context: causal_attn   = 0
0.00.047.527 I llama_context: flash_attn    = auto
0.00.047.527 I llama_context: kv_unified    = true
0.00.047.529 I llama_context: freq_base     = 10000.0
0.00.047.529 I llama_context: freq_scale    = 1
0.00.047.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.122 I llama_context: Flash Attention was auto, set to enabled
0.00.050.255 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.267 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.268 I llama_context: graph splits = 1
0.00.050.278 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.108 I 
0.00.053.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.321 I llama_perf_context_print:        load time =      52.66 ms
0.00.059.322 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1809.41 tokens per second)
0.00.059.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.334 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.059.335 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.086s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.571 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.621 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.477 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.477 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.479 I llama_model_loader: - type  f32:  124 tensors
0.00.008.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.481 I print_info: file format = GGUF V3 (latest)
0.00.008.482 I print_info: file type   = Q8_0
0.00.008.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.081 I load: printing all EOG tokens:
0.00.023.082 I load:   - 102 ('[SEP]')
0.00.023.136 I load: special tokens cache size = 5
0.00.025.775 I load: token to piece cache size = 0.2032 MB
0.00.025.801 I print_info: arch             = bert
0.00.025.802 I print_info: vocab_only       = 0
0.00.025.802 I print_info: n_ctx_train      = 512
0.00.025.802 I print_info: n_embd           = 384
0.00.025.803 I print_info: n_layer          = 12
0.00.025.816 I print_info: n_head           = 12
0.00.025.818 I print_info: n_head_kv        = 12
0.00.025.819 I print_info: n_rot            = 32
0.00.025.819 I print_info: n_swa            = 0
0.00.025.820 I print_info: is_swa_any       = 0
0.00.025.821 I print_info: n_embd_head_k    = 32
0.00.025.821 I print_info: n_embd_head_v    = 32
0.00.025.822 I print_info: n_gqa            = 1
0.00.025.823 I print_info: n_embd_k_gqa     = 384
0.00.025.824 I print_info: n_embd_v_gqa     = 384
0.00.025.825 I print_info: f_norm_eps       = 1.0e-12
0.00.025.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.827 I print_info: f_logit_scale    = 0.0e+00
0.00.025.827 I print_info: f_attn_scale     = 0.0e+00
0.00.025.828 I print_info: n_ff             = 1536
0.00.025.828 I print_info: n_expert         = 0
0.00.025.828 I print_info: n_expert_used    = 0
0.00.025.829 I print_info: causal attn      = 0
0.00.025.829 I print_info: pooling type     = 2
0.00.025.829 I print_info: rope type        = 2
0.00.025.829 I print_info: rope scaling     = linear
0.00.025.830 I print_info: freq_base_train  = 10000.0
0.00.025.831 I print_info: freq_scale_train = 1
0.00.025.831 I print_info: n_ctx_orig_yarn  = 512
0.00.025.833 I print_info: rope_finetuned   = unknown
0.00.025.833 I print_info: n_cls_out        = 1
0.00.025.834 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.835 I print_info: model type       = 33M
0.00.025.836 I print_info: model params     = 33.21 M
0.00.025.836 I print_info: general.name     = Bge Small
0.00.025.838 I print_info: vocab type       = WPM
0.00.025.839 I print_info: n_vocab          = 30522
0.00.025.839 I print_info: n_merges         = 0
0.00.025.839 I print_info: BOS token        = 101 '[CLS]'
0.00.025.840 I print_info: EOS token        = 102 '[SEP]'
0.00.025.840 I print_info: UNK token        = 100 '[UNK]'
0.00.025.841 I print_info: SEP token        = 102 '[SEP]'
0.00.025.842 I print_info: PAD token        = 0 '[PAD]'
0.00.025.842 I print_info: MASK token       = 103 '[MASK]'
0.00.025.842 I print_info: LF token         = 0 '[PAD]'
0.00.025.843 I print_info: EOG token        = 102 '[SEP]'
0.00.025.844 I print_info: max token length = 21
0.00.025.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.037 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.059 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.817 I llama_context: constructing llama_context
0.00.034.832 I llama_context: n_seq_max     = 1
0.00.034.834 I llama_context: n_ctx         = 512
0.00.034.834 I llama_context: n_ctx_per_seq = 512
0.00.034.835 I llama_context: n_batch       = 2048
0.00.034.835 I llama_context: n_ubatch      = 2048
0.00.034.835 I llama_context: causal_attn   = 0
0.00.034.836 I llama_context: flash_attn    = auto
0.00.034.837 I llama_context: kv_unified    = true
0.00.034.839 I llama_context: freq_base     = 10000.0
0.00.034.840 I llama_context: freq_scale    = 1
0.00.034.861 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.223 I llama_context: Flash Attention was auto, set to enabled
0.00.037.408 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.037.422 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.424 I llama_context: graph splits = 1
0.00.037.433 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.554 I 
0.00.039.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.169 I llama_perf_context_print:        load time =      38.98 ms
0.00.043.171 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3699.14 tokens per second)
0.00.043.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.173 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens
0.00.043.173 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.125s
sys	0m0.015s
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
0.00.000.630 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.990 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.029 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.125 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.128 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.131 I llama_model_loader: - type  f32:   40 tensors
0.00.020.131 I llama_model_loader: - type  f16:   26 tensors
0.00.020.133 I print_info: file format = GGUF V3 (latest)
0.00.020.134 I print_info: file type   = F16
0.00.020.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.457 W load: empty token at index 5
0.00.038.071 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.649 I load: printing all EOG tokens:
0.00.060.650 I load:   - 2 ('</s>')
0.00.060.826 I load: special tokens cache size = 5
0.00.352.452 I load: token to piece cache size = 1.5060 MB
0.00.352.478 I print_info: arch             = jina-bert-v2
0.00.352.479 I print_info: vocab_only       = 0
0.00.352.479 I print_info: n_ctx_train      = 8192
0.00.352.479 I print_info: n_embd           = 384
0.00.352.480 I print_info: n_layer          = 4
0.00.352.494 I print_info: n_head           = 12
0.00.352.496 I print_info: n_head_kv        = 12
0.00.352.496 I print_info: n_rot            = 32
0.00.352.496 I print_info: n_swa            = 0
0.00.352.498 I print_info: is_swa_any       = 0
0.00.352.498 I print_info: n_embd_head_k    = 32
0.00.352.498 I print_info: n_embd_head_v    = 32
0.00.352.500 I print_info: n_gqa            = 1
0.00.352.501 I print_info: n_embd_k_gqa     = 384
0.00.352.502 I print_info: n_embd_v_gqa     = 384
0.00.352.504 I print_info: f_norm_eps       = 1.0e-12
0.00.352.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.505 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.505 I print_info: f_logit_scale    = 0.0e+00
0.00.352.506 I print_info: f_attn_scale     = 0.0e+00
0.00.352.507 I print_info: n_ff             = 1536
0.00.352.507 I print_info: n_expert         = 0
0.00.352.507 I print_info: n_expert_used    = 0
0.00.352.508 I print_info: causal attn      = 0
0.00.352.508 I print_info: pooling type     = -1
0.00.352.508 I print_info: rope type        = -1
0.00.352.508 I print_info: rope scaling     = linear
0.00.352.509 I print_info: freq_base_train  = 10000.0
0.00.352.509 I print_info: freq_scale_train = 1
0.00.352.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.510 I print_info: rope_finetuned   = unknown
0.00.352.511 I print_info: model type       = 33M
0.00.352.512 I print_info: model params     = 32.90 M
0.00.352.512 I print_info: general.name     = Jina Bert Implementation
0.00.352.515 I print_info: vocab type       = BPE
0.00.352.516 I print_info: n_vocab          = 61056
0.00.352.516 I print_info: n_merges         = 39382
0.00.352.517 I print_info: BOS token        = 0 '<s>'
0.00.352.517 I print_info: EOS token        = 2 '</s>'
0.00.352.518 I print_info: UNK token        = 3 '<unk>'
0.00.352.518 I print_info: SEP token        = 2 '</s>'
0.00.352.518 I print_info: PAD token        = 1 '<pad>'
0.00.352.519 I print_info: MASK token       = 4 '<mask>'
0.00.352.519 I print_info: EOG token        = 2 '</s>'
0.00.352.519 I print_info: max token length = 45
0.00.352.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.636 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.658 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.832 I llama_context: constructing llama_context
0.00.363.848 I llama_context: n_seq_max     = 1
0.00.363.848 I llama_context: n_ctx         = 8192
0.00.363.849 I llama_context: n_ctx_per_seq = 8192
0.00.363.849 I llama_context: n_batch       = 2048
0.00.363.849 I llama_context: n_ubatch      = 2048
0.00.363.849 I llama_context: causal_attn   = 0
0.00.363.851 I llama_context: flash_attn    = auto
0.00.363.851 I llama_context: kv_unified    = true
0.00.363.853 I llama_context: freq_base     = 10000.0
0.00.363.854 I llama_context: freq_scale    = 1
0.00.363.877 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.647 I llama_context: Flash Attention was auto, set to enabled
0.00.365.375 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.388 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.388 I llama_context: graph splits = 1
0.00.365.399 I common_init_from_params: added </s> logit bias = -inf
0.00.365.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.389 I 
0.00.367.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.650 I main: prompt 0: 'what is panda?	hi'
0.00.367.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.670 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.670 I main: number of tokens in prompt = 13
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


0.00.367.676 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.677 I main: number of tokens in prompt = 40
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


0.00.367.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.845 I llama_perf_context_print:        load time =     366.68 ms
0.00.376.847 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7008.82 tokens per second)
0.00.376.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.849 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens
0.00.376.849 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.422s
sys	0m0.023s
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
0.00.000.455 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type  f16:   98 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = all F32 (guessed)
0.00.021.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.996 I load: printing all EOG tokens:
0.00.059.018 I load:   - 0 ('<|endoftext|>')
0.00.059.111 I load: special tokens cache size = 25
0.00.070.722 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.752 I print_info: n_layer          = 24
0.00.070.769 I print_info: n_head           = 16
0.00.070.770 I print_info: n_head_kv        = 16
0.00.070.770 I print_info: n_rot            = 32
0.00.070.771 I print_info: n_swa            = 0
0.00.070.772 I print_info: is_swa_any       = 0
0.00.070.772 I print_info: n_embd_head_k    = 128
0.00.070.772 I print_info: n_embd_head_v    = 128
0.00.070.774 I print_info: n_gqa            = 1
0.00.070.776 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.780 I print_info: f_logit_scale    = 0.0e+00
0.00.070.780 I print_info: f_attn_scale     = 0.0e+00
0.00.070.781 I print_info: n_ff             = 8192
0.00.070.781 I print_info: n_expert         = 0
0.00.070.781 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.782 I print_info: pooling type     = 0
0.00.070.782 I print_info: rope type        = 2
0.00.070.782 I print_info: rope scaling     = linear
0.00.070.783 I print_info: freq_base_train  = 10000.0
0.00.070.784 I print_info: freq_scale_train = 1
0.00.070.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.784 I print_info: rope_finetuned   = unknown
0.00.070.785 I print_info: model type       = 1.4B
0.00.070.786 I print_info: model params     = 1.41 B
0.00.070.786 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.161 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.184 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.086.841 I llama_context: constructing llama_context
0.01.086.862 I llama_context: n_seq_max     = 1
0.01.086.862 I llama_context: n_ctx         = 2048
0.01.086.863 I llama_context: n_ctx_per_seq = 2048
0.01.086.863 I llama_context: n_batch       = 2048
0.01.086.863 I llama_context: n_ubatch      = 512
0.01.086.864 I llama_context: causal_attn   = 1
0.01.086.866 I llama_context: flash_attn    = auto
0.01.086.866 I llama_context: kv_unified    = false
0.01.086.871 I llama_context: freq_base     = 10000.0
0.01.086.872 I llama_context: freq_scale    = 1
0.01.086.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.017 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.256.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.578 I llama_context: Flash Attention was auto, set to enabled
0.01.258.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.559 I llama_context: graph nodes  = 824
0.01.258.559 I llama_context: graph splits = 1
0.01.258.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.600 I main: llama threadpool init, n_threads = 4
0.01.360.623 I 
0.01.360.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.360.704 I 
0.01.360.800 I sampler seed: 1234
0.01.360.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.360.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.281.717 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.05.281.722 I llama_perf_context_print:        load time =    1358.76 ms
0.05.281.724 I llama_perf_context_print: prompt eval time =     102.52 ms /     7 tokens (   14.65 ms per token,    68.28 tokens per second)
0.05.281.725 I llama_perf_context_print:        eval time =    3806.65 ms /    63 runs   (   60.42 ms per token,    16.55 tokens per second)
0.05.281.726 I llama_perf_context_print:       total time =    3922.25 ms /    70 tokens
0.05.281.726 I llama_perf_context_print:    graphs reused =         62

real	0m5.402s
user	0m16.488s
sys	0m0.899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type  f16:   98 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = all F32 (guessed)
0.00.021.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.073 I load: printing all EOG tokens:
0.00.058.089 I load:   - 0 ('<|endoftext|>')
0.00.058.170 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.717 I print_info: arch             = gptneox
0.00.069.718 I print_info: vocab_only       = 0
0.00.069.718 I print_info: n_ctx_train      = 2048
0.00.069.718 I print_info: n_embd           = 2048
0.00.069.719 I print_info: n_layer          = 24
0.00.069.733 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.737 I print_info: is_swa_any       = 0
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.746 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.748 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: model type       = 1.4B
0.00.069.750 I print_info: model params     = 1.41 B
0.00.069.751 I print_info: general.name     = 1.4B
0.00.069.753 I print_info: vocab type       = BPE
0.00.069.754 I print_info: n_vocab          = 50304
0.00.069.754 I print_info: n_merges         = 50009
0.00.069.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.941 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.955 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.323 I llama_context: constructing llama_context
0.01.050.343 I llama_context: n_seq_max     = 1
0.01.050.343 I llama_context: n_ctx         = 128
0.01.050.344 I llama_context: n_ctx_per_seq = 128
0.01.050.344 I llama_context: n_batch       = 128
0.01.050.344 I llama_context: n_ubatch      = 128
0.01.050.345 I llama_context: causal_attn   = 1
0.01.050.347 I llama_context: flash_attn    = auto
0.01.050.347 I llama_context: kv_unified    = false
0.01.050.352 I llama_context: freq_base     = 10000.0
0.01.050.353 I llama_context: freq_scale    = 1
0.01.050.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.474 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.072.716 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.073.941 I llama_context: Flash Attention was auto, set to enabled
0.01.074.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.075.008 I llama_context: graph nodes  = 824
0.01.075.009 I llama_context: graph splits = 1
0.01.075.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.075.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.901 I 
0.01.143.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.011 I perplexity: tokenizing the input ..
0.01.150.318 I perplexity: tokenization took 6.303 ms
0.01.150.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.356 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.183.447 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.183.505 I llama_perf_context_print:        load time =    1143.32 ms
0.02.183.519 I llama_perf_context_print: prompt eval time =    1025.39 ms /   128 tokens (    8.01 ms per token,   124.83 tokens per second)
0.02.183.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.521 I llama_perf_context_print:       total time =    1039.67 ms /   129 tokens
0.02.183.522 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m4.840s
sys	0m0.735s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q8_0
0.00.021.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.663 I load: printing all EOG tokens:
0.00.058.679 I load:   - 0 ('<|endoftext|>')
0.00.058.772 I load: special tokens cache size = 25
0.00.070.340 I load: token to piece cache size = 0.2984 MB
0.00.070.366 I print_info: arch             = gptneox
0.00.070.367 I print_info: vocab_only       = 0
0.00.070.367 I print_info: n_ctx_train      = 2048
0.00.070.367 I print_info: n_embd           = 2048
0.00.070.368 I print_info: n_layer          = 24
0.00.070.382 I print_info: n_head           = 16
0.00.070.384 I print_info: n_head_kv        = 16
0.00.070.384 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.385 I print_info: is_swa_any       = 0
0.00.070.386 I print_info: n_embd_head_k    = 128
0.00.070.386 I print_info: n_embd_head_v    = 128
0.00.070.387 I print_info: n_gqa            = 1
0.00.070.389 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.392 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: f_attn_scale     = 0.0e+00
0.00.070.394 I print_info: n_ff             = 8192
0.00.070.395 I print_info: n_expert         = 0
0.00.070.395 I print_info: n_expert_used    = 0
0.00.070.395 I print_info: causal attn      = 1
0.00.070.395 I print_info: pooling type     = 0
0.00.070.396 I print_info: rope type        = 2
0.00.070.396 I print_info: rope scaling     = linear
0.00.070.397 I print_info: freq_base_train  = 10000.0
0.00.070.398 I print_info: freq_scale_train = 1
0.00.070.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.398 I print_info: rope_finetuned   = unknown
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.402 I print_info: vocab type       = BPE
0.00.070.403 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: max token length = 1024
0.00.070.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.952 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.970 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.979 I llama_context: constructing llama_context
0.00.321.015 I llama_context: n_seq_max     = 1
0.00.321.022 I llama_context: n_ctx         = 2048
0.00.321.030 I llama_context: n_ctx_per_seq = 2048
0.00.321.036 I llama_context: n_batch       = 2048
0.00.321.043 I llama_context: n_ubatch      = 512
0.00.321.050 I llama_context: causal_attn   = 1
0.00.321.059 I llama_context: flash_attn    = auto
0.00.321.065 I llama_context: kv_unified    = false
0.00.321.076 I llama_context: freq_base     = 10000.0
0.00.321.097 I llama_context: freq_scale    = 1
0.00.321.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.948 I llama_context: Flash Attention was auto, set to enabled
0.00.398.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.547 I llama_context: graph nodes  = 824
0.00.398.554 I llama_context: graph splits = 1
0.00.398.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.724 I main: llama threadpool init, n_threads = 4
0.00.480.746 I 
0.00.480.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.825 I 
0.00.480.929 I sampler seed: 1234
0.00.480.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.953 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.641.421 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33007.90 tokens per second)
0.02.641.427 I llama_perf_context_print:        load time =     478.80 ms
0.02.641.428 I llama_perf_context_print: prompt eval time =      48.28 ms /     7 tokens (    6.90 ms per token,   145.00 tokens per second)
0.02.641.429 I llama_perf_context_print:        eval time =    2100.32 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.641.430 I llama_perf_context_print:       total time =    2161.93 ms /    70 tokens
0.02.641.430 I llama_perf_context_print:    graphs reused =         62

real	0m2.711s
user	0m9.615s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q8_0
0.00.021.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.288 I load:   - 0 ('<|endoftext|>')
0.00.058.373 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.070 I print_info: arch             = gptneox
0.00.070.071 I print_info: vocab_only       = 0
0.00.070.071 I print_info: n_ctx_train      = 2048
0.00.070.072 I print_info: n_embd           = 2048
0.00.070.072 I print_info: n_layer          = 24
0.00.070.089 I print_info: n_head           = 16
0.00.070.090 I print_info: n_head_kv        = 16
0.00.070.091 I print_info: n_rot            = 32
0.00.070.091 I print_info: n_swa            = 0
0.00.070.092 I print_info: is_swa_any       = 0
0.00.070.093 I print_info: n_embd_head_k    = 128
0.00.070.093 I print_info: n_embd_head_v    = 128
0.00.070.095 I print_info: n_gqa            = 1
0.00.070.097 I print_info: n_embd_k_gqa     = 2048
0.00.070.098 I print_info: n_embd_v_gqa     = 2048
0.00.070.099 I print_info: f_norm_eps       = 1.0e-05
0.00.070.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.101 I print_info: f_logit_scale    = 0.0e+00
0.00.070.101 I print_info: f_attn_scale     = 0.0e+00
0.00.070.102 I print_info: n_ff             = 8192
0.00.070.102 I print_info: n_expert         = 0
0.00.070.103 I print_info: n_expert_used    = 0
0.00.070.103 I print_info: causal attn      = 1
0.00.070.104 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.108 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: LF token         = 187 'Ċ'
0.00.070.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: max token length = 1024
0.00.070.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.145 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.167 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.103 I llama_context: constructing llama_context
0.00.317.140 I llama_context: n_seq_max     = 1
0.00.317.148 I llama_context: n_ctx         = 128
0.00.317.154 I llama_context: n_ctx_per_seq = 128
0.00.317.161 I llama_context: n_batch       = 128
0.00.317.168 I llama_context: n_ubatch      = 128
0.00.317.176 I llama_context: causal_attn   = 1
0.00.317.184 I llama_context: flash_attn    = auto
0.00.317.203 I llama_context: kv_unified    = false
0.00.317.214 I llama_context: freq_base     = 10000.0
0.00.317.222 I llama_context: freq_scale    = 1
0.00.317.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.326.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.604 I llama_context: Flash Attention was auto, set to enabled
0.00.330.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.174 I llama_context: graph nodes  = 824
0.00.330.181 I llama_context: graph splits = 1
0.00.330.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.330.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.888 I 
0.00.386.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.006 I perplexity: tokenizing the input ..
0.00.393.590 I perplexity: tokenization took 6.579 ms
0.00.393.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.003 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.030 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.090 I llama_perf_context_print:        load time =     386.38 ms
0.00.799.093 I llama_perf_context_print: prompt eval time =     398.23 ms /   128 tokens (    3.11 ms per token,   321.42 tokens per second)
0.00.799.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.096 I llama_perf_context_print:       total time =     412.23 ms /   129 tokens
0.00.799.096 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.591s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_0
0.00.021.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.557 I load: printing all EOG tokens:
0.00.057.578 I load:   - 0 ('<|endoftext|>')
0.00.057.654 I load: special tokens cache size = 25
0.00.069.239 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.266 I print_info: n_ctx_train      = 2048
0.00.069.266 I print_info: n_embd           = 2048
0.00.069.267 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.283 I print_info: n_head_kv        = 16
0.00.069.283 I print_info: n_rot            = 32
0.00.069.284 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.285 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.287 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.290 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.293 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: f_attn_scale     = 0.0e+00
0.00.069.294 I print_info: n_ff             = 8192
0.00.069.294 I print_info: n_expert         = 0
0.00.069.294 I print_info: n_expert_used    = 0
0.00.069.295 I print_info: causal attn      = 1
0.00.069.295 I print_info: pooling type     = 0
0.00.069.295 I print_info: rope type        = 2
0.00.069.295 I print_info: rope scaling     = linear
0.00.069.296 I print_info: freq_base_train  = 10000.0
0.00.069.297 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.298 I print_info: model type       = 1.4B
0.00.069.299 I print_info: model params     = 1.41 B
0.00.069.299 I print_info: general.name     = 1.4B
0.00.069.301 I print_info: vocab type       = BPE
0.00.069.302 I print_info: n_vocab          = 50304
0.00.069.303 I print_info: n_merges         = 50009
0.00.069.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: LF token         = 187 'Ċ'
0.00.069.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: max token length = 1024
0.00.069.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.247 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.268 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.404 I llama_context: constructing llama_context
0.00.236.440 I llama_context: n_seq_max     = 1
0.00.236.447 I llama_context: n_ctx         = 2048
0.00.236.454 I llama_context: n_ctx_per_seq = 2048
0.00.236.462 I llama_context: n_batch       = 2048
0.00.236.468 I llama_context: n_ubatch      = 512
0.00.236.474 I llama_context: causal_attn   = 1
0.00.236.484 I llama_context: flash_attn    = auto
0.00.236.490 I llama_context: kv_unified    = false
0.00.236.502 I llama_context: freq_base     = 10000.0
0.00.236.511 I llama_context: freq_scale    = 1
0.00.236.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.158 I llama_context: Flash Attention was auto, set to enabled
0.00.310.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.718 I llama_context: graph nodes  = 824
0.00.310.725 I llama_context: graph splits = 1
0.00.310.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.347 I main: llama threadpool init, n_threads = 4
0.00.393.368 I 
0.00.393.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.464 I 
0.00.393.590 I sampler seed: 1234
0.00.393.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.614 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.803.132 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.803.138 I llama_perf_context_print:        load time =     391.51 ms
0.01.803.139 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.33 tokens per second)
0.01.803.140 I llama_perf_context_print:        eval time =    1353.21 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.803.141 I llama_perf_context_print:       total time =    1410.99 ms /    70 tokens
0.01.803.141 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m6.493s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.418 I load: printing all EOG tokens:
0.00.058.434 I load:   - 0 ('<|endoftext|>')
0.00.058.518 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.187 I print_info: arch             = gptneox
0.00.070.187 I print_info: vocab_only       = 0
0.00.070.188 I print_info: n_ctx_train      = 2048
0.00.070.188 I print_info: n_embd           = 2048
0.00.070.188 I print_info: n_layer          = 24
0.00.070.204 I print_info: n_head           = 16
0.00.070.206 I print_info: n_head_kv        = 16
0.00.070.206 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.208 I print_info: is_swa_any       = 0
0.00.070.208 I print_info: n_embd_head_k    = 128
0.00.070.208 I print_info: n_embd_head_v    = 128
0.00.070.210 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.213 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.215 I print_info: f_logit_scale    = 0.0e+00
0.00.070.215 I print_info: f_attn_scale     = 0.0e+00
0.00.070.216 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.217 I print_info: causal attn      = 1
0.00.070.217 I print_info: pooling type     = 0
0.00.070.217 I print_info: rope type        = 2
0.00.070.217 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.219 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.220 I print_info: rope_finetuned   = unknown
0.00.070.220 I print_info: model type       = 1.4B
0.00.070.221 I print_info: model params     = 1.41 B
0.00.070.221 I print_info: general.name     = 1.4B
0.00.070.224 I print_info: vocab type       = BPE
0.00.070.225 I print_info: n_vocab          = 50304
0.00.070.225 I print_info: n_merges         = 50009
0.00.070.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: LF token         = 187 'Ċ'
0.00.070.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: max token length = 1024
0.00.070.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.737 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.757 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.915 I llama_context: constructing llama_context
0.00.237.951 I llama_context: n_seq_max     = 1
0.00.237.959 I llama_context: n_ctx         = 128
0.00.237.965 I llama_context: n_ctx_per_seq = 128
0.00.237.972 I llama_context: n_batch       = 128
0.00.237.979 I llama_context: n_ubatch      = 128
0.00.237.985 I llama_context: causal_attn   = 1
0.00.237.995 I llama_context: flash_attn    = auto
0.00.238.001 I llama_context: kv_unified    = false
0.00.238.025 I llama_context: freq_base     = 10000.0
0.00.238.033 I llama_context: freq_scale    = 1
0.00.238.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.519 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.491 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.098 I llama_context: Flash Attention was auto, set to enabled
0.00.250.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.860 I llama_context: graph nodes  = 824
0.00.250.860 I llama_context: graph splits = 1
0.00.250.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.926 I 
0.00.296.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.055 I perplexity: tokenizing the input ..
0.00.302.599 I perplexity: tokenization took 6.54 ms
0.00.302.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.197 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.007 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.060 I llama_perf_context_print:        load time =     295.38 ms
0.00.745.086 I llama_perf_context_print: prompt eval time =     435.48 ms /   128 tokens (    3.40 ms per token,   293.93 tokens per second)
0.00.745.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.088 I llama_perf_context_print:       total time =     449.16 ms /   129 tokens
0.00.745.089 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.503s
sys	0m0.518s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q4_1
0.00.021.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.417 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.530 I load: special tokens cache size = 25
0.00.071.135 I load: token to piece cache size = 0.2984 MB
0.00.071.163 I print_info: arch             = gptneox
0.00.071.163 I print_info: vocab_only       = 0
0.00.071.164 I print_info: n_ctx_train      = 2048
0.00.071.164 I print_info: n_embd           = 2048
0.00.071.164 I print_info: n_layer          = 24
0.00.071.180 I print_info: n_head           = 16
0.00.071.182 I print_info: n_head_kv        = 16
0.00.071.182 I print_info: n_rot            = 32
0.00.071.183 I print_info: n_swa            = 0
0.00.071.184 I print_info: is_swa_any       = 0
0.00.071.184 I print_info: n_embd_head_k    = 128
0.00.071.184 I print_info: n_embd_head_v    = 128
0.00.071.186 I print_info: n_gqa            = 1
0.00.071.187 I print_info: n_embd_k_gqa     = 2048
0.00.071.189 I print_info: n_embd_v_gqa     = 2048
0.00.071.190 I print_info: f_norm_eps       = 1.0e-05
0.00.071.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.191 I print_info: f_logit_scale    = 0.0e+00
0.00.071.192 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.193 I print_info: n_expert         = 0
0.00.071.193 I print_info: n_expert_used    = 0
0.00.071.193 I print_info: causal attn      = 1
0.00.071.194 I print_info: pooling type     = 0
0.00.071.194 I print_info: rope type        = 2
0.00.071.194 I print_info: rope scaling     = linear
0.00.071.195 I print_info: freq_base_train  = 10000.0
0.00.071.196 I print_info: freq_scale_train = 1
0.00.071.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.196 I print_info: rope_finetuned   = unknown
0.00.071.197 I print_info: model type       = 1.4B
0.00.071.197 I print_info: model params     = 1.41 B
0.00.071.198 I print_info: general.name     = 1.4B
0.00.071.200 I print_info: vocab type       = BPE
0.00.071.201 I print_info: n_vocab          = 50304
0.00.071.201 I print_info: n_merges         = 50009
0.00.071.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: LF token         = 187 'Ċ'
0.00.071.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: max token length = 1024
0.00.071.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.696 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.718 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.420 I llama_context: constructing llama_context
0.00.255.440 I llama_context: n_seq_max     = 1
0.00.255.441 I llama_context: n_ctx         = 2048
0.00.255.441 I llama_context: n_ctx_per_seq = 2048
0.00.255.442 I llama_context: n_batch       = 2048
0.00.255.443 I llama_context: n_ubatch      = 512
0.00.255.443 I llama_context: causal_attn   = 1
0.00.255.446 I llama_context: flash_attn    = auto
0.00.255.446 I llama_context: kv_unified    = false
0.00.255.452 I llama_context: freq_base     = 10000.0
0.00.255.454 I llama_context: freq_scale    = 1
0.00.255.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.959 I llama_context: Flash Attention was auto, set to enabled
0.00.331.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.645 I llama_context: graph nodes  = 824
0.00.331.646 I llama_context: graph splits = 1
0.00.331.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.648 I main: llama threadpool init, n_threads = 4
0.00.410.670 I 
0.00.410.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.756 I 
0.00.410.863 I sampler seed: 1234
0.00.410.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.887 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.935.743 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.935.749 I llama_perf_context_print:        load time =     408.87 ms
0.01.935.750 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.24 tokens per second)
0.01.935.751 I llama_perf_context_print:        eval time =    1472.96 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.935.752 I llama_perf_context_print:       total time =    1526.26 ms /    70 tokens
0.01.935.752 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m7.039s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_1
0.00.021.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.236 I load: printing all EOG tokens:
0.00.057.253 I load:   - 0 ('<|endoftext|>')
0.00.057.342 I load: special tokens cache size = 25
0.00.068.954 I load: token to piece cache size = 0.2984 MB
0.00.068.982 I print_info: arch             = gptneox
0.00.068.983 I print_info: vocab_only       = 0
0.00.068.983 I print_info: n_ctx_train      = 2048
0.00.068.983 I print_info: n_embd           = 2048
0.00.068.984 I print_info: n_layer          = 24
0.00.069.000 I print_info: n_head           = 16
0.00.069.001 I print_info: n_head_kv        = 16
0.00.069.001 I print_info: n_rot            = 32
0.00.069.002 I print_info: n_swa            = 0
0.00.069.003 I print_info: is_swa_any       = 0
0.00.069.003 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.005 I print_info: n_gqa            = 1
0.00.069.006 I print_info: n_embd_k_gqa     = 2048
0.00.069.008 I print_info: n_embd_v_gqa     = 2048
0.00.069.009 I print_info: f_norm_eps       = 1.0e-05
0.00.069.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.042 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.045 I print_info: n_ff             = 8192
0.00.069.045 I print_info: n_expert         = 0
0.00.069.046 I print_info: n_expert_used    = 0
0.00.069.046 I print_info: causal attn      = 1
0.00.069.047 I print_info: pooling type     = 0
0.00.069.047 I print_info: rope type        = 2
0.00.069.047 I print_info: rope scaling     = linear
0.00.069.049 I print_info: freq_base_train  = 10000.0
0.00.069.050 I print_info: freq_scale_train = 1
0.00.069.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.050 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: model type       = 1.4B
0.00.069.052 I print_info: model params     = 1.41 B
0.00.069.053 I print_info: general.name     = 1.4B
0.00.069.056 I print_info: vocab type       = BPE
0.00.069.058 I print_info: n_vocab          = 50304
0.00.069.059 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: LF token         = 187 'Ċ'
0.00.069.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: max token length = 1024
0.00.069.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.740 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.763 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.547 I llama_context: constructing llama_context
0.00.254.584 I llama_context: n_seq_max     = 1
0.00.254.591 I llama_context: n_ctx         = 128
0.00.254.597 I llama_context: n_ctx_per_seq = 128
0.00.254.604 I llama_context: n_batch       = 128
0.00.254.611 I llama_context: n_ubatch      = 128
0.00.254.617 I llama_context: causal_attn   = 1
0.00.254.638 I llama_context: flash_attn    = auto
0.00.254.644 I llama_context: kv_unified    = false
0.00.254.656 I llama_context: freq_base     = 10000.0
0.00.254.665 I llama_context: freq_scale    = 1
0.00.254.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.419 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.451 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.107 I llama_context: Flash Attention was auto, set to enabled
0.00.267.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.633 I llama_context: graph nodes  = 824
0.00.267.640 I llama_context: graph splits = 1
0.00.267.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.170 I 
0.00.313.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.285 I perplexity: tokenizing the input ..
0.00.319.864 I perplexity: tokenization took 6.575 ms
0.00.319.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.694 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.777.778 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.777.840 I llama_perf_context_print:        load time =     312.60 ms
0.00.777.855 I llama_perf_context_print: prompt eval time =     450.67 ms /   128 tokens (    3.52 ms per token,   284.02 tokens per second)
0.00.777.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.857 I llama_perf_context_print:       total time =     464.69 ms /   129 tokens
0.00.777.857 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.746s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q5_0
0.00.021.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.918 I load: printing all EOG tokens:
0.00.058.935 I load:   - 0 ('<|endoftext|>')
0.00.059.025 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.666 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.683 I print_info: n_head           = 16
0.00.070.685 I print_info: n_head_kv        = 16
0.00.070.686 I print_info: n_rot            = 32
0.00.070.686 I print_info: n_swa            = 0
0.00.070.687 I print_info: is_swa_any       = 0
0.00.070.687 I print_info: n_embd_head_k    = 128
0.00.070.687 I print_info: n_embd_head_v    = 128
0.00.070.689 I print_info: n_gqa            = 1
0.00.070.691 I print_info: n_embd_k_gqa     = 2048
0.00.070.692 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.695 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.696 I print_info: n_expert_used    = 0
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
0.00.070.701 I print_info: general.name     = 1.4B
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
0.00.070.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.738 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.752 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.708 I llama_context: constructing llama_context
0.00.146.723 I llama_context: n_seq_max     = 1
0.00.146.724 I llama_context: n_ctx         = 2048
0.00.146.724 I llama_context: n_ctx_per_seq = 2048
0.00.146.724 I llama_context: n_batch       = 2048
0.00.146.725 I llama_context: n_ubatch      = 512
0.00.146.725 I llama_context: causal_attn   = 1
0.00.146.727 I llama_context: flash_attn    = auto
0.00.146.727 I llama_context: kv_unified    = false
0.00.146.730 I llama_context: freq_base     = 10000.0
0.00.146.731 I llama_context: freq_scale    = 1
0.00.146.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.433 I llama_context: Flash Attention was auto, set to enabled
0.00.222.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.992 I llama_context: graph nodes  = 824
0.00.222.992 I llama_context: graph splits = 1
0.00.223.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.499 I main: llama threadpool init, n_threads = 4
0.00.328.521 I 
0.00.328.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.638 I 
0.00.328.735 I sampler seed: 1234
0.00.328.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.759 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.696.872 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.696.876 I llama_perf_context_print:        load time =     326.69 ms
0.02.696.878 I llama_perf_context_print: prompt eval time =      78.70 ms /     7 tokens (   11.24 ms per token,    88.95 tokens per second)
0.02.696.879 I llama_perf_context_print:        eval time =    2277.18 ms /    63 runs   (   36.15 ms per token,    27.67 tokens per second)
0.02.696.880 I llama_perf_context_print:       total time =    2369.50 ms /    70 tokens
0.02.696.880 I llama_perf_context_print:    graphs reused =         62

real	0m2.751s
user	0m9.933s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q5_0
0.00.021.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.861 I load: printing all EOG tokens:
0.00.057.877 I load:   - 0 ('<|endoftext|>')
0.00.057.962 I load: special tokens cache size = 25
0.00.069.530 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.557 I print_info: vocab_only       = 0
0.00.069.558 I print_info: n_ctx_train      = 2048
0.00.069.558 I print_info: n_embd           = 2048
0.00.069.558 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.576 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.578 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.581 I print_info: n_embd_k_gqa     = 2048
0.00.069.582 I print_info: n_embd_v_gqa     = 2048
0.00.069.583 I print_info: f_norm_eps       = 1.0e-05
0.00.069.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.585 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.586 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.586 I print_info: n_expert_used    = 0
0.00.069.586 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.587 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.589 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.589 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.594 I print_info: n_vocab          = 50304
0.00.069.594 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.295 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.316 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.867 I llama_context: constructing llama_context
0.00.144.870 I llama_context: n_seq_max     = 1
0.00.144.870 I llama_context: n_ctx         = 128
0.00.144.871 I llama_context: n_ctx_per_seq = 128
0.00.144.871 I llama_context: n_batch       = 128
0.00.144.871 I llama_context: n_ubatch      = 128
0.00.144.871 I llama_context: causal_attn   = 1
0.00.144.873 I llama_context: flash_attn    = auto
0.00.144.873 I llama_context: kv_unified    = false
0.00.144.875 I llama_context: freq_base     = 10000.0
0.00.144.876 I llama_context: freq_scale    = 1
0.00.144.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.340 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.043 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.496 I llama_context: Flash Attention was auto, set to enabled
0.00.156.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.959 I llama_context: graph nodes  = 824
0.00.156.959 I llama_context: graph splits = 1
0.00.156.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.711 I 
0.00.201.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.841 I perplexity: tokenizing the input ..
0.00.207.895 I perplexity: tokenization took 6.049 ms
0.00.207.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.360 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.340.317 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.340.360 I llama_perf_context_print:        load time =     201.19 ms
0.01.340.374 I llama_perf_context_print: prompt eval time =    1125.41 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.340.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.376 I llama_perf_context_print:       total time =    1138.67 ms /   129 tokens
0.01.340.377 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m4.853s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_1
0.00.021.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.706 I load: printing all EOG tokens:
0.00.058.729 I load:   - 0 ('<|endoftext|>')
0.00.058.821 I load: special tokens cache size = 25
0.00.070.481 I load: token to piece cache size = 0.2984 MB
0.00.070.509 I print_info: arch             = gptneox
0.00.070.509 I print_info: vocab_only       = 0
0.00.070.510 I print_info: n_ctx_train      = 2048
0.00.070.510 I print_info: n_embd           = 2048
0.00.070.510 I print_info: n_layer          = 24
0.00.070.526 I print_info: n_head           = 16
0.00.070.528 I print_info: n_head_kv        = 16
0.00.070.528 I print_info: n_rot            = 32
0.00.070.528 I print_info: n_swa            = 0
0.00.070.529 I print_info: is_swa_any       = 0
0.00.070.529 I print_info: n_embd_head_k    = 128
0.00.070.530 I print_info: n_embd_head_v    = 128
0.00.070.531 I print_info: n_gqa            = 1
0.00.070.532 I print_info: n_embd_k_gqa     = 2048
0.00.070.534 I print_info: n_embd_v_gqa     = 2048
0.00.070.535 I print_info: f_norm_eps       = 1.0e-05
0.00.070.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.536 I print_info: f_logit_scale    = 0.0e+00
0.00.070.536 I print_info: f_attn_scale     = 0.0e+00
0.00.070.537 I print_info: n_ff             = 8192
0.00.070.537 I print_info: n_expert         = 0
0.00.070.538 I print_info: n_expert_used    = 0
0.00.070.538 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.538 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.540 I print_info: freq_scale_train = 1
0.00.070.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.540 I print_info: rope_finetuned   = unknown
0.00.070.541 I print_info: model type       = 1.4B
0.00.070.542 I print_info: model params     = 1.41 B
0.00.070.542 I print_info: general.name     = 1.4B
0.00.070.544 I print_info: vocab type       = BPE
0.00.070.545 I print_info: n_vocab          = 50304
0.00.070.545 I print_info: n_merges         = 50009
0.00.070.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: LF token         = 187 'Ċ'
0.00.070.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: max token length = 1024
0.00.070.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.223 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.239 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.277 I llama_context: constructing llama_context
0.00.151.298 I llama_context: n_seq_max     = 1
0.00.151.298 I llama_context: n_ctx         = 2048
0.00.151.298 I llama_context: n_ctx_per_seq = 2048
0.00.151.298 I llama_context: n_batch       = 2048
0.00.151.299 I llama_context: n_ubatch      = 512
0.00.151.299 I llama_context: causal_attn   = 1
0.00.151.300 I llama_context: flash_attn    = auto
0.00.151.301 I llama_context: kv_unified    = false
0.00.151.304 I llama_context: freq_base     = 10000.0
0.00.151.305 I llama_context: freq_scale    = 1
0.00.151.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.138 I llama_context: Flash Attention was auto, set to enabled
0.00.227.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.603 I llama_context: graph nodes  = 824
0.00.227.604 I llama_context: graph splits = 1
0.00.227.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.876 I main: llama threadpool init, n_threads = 4
0.00.328.897 I 
0.00.328.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.984 I 
0.00.329.091 I sampler seed: 1234
0.00.329.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.121 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.856.936 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.856.941 I llama_perf_context_print:        load time =     326.63 ms
0.02.856.942 I llama_perf_context_print: prompt eval time =     127.00 ms /     7 tokens (   18.14 ms per token,    55.12 tokens per second)
0.02.856.944 I llama_perf_context_print:        eval time =    2389.47 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.856.944 I llama_perf_context_print:       total time =    2529.30 ms /    70 tokens
0.02.856.944 I llama_perf_context_print:    graphs reused =         62

real	0m2.913s
user	0m10.554s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q5_1
0.00.021.303 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.827 I load: printing all EOG tokens:
0.00.058.842 I load:   - 0 ('<|endoftext|>')
0.00.058.939 I load: special tokens cache size = 25
0.00.070.448 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.477 I print_info: vocab_only       = 0
0.00.070.477 I print_info: n_ctx_train      = 2048
0.00.070.477 I print_info: n_embd           = 2048
0.00.070.477 I print_info: n_layer          = 24
0.00.070.493 I print_info: n_head           = 16
0.00.070.495 I print_info: n_head_kv        = 16
0.00.070.495 I print_info: n_rot            = 32
0.00.070.496 I print_info: n_swa            = 0
0.00.070.497 I print_info: is_swa_any       = 0
0.00.070.497 I print_info: n_embd_head_k    = 128
0.00.070.497 I print_info: n_embd_head_v    = 128
0.00.070.499 I print_info: n_gqa            = 1
0.00.070.501 I print_info: n_embd_k_gqa     = 2048
0.00.070.502 I print_info: n_embd_v_gqa     = 2048
0.00.070.503 I print_info: f_norm_eps       = 1.0e-05
0.00.070.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.505 I print_info: f_logit_scale    = 0.0e+00
0.00.070.505 I print_info: f_attn_scale     = 0.0e+00
0.00.070.506 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.507 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.507 I print_info: rope type        = 2
0.00.070.508 I print_info: rope scaling     = linear
0.00.070.509 I print_info: freq_base_train  = 10000.0
0.00.070.509 I print_info: freq_scale_train = 1
0.00.070.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.510 I print_info: rope_finetuned   = unknown
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.511 I print_info: general.name     = 1.4B
0.00.070.514 I print_info: vocab type       = BPE
0.00.070.515 I print_info: n_vocab          = 50304
0.00.070.515 I print_info: n_merges         = 50009
0.00.070.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: LF token         = 187 'Ċ'
0.00.070.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: max token length = 1024
0.00.070.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.092 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.109 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.709 I llama_context: constructing llama_context
0.00.150.727 I llama_context: n_seq_max     = 1
0.00.150.728 I llama_context: n_ctx         = 128
0.00.150.728 I llama_context: n_ctx_per_seq = 128
0.00.150.728 I llama_context: n_batch       = 128
0.00.150.728 I llama_context: n_ubatch      = 128
0.00.150.729 I llama_context: causal_attn   = 1
0.00.150.730 I llama_context: flash_attn    = auto
0.00.150.730 I llama_context: kv_unified    = false
0.00.150.734 I llama_context: freq_base     = 10000.0
0.00.150.735 I llama_context: freq_scale    = 1
0.00.150.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.183 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.019 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.597 I llama_context: Flash Attention was auto, set to enabled
0.00.163.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.117 I llama_context: graph nodes  = 824
0.00.163.117 I llama_context: graph splits = 1
0.00.163.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.545 I 
0.00.230.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.696 I perplexity: tokenizing the input ..
0.00.237.138 I perplexity: tokenization took 6.437 ms
0.00.237.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.890 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.212.961 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.213.004 I llama_perf_context_print:        load time =     230.01 ms
0.02.213.018 I llama_perf_context_print: prompt eval time =    1968.77 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.213.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.020 I llama_perf_context_print:       total time =    1982.49 ms /   129 tokens
0.02.213.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.315s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q2_K - Medium
0.00.021.741 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.020 I load: printing all EOG tokens:
0.00.058.040 I load:   - 0 ('<|endoftext|>')
0.00.058.125 I load: special tokens cache size = 25
0.00.069.780 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.826 I print_info: is_swa_any       = 0
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.827 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.834 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.835 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.836 I print_info: n_expert_used    = 0
0.00.069.836 I print_info: causal attn      = 1
0.00.069.837 I print_info: pooling type     = 0
0.00.069.837 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.839 I print_info: freq_base_train  = 10000.0
0.00.069.839 I print_info: freq_scale_train = 1
0.00.069.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.841 I print_info: model params     = 1.41 B
0.00.069.841 I print_info: general.name     = 1.4B
0.00.069.844 I print_info: vocab type       = BPE
0.00.069.845 I print_info: n_vocab          = 50304
0.00.069.845 I print_info: n_merges         = 50009
0.00.069.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: LF token         = 187 'Ċ'
0.00.069.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: max token length = 1024
0.00.069.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.900 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.923 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.318 I llama_context: constructing llama_context
0.00.234.321 I llama_context: n_seq_max     = 1
0.00.234.322 I llama_context: n_ctx         = 2048
0.00.234.322 I llama_context: n_ctx_per_seq = 2048
0.00.234.322 I llama_context: n_batch       = 2048
0.00.234.322 I llama_context: n_ubatch      = 512
0.00.234.323 I llama_context: causal_attn   = 1
0.00.234.324 I llama_context: flash_attn    = auto
0.00.234.324 I llama_context: kv_unified    = false
0.00.234.329 I llama_context: freq_base     = 10000.0
0.00.234.329 I llama_context: freq_scale    = 1
0.00.234.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.786 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.844 I llama_context: Flash Attention was auto, set to enabled
0.00.308.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.383 I llama_context: graph nodes  = 824
0.00.308.383 I llama_context: graph splits = 1
0.00.308.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.160 I main: llama threadpool init, n_threads = 4
0.00.391.183 I 
0.00.391.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.298 I 
0.00.391.411 I sampler seed: 1234
0.00.391.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.442 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.082.401 I llama_perf_sampler_print:    sampling time =       1.98 ms /    71 runs   (    0.03 ms per token, 35913.00 tokens per second)
0.02.082.407 I llama_perf_context_print:        load time =     389.22 ms
0.02.082.408 I llama_perf_context_print: prompt eval time =      75.97 ms /     7 tokens (   10.85 ms per token,    92.14 tokens per second)
0.02.082.409 I llama_perf_context_print:        eval time =    1603.39 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.082.410 I llama_perf_context_print:       total time =    1692.46 ms /    70 tokens
0.02.082.410 I llama_perf_context_print:    graphs reused =         62

real	0m2.122s
user	0m7.210s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.748 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q2_K - Medium
0.00.021.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.613 I load: printing all EOG tokens:
0.00.058.667 I load:   - 0 ('<|endoftext|>')
0.00.058.757 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.400 I print_info: vocab_only       = 0
0.00.070.400 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.417 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.425 I print_info: f_attn_scale     = 0.0e+00
0.00.070.425 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.426 I print_info: n_expert_used    = 0
0.00.070.426 I print_info: causal attn      = 1
0.00.070.426 I print_info: pooling type     = 0
0.00.070.426 I print_info: rope type        = 2
0.00.070.427 I print_info: rope scaling     = linear
0.00.070.428 I print_info: freq_base_train  = 10000.0
0.00.070.428 I print_info: freq_scale_train = 1
0.00.070.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.428 I print_info: rope_finetuned   = unknown
0.00.070.429 I print_info: model type       = 1.4B
0.00.070.430 I print_info: model params     = 1.41 B
0.00.070.430 I print_info: general.name     = 1.4B
0.00.070.432 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.433 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: max token length = 1024
0.00.070.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.723 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.737 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.738 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.427 I llama_context: constructing llama_context
0.00.236.448 I llama_context: n_seq_max     = 1
0.00.236.448 I llama_context: n_ctx         = 128
0.00.236.448 I llama_context: n_ctx_per_seq = 128
0.00.236.449 I llama_context: n_batch       = 128
0.00.236.449 I llama_context: n_ubatch      = 128
0.00.236.449 I llama_context: causal_attn   = 1
0.00.236.451 I llama_context: flash_attn    = auto
0.00.236.451 I llama_context: kv_unified    = false
0.00.236.457 I llama_context: freq_base     = 10000.0
0.00.236.458 I llama_context: freq_scale    = 1
0.00.236.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.018 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.989 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.664 I llama_context: Flash Attention was auto, set to enabled
0.00.249.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.167 I llama_context: graph nodes  = 824
0.00.249.167 I llama_context: graph splits = 1
0.00.249.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.046 I 
0.00.291.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.163 I perplexity: tokenizing the input ..
0.00.297.789 I perplexity: tokenization took 6.622 ms
0.00.297.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.565 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.288.376 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.288.426 I llama_perf_context_print:        load time =     290.23 ms
0.01.288.429 I llama_perf_context_print: prompt eval time =     983.57 ms /   128 tokens (    7.68 ms per token,   130.14 tokens per second)
0.01.288.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.432 I llama_perf_context_print:       total time =     997.40 ms /   129 tokens
0.01.288.433 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.336s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q3_K - Medium
0.00.021.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.907 I load: printing all EOG tokens:
0.00.056.924 I load:   - 0 ('<|endoftext|>')
0.00.057.003 I load: special tokens cache size = 25
0.00.068.605 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.632 I print_info: n_layer          = 24
0.00.068.648 I print_info: n_head           = 16
0.00.068.649 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.650 I print_info: n_swa            = 0
0.00.068.651 I print_info: is_swa_any       = 0
0.00.068.651 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.655 I print_info: n_embd_k_gqa     = 2048
0.00.068.656 I print_info: n_embd_v_gqa     = 2048
0.00.068.657 I print_info: f_norm_eps       = 1.0e-05
0.00.068.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.658 I print_info: f_logit_scale    = 0.0e+00
0.00.068.659 I print_info: f_attn_scale     = 0.0e+00
0.00.068.659 I print_info: n_ff             = 8192
0.00.068.660 I print_info: n_expert         = 0
0.00.068.660 I print_info: n_expert_used    = 0
0.00.068.660 I print_info: causal attn      = 1
0.00.068.660 I print_info: pooling type     = 0
0.00.068.660 I print_info: rope type        = 2
0.00.068.661 I print_info: rope scaling     = linear
0.00.068.662 I print_info: freq_base_train  = 10000.0
0.00.068.662 I print_info: freq_scale_train = 1
0.00.068.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.663 I print_info: rope_finetuned   = unknown
0.00.068.664 I print_info: model type       = 1.4B
0.00.068.664 I print_info: model params     = 1.41 B
0.00.068.665 I print_info: general.name     = 1.4B
0.00.068.667 I print_info: vocab type       = BPE
0.00.068.668 I print_info: n_vocab          = 50304
0.00.068.668 I print_info: n_merges         = 50009
0.00.068.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: LF token         = 187 'Ċ'
0.00.068.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: max token length = 1024
0.00.068.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.682 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.695 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.786 I llama_context: constructing llama_context
0.00.202.820 I llama_context: n_seq_max     = 1
0.00.202.827 I llama_context: n_ctx         = 2048
0.00.202.834 I llama_context: n_ctx_per_seq = 2048
0.00.202.840 I llama_context: n_batch       = 2048
0.00.202.848 I llama_context: n_ubatch      = 512
0.00.202.855 I llama_context: causal_attn   = 1
0.00.202.863 I llama_context: flash_attn    = auto
0.00.202.870 I llama_context: kv_unified    = false
0.00.202.882 I llama_context: freq_base     = 10000.0
0.00.202.892 I llama_context: freq_scale    = 1
0.00.202.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.850 I llama_context: Flash Attention was auto, set to enabled
0.00.276.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.420 I llama_context: graph nodes  = 824
0.00.276.427 I llama_context: graph splits = 1
0.00.276.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.303 I main: llama threadpool init, n_threads = 4
0.00.364.327 I 
0.00.364.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.414 I 
0.00.364.563 I sampler seed: 1234
0.00.364.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.599 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.097.017 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.097.023 I llama_perf_context_print:        load time =     362.43 ms
0.02.097.025 I llama_perf_context_print: prompt eval time =      67.25 ms /     7 tokens (    9.61 ms per token,   104.09 tokens per second)
0.02.097.026 I llama_perf_context_print:        eval time =    1653.27 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.097.027 I llama_perf_context_print:       total time =    1733.88 ms /    70 tokens
0.02.097.028 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m7.581s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q3_K - Medium
0.00.021.349 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.197 I load: printing all EOG tokens:
0.00.058.217 I load:   - 0 ('<|endoftext|>')
0.00.058.296 I load: special tokens cache size = 25
0.00.069.955 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.984 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.001 I print_info: n_head_kv        = 16
0.00.070.001 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.005 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.011 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.015 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.019 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.801 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.821 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.086 I llama_context: constructing llama_context
0.00.200.122 I llama_context: n_seq_max     = 1
0.00.200.129 I llama_context: n_ctx         = 128
0.00.200.136 I llama_context: n_ctx_per_seq = 128
0.00.200.143 I llama_context: n_batch       = 128
0.00.200.150 I llama_context: n_ubatch      = 128
0.00.200.156 I llama_context: causal_attn   = 1
0.00.200.176 I llama_context: flash_attn    = auto
0.00.200.183 I llama_context: kv_unified    = false
0.00.200.194 I llama_context: freq_base     = 10000.0
0.00.200.202 I llama_context: freq_scale    = 1
0.00.200.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.685 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.209.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.955 I llama_context: Flash Attention was auto, set to enabled
0.00.212.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.502 I llama_context: graph nodes  = 824
0.00.212.509 I llama_context: graph splits = 1
0.00.212.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.212.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.530 I 
0.00.270.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.644 I perplexity: tokenizing the input ..
0.00.277.206 I perplexity: tokenization took 6.557 ms
0.00.277.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.812 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.188.934 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.188.991 I llama_perf_context_print:        load time =     269.97 ms
0.01.189.007 I llama_perf_context_print: prompt eval time =     904.25 ms /   128 tokens (    7.06 ms per token,   141.55 tokens per second)
0.01.189.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.009 I llama_perf_context_print:       total time =     918.48 ms /   129 tokens
0.01.189.009 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.327s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.698 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.562 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q4_K - Medium
0.00.021.568 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.983 I load: printing all EOG tokens:
0.00.058.004 I load:   - 0 ('<|endoftext|>')
0.00.058.087 I load: special tokens cache size = 25
0.00.069.697 I load: token to piece cache size = 0.2984 MB
0.00.069.724 I print_info: arch             = gptneox
0.00.069.724 I print_info: vocab_only       = 0
0.00.069.724 I print_info: n_ctx_train      = 2048
0.00.069.725 I print_info: n_embd           = 2048
0.00.069.725 I print_info: n_layer          = 24
0.00.069.740 I print_info: n_head           = 16
0.00.069.741 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.742 I print_info: n_swa            = 0
0.00.069.743 I print_info: is_swa_any       = 0
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.743 I print_info: n_embd_head_v    = 128
0.00.069.745 I print_info: n_gqa            = 1
0.00.069.746 I print_info: n_embd_k_gqa     = 2048
0.00.069.747 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.750 I print_info: f_logit_scale    = 0.0e+00
0.00.069.750 I print_info: f_attn_scale     = 0.0e+00
0.00.069.751 I print_info: n_ff             = 8192
0.00.069.751 I print_info: n_expert         = 0
0.00.069.751 I print_info: n_expert_used    = 0
0.00.069.751 I print_info: causal attn      = 1
0.00.069.751 I print_info: pooling type     = 0
0.00.069.751 I print_info: rope type        = 2
0.00.069.752 I print_info: rope scaling     = linear
0.00.069.753 I print_info: freq_base_train  = 10000.0
0.00.069.753 I print_info: freq_scale_train = 1
0.00.069.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.754 I print_info: model type       = 1.4B
0.00.069.754 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.757 I print_info: vocab type       = BPE
0.00.069.758 I print_info: n_vocab          = 50304
0.00.069.758 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: LF token         = 187 'Ċ'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.283 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.297 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.507 I llama_context: constructing llama_context
0.00.253.541 I llama_context: n_seq_max     = 1
0.00.253.549 I llama_context: n_ctx         = 2048
0.00.253.555 I llama_context: n_ctx_per_seq = 2048
0.00.253.562 I llama_context: n_batch       = 2048
0.00.253.570 I llama_context: n_ubatch      = 512
0.00.253.576 I llama_context: causal_attn   = 1
0.00.253.585 I llama_context: flash_attn    = auto
0.00.253.593 I llama_context: kv_unified    = false
0.00.253.618 I llama_context: freq_base     = 10000.0
0.00.253.637 I llama_context: freq_scale    = 1
0.00.253.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.491 I llama_context: Flash Attention was auto, set to enabled
0.00.329.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.055 I llama_context: graph nodes  = 824
0.00.329.062 I llama_context: graph splits = 1
0.00.329.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.231 I main: llama threadpool init, n_threads = 4
0.00.429.254 I 
0.00.429.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.338 I 
0.00.429.437 I sampler seed: 1234
0.00.429.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.460 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.433.178 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.433.183 I llama_perf_context_print:        load time =     427.33 ms
0.02.433.185 I llama_perf_context_print: prompt eval time =      63.80 ms /     7 tokens (    9.11 ms per token,   109.71 tokens per second)
0.02.433.186 I llama_perf_context_print:        eval time =    1928.20 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.433.186 I llama_perf_context_print:       total time =    2005.13 ms /    70 tokens
0.02.433.187 I llama_perf_context_print:    graphs reused =         62

real	0m2.485s
user	0m8.924s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_K - Medium
0.00.021.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.811 I load: printing all EOG tokens:
0.00.058.830 I load:   - 0 ('<|endoftext|>')
0.00.058.927 I load: special tokens cache size = 25
0.00.070.655 I load: token to piece cache size = 0.2984 MB
0.00.070.683 I print_info: arch             = gptneox
0.00.070.684 I print_info: vocab_only       = 0
0.00.070.684 I print_info: n_ctx_train      = 2048
0.00.070.684 I print_info: n_embd           = 2048
0.00.070.685 I print_info: n_layer          = 24
0.00.070.699 I print_info: n_head           = 16
0.00.070.701 I print_info: n_head_kv        = 16
0.00.070.701 I print_info: n_rot            = 32
0.00.070.702 I print_info: n_swa            = 0
0.00.070.703 I print_info: is_swa_any       = 0
0.00.070.703 I print_info: n_embd_head_k    = 128
0.00.070.703 I print_info: n_embd_head_v    = 128
0.00.070.705 I print_info: n_gqa            = 1
0.00.070.706 I print_info: n_embd_k_gqa     = 2048
0.00.070.707 I print_info: n_embd_v_gqa     = 2048
0.00.070.708 I print_info: f_norm_eps       = 1.0e-05
0.00.070.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.709 I print_info: f_logit_scale    = 0.0e+00
0.00.070.710 I print_info: f_attn_scale     = 0.0e+00
0.00.070.710 I print_info: n_ff             = 8192
0.00.070.711 I print_info: n_expert         = 0
0.00.070.711 I print_info: n_expert_used    = 0
0.00.070.711 I print_info: causal attn      = 1
0.00.070.712 I print_info: pooling type     = 0
0.00.070.712 I print_info: rope type        = 2
0.00.070.712 I print_info: rope scaling     = linear
0.00.070.714 I print_info: freq_base_train  = 10000.0
0.00.070.714 I print_info: freq_scale_train = 1
0.00.070.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.714 I print_info: rope_finetuned   = unknown
0.00.070.715 I print_info: model type       = 1.4B
0.00.070.716 I print_info: model params     = 1.41 B
0.00.070.716 I print_info: general.name     = 1.4B
0.00.070.719 I print_info: vocab type       = BPE
0.00.070.719 I print_info: n_vocab          = 50304
0.00.070.720 I print_info: n_merges         = 50009
0.00.070.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: LF token         = 187 'Ċ'
0.00.070.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: max token length = 1024
0.00.070.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.865 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.886 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.754 I llama_context: constructing llama_context
0.00.252.791 I llama_context: n_seq_max     = 1
0.00.252.798 I llama_context: n_ctx         = 128
0.00.252.804 I llama_context: n_ctx_per_seq = 128
0.00.252.811 I llama_context: n_batch       = 128
0.00.252.817 I llama_context: n_ubatch      = 128
0.00.252.824 I llama_context: causal_attn   = 1
0.00.252.832 I llama_context: flash_attn    = auto
0.00.252.851 I llama_context: kv_unified    = false
0.00.252.862 I llama_context: freq_base     = 10000.0
0.00.252.870 I llama_context: freq_scale    = 1
0.00.252.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.393 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.238 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.836 I llama_context: Flash Attention was auto, set to enabled
0.00.265.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.470 I llama_context: graph nodes  = 824
0.00.265.470 I llama_context: graph splits = 1
0.00.265.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.913 I 
0.00.328.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.043 I perplexity: tokenizing the input ..
0.00.334.640 I perplexity: tokenization took 6.593 ms
0.00.334.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.383 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.905.397 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.905.464 I llama_perf_context_print:        load time =     327.34 ms
0.00.905.481 I llama_perf_context_print: prompt eval time =     563.15 ms /   128 tokens (    4.40 ms per token,   227.29 tokens per second)
0.00.905.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.484 I llama_perf_context_print:       total time =     577.58 ms /   129 tokens
0.00.905.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.197s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q5_K - Medium
0.00.021.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.517 I load: printing all EOG tokens:
0.00.058.535 I load:   - 0 ('<|endoftext|>')
0.00.058.621 I load: special tokens cache size = 25
0.00.070.243 I load: token to piece cache size = 0.2984 MB
0.00.070.272 I print_info: arch             = gptneox
0.00.070.273 I print_info: vocab_only       = 0
0.00.070.273 I print_info: n_ctx_train      = 2048
0.00.070.273 I print_info: n_embd           = 2048
0.00.070.273 I print_info: n_layer          = 24
0.00.070.290 I print_info: n_head           = 16
0.00.070.291 I print_info: n_head_kv        = 16
0.00.070.292 I print_info: n_rot            = 32
0.00.070.292 I print_info: n_swa            = 0
0.00.070.293 I print_info: is_swa_any       = 0
0.00.070.293 I print_info: n_embd_head_k    = 128
0.00.070.294 I print_info: n_embd_head_v    = 128
0.00.070.295 I print_info: n_gqa            = 1
0.00.070.296 I print_info: n_embd_k_gqa     = 2048
0.00.070.298 I print_info: n_embd_v_gqa     = 2048
0.00.070.299 I print_info: f_norm_eps       = 1.0e-05
0.00.070.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.301 I print_info: f_logit_scale    = 0.0e+00
0.00.070.301 I print_info: f_attn_scale     = 0.0e+00
0.00.070.302 I print_info: n_ff             = 8192
0.00.070.303 I print_info: n_expert         = 0
0.00.070.303 I print_info: n_expert_used    = 0
0.00.070.303 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.303 I print_info: rope type        = 2
0.00.070.304 I print_info: rope scaling     = linear
0.00.070.305 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.308 I print_info: rope_finetuned   = unknown
0.00.070.309 I print_info: model type       = 1.4B
0.00.070.310 I print_info: model params     = 1.41 B
0.00.070.310 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.313 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.875 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.897 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.060 I llama_context: constructing llama_context
0.00.273.096 I llama_context: n_seq_max     = 1
0.00.273.104 I llama_context: n_ctx         = 2048
0.00.273.111 I llama_context: n_ctx_per_seq = 2048
0.00.273.117 I llama_context: n_batch       = 2048
0.00.273.124 I llama_context: n_ubatch      = 512
0.00.273.131 I llama_context: causal_attn   = 1
0.00.273.139 I llama_context: flash_attn    = auto
0.00.273.146 I llama_context: kv_unified    = false
0.00.273.170 I llama_context: freq_base     = 10000.0
0.00.273.172 I llama_context: freq_scale    = 1
0.00.273.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.237 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.098 I llama_context: Flash Attention was auto, set to enabled
0.00.347.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.819 I llama_context: graph nodes  = 824
0.00.347.819 I llama_context: graph splits = 1
0.00.347.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.983 I main: llama threadpool init, n_threads = 4
0.00.455.007 I 
0.00.455.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.094 I 
0.00.455.233 I sampler seed: 1234
0.00.455.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.257 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.917.674 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.917.680 I llama_perf_context_print:        load time =     453.15 ms
0.02.917.681 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.02.917.682 I llama_perf_context_print:        eval time =    2363.47 ms /    63 runs   (   37.52 ms per token,    26.66 tokens per second)
0.02.917.682 I llama_perf_context_print:       total time =    2463.85 ms /    70 tokens
0.02.917.683 I llama_perf_context_print:    graphs reused =         62

real	0m2.974s
user	0m10.919s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.547 I load: printing all EOG tokens:
0.00.058.567 I load:   - 0 ('<|endoftext|>')
0.00.058.646 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.383 I print_info: arch             = gptneox
0.00.070.383 I print_info: vocab_only       = 0
0.00.070.383 I print_info: n_ctx_train      = 2048
0.00.070.384 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.401 I print_info: n_head_kv        = 16
0.00.070.402 I print_info: n_rot            = 32
0.00.070.402 I print_info: n_swa            = 0
0.00.070.403 I print_info: is_swa_any       = 0
0.00.070.404 I print_info: n_embd_head_k    = 128
0.00.070.404 I print_info: n_embd_head_v    = 128
0.00.070.406 I print_info: n_gqa            = 1
0.00.070.407 I print_info: n_embd_k_gqa     = 2048
0.00.070.409 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.411 I print_info: f_logit_scale    = 0.0e+00
0.00.070.412 I print_info: f_attn_scale     = 0.0e+00
0.00.070.413 I print_info: n_ff             = 8192
0.00.070.413 I print_info: n_expert         = 0
0.00.070.413 I print_info: n_expert_used    = 0
0.00.070.413 I print_info: causal attn      = 1
0.00.070.413 I print_info: pooling type     = 0
0.00.070.414 I print_info: rope type        = 2
0.00.070.414 I print_info: rope scaling     = linear
0.00.070.415 I print_info: freq_base_train  = 10000.0
0.00.070.415 I print_info: freq_scale_train = 1
0.00.070.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.416 I print_info: rope_finetuned   = unknown
0.00.070.417 I print_info: model type       = 1.4B
0.00.070.417 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.420 I print_info: vocab type       = BPE
0.00.070.420 I print_info: n_vocab          = 50304
0.00.070.421 I print_info: n_merges         = 50009
0.00.070.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: LF token         = 187 'Ċ'
0.00.070.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: max token length = 1024
0.00.070.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.454 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.477 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.393 I llama_context: constructing llama_context
0.00.274.429 I llama_context: n_seq_max     = 1
0.00.274.436 I llama_context: n_ctx         = 128
0.00.274.443 I llama_context: n_ctx_per_seq = 128
0.00.274.450 I llama_context: n_batch       = 128
0.00.274.457 I llama_context: n_ubatch      = 128
0.00.274.477 I llama_context: causal_attn   = 1
0.00.274.485 I llama_context: flash_attn    = auto
0.00.274.492 I llama_context: kv_unified    = false
0.00.274.503 I llama_context: freq_base     = 10000.0
0.00.274.510 I llama_context: freq_scale    = 1
0.00.274.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.184 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.932 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.543 I llama_context: Flash Attention was auto, set to enabled
0.00.287.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.133 I llama_context: graph nodes  = 824
0.00.287.140 I llama_context: graph splits = 1
0.00.287.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.946 I 
0.00.363.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.062 I perplexity: tokenizing the input ..
0.00.369.624 I perplexity: tokenization took 6.558 ms
0.00.369.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.329 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.028.423 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.028.469 I llama_perf_context_print:        load time =     362.44 ms
0.01.028.484 I llama_perf_context_print: prompt eval time =     651.56 ms /   128 tokens (    5.09 ms per token,   196.45 tokens per second)
0.01.028.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.486 I llama_perf_context_print:       total time =     665.54 ms /   129 tokens
0.01.028.487 I llama_perf_context_print:    graphs reused =          0

real	0m1.081s
user	0m3.613s
sys	0m0.582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q6_K
0.00.021.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.229 I load: printing all EOG tokens:
0.00.058.248 I load:   - 0 ('<|endoftext|>')
0.00.058.339 I load: special tokens cache size = 25
0.00.069.880 I load: token to piece cache size = 0.2984 MB
0.00.069.906 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.907 I print_info: n_ctx_train      = 2048
0.00.069.907 I print_info: n_embd           = 2048
0.00.069.907 I print_info: n_layer          = 24
0.00.069.921 I print_info: n_head           = 16
0.00.069.923 I print_info: n_head_kv        = 16
0.00.069.923 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.925 I print_info: n_embd_head_k    = 128
0.00.069.925 I print_info: n_embd_head_v    = 128
0.00.069.927 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.930 I print_info: n_embd_v_gqa     = 2048
0.00.069.931 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.933 I print_info: f_attn_scale     = 0.0e+00
0.00.069.934 I print_info: n_ff             = 8192
0.00.069.934 I print_info: n_expert         = 0
0.00.069.934 I print_info: n_expert_used    = 0
0.00.069.934 I print_info: causal attn      = 1
0.00.069.935 I print_info: pooling type     = 0
0.00.069.935 I print_info: rope type        = 2
0.00.069.935 I print_info: rope scaling     = linear
0.00.069.936 I print_info: freq_base_train  = 10000.0
0.00.069.937 I print_info: freq_scale_train = 1
0.00.069.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.937 I print_info: rope_finetuned   = unknown
0.00.069.938 I print_info: model type       = 1.4B
0.00.069.939 I print_info: model params     = 1.41 B
0.00.069.939 I print_info: general.name     = 1.4B
0.00.069.941 I print_info: vocab type       = BPE
0.00.069.942 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.331 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.353 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.492 I llama_context: constructing llama_context
0.00.284.529 I llama_context: n_seq_max     = 1
0.00.284.536 I llama_context: n_ctx         = 2048
0.00.284.543 I llama_context: n_ctx_per_seq = 2048
0.00.284.549 I llama_context: n_batch       = 2048
0.00.284.556 I llama_context: n_ubatch      = 512
0.00.284.562 I llama_context: causal_attn   = 1
0.00.284.582 I llama_context: flash_attn    = auto
0.00.284.588 I llama_context: kv_unified    = false
0.00.284.601 I llama_context: freq_base     = 10000.0
0.00.284.608 I llama_context: freq_scale    = 1
0.00.284.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.355 I llama_context: Flash Attention was auto, set to enabled
0.00.359.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.951 I llama_context: graph nodes  = 824
0.00.359.951 I llama_context: graph splits = 1
0.00.359.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.015 I main: llama threadpool init, n_threads = 4
0.00.489.037 I 
0.00.489.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.130 I 
0.00.489.255 I sampler seed: 1234
0.00.489.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.279 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.085.901 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.085.907 I llama_perf_context_print:        load time =     487.20 ms
0.03.085.909 I llama_perf_context_print: prompt eval time =     112.68 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.03.085.910 I llama_perf_context_print:        eval time =    2471.80 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.085.910 I llama_perf_context_print:       total time =    2598.09 ms /    70 tokens
0.03.085.911 I llama_perf_context_print:    graphs reused =         62

real	0m3.146s
user	0m11.482s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q6_K
0.00.021.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.979 I load: printing all EOG tokens:
0.00.057.995 I load:   - 0 ('<|endoftext|>')
0.00.058.084 I load: special tokens cache size = 25
0.00.069.698 I load: token to piece cache size = 0.2984 MB
0.00.069.725 I print_info: arch             = gptneox
0.00.069.726 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.726 I print_info: n_embd           = 2048
0.00.069.726 I print_info: n_layer          = 24
0.00.069.740 I print_info: n_head           = 16
0.00.069.742 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.742 I print_info: n_swa            = 0
0.00.069.743 I print_info: is_swa_any       = 0
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.744 I print_info: n_embd_head_v    = 128
0.00.069.745 I print_info: n_gqa            = 1
0.00.069.747 I print_info: n_embd_k_gqa     = 2048
0.00.069.748 I print_info: n_embd_v_gqa     = 2048
0.00.069.750 I print_info: f_norm_eps       = 1.0e-05
0.00.069.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.751 I print_info: f_logit_scale    = 0.0e+00
0.00.069.752 I print_info: f_attn_scale     = 0.0e+00
0.00.069.753 I print_info: n_ff             = 8192
0.00.069.753 I print_info: n_expert         = 0
0.00.069.753 I print_info: n_expert_used    = 0
0.00.069.753 I print_info: causal attn      = 1
0.00.069.754 I print_info: pooling type     = 0
0.00.069.754 I print_info: rope type        = 2
0.00.069.754 I print_info: rope scaling     = linear
0.00.069.755 I print_info: freq_base_train  = 10000.0
0.00.069.756 I print_info: freq_scale_train = 1
0.00.069.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.756 I print_info: rope_finetuned   = unknown
0.00.069.757 I print_info: model type       = 1.4B
0.00.069.758 I print_info: model params     = 1.41 B
0.00.069.758 I print_info: general.name     = 1.4B
0.00.069.760 I print_info: vocab type       = BPE
0.00.069.761 I print_info: n_vocab          = 50304
0.00.069.761 I print_info: n_merges         = 50009
0.00.069.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: LF token         = 187 'Ċ'
0.00.069.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: max token length = 1024
0.00.069.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.729 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.744 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.785 I llama_context: constructing llama_context
0.00.285.815 I llama_context: n_seq_max     = 1
0.00.285.823 I llama_context: n_ctx         = 128
0.00.285.830 I llama_context: n_ctx_per_seq = 128
0.00.285.837 I llama_context: n_batch       = 128
0.00.285.844 I llama_context: n_ubatch      = 128
0.00.285.850 I llama_context: causal_attn   = 1
0.00.285.859 I llama_context: flash_attn    = auto
0.00.285.867 I llama_context: kv_unified    = false
0.00.285.878 I llama_context: freq_base     = 10000.0
0.00.285.887 I llama_context: freq_scale    = 1
0.00.285.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.370 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.322 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.030 I llama_context: Flash Attention was auto, set to enabled
0.00.298.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.643 I llama_context: graph nodes  = 824
0.00.298.650 I llama_context: graph splits = 1
0.00.298.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.218 I 
0.00.389.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.336 I perplexity: tokenizing the input ..
0.00.395.929 I perplexity: tokenization took 6.589 ms
0.00.395.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.728 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.810 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.859 I llama_perf_context_print:        load time =     388.69 ms
0.01.191.874 I llama_perf_context_print: prompt eval time =     788.58 ms /   128 tokens (    6.16 ms per token,   162.32 tokens per second)
0.01.191.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.876 I llama_perf_context_print:       total time =     802.67 ms /   129 tokens
0.01.191.876 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.293s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q4_0
0.00.021.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.908 I load: printing all EOG tokens:
0.00.057.929 I load:   - 0 ('<|endoftext|>')
0.00.058.022 I load: special tokens cache size = 25
0.00.069.605 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.652 I print_info: n_head_kv        = 16
0.00.069.652 I print_info: n_rot            = 32
0.00.069.652 I print_info: n_swa            = 0
0.00.069.653 I print_info: is_swa_any       = 0
0.00.069.654 I print_info: n_embd_head_k    = 128
0.00.069.654 I print_info: n_embd_head_v    = 128
0.00.069.655 I print_info: n_gqa            = 1
0.00.069.657 I print_info: n_embd_k_gqa     = 2048
0.00.069.658 I print_info: n_embd_v_gqa     = 2048
0.00.069.659 I print_info: f_norm_eps       = 1.0e-05
0.00.069.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.661 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.662 I print_info: n_expert         = 0
0.00.069.662 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.663 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.664 I print_info: freq_scale_train = 1
0.00.069.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.665 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: max token length = 1024
0.00.069.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.413 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.432 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.567 I llama_context: constructing llama_context
0.00.235.605 I llama_context: n_seq_max     = 1
0.00.235.612 I llama_context: n_ctx         = 2048
0.00.235.619 I llama_context: n_ctx_per_seq = 2048
0.00.235.626 I llama_context: n_batch       = 2048
0.00.235.632 I llama_context: n_ubatch      = 512
0.00.235.638 I llama_context: causal_attn   = 1
0.00.235.647 I llama_context: flash_attn    = disabled
0.00.235.655 I llama_context: kv_unified    = true
0.00.235.666 I llama_context: freq_base     = 10000.0
0.00.235.674 I llama_context: freq_scale    = 1
0.00.235.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.331 I llama_context: graph nodes  = 919
0.00.310.338 I llama_context: graph splits = 1
0.00.310.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.846.907 I llama_context: constructing llama_context
0.00.846.925 I llama_context: n_seq_max     = 1
0.00.846.925 I llama_context: n_ctx         = 2048
0.00.846.926 I llama_context: n_ctx_per_seq = 2048
0.00.846.926 I llama_context: n_batch       = 2048
0.00.846.926 I llama_context: n_ubatch      = 512
0.00.846.927 I llama_context: causal_attn   = 1
0.00.846.928 I llama_context: flash_attn    = disabled
0.00.846.928 I llama_context: kv_unified    = true
0.00.846.935 I llama_context: freq_base     = 10000.0
0.00.846.935 I llama_context: freq_scale    = 1
0.00.846.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.919.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.226 I llama_context: graph nodes  = 919
0.00.922.226 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.130 I llama_context: constructing llama_context
0.01.346.136 I llama_context: n_seq_max     = 1
0.01.346.137 I llama_context: n_ctx         = 2048
0.01.346.137 I llama_context: n_ctx_per_seq = 2048
0.01.346.137 I llama_context: n_batch       = 2048
0.01.346.138 I llama_context: n_ubatch      = 512
0.01.346.138 I llama_context: causal_attn   = 1
0.01.346.139 I llama_context: flash_attn    = disabled
0.01.346.139 I llama_context: kv_unified    = true
0.01.346.145 I llama_context: freq_base     = 10000.0
0.01.346.146 I llama_context: freq_scale    = 1
0.01.346.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.418.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.449 I llama_context: graph nodes  = 919
0.01.421.449 I llama_context: graph splits = 1
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


real	0m1.930s
user	0m5.851s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6462 (50f4281a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_0
0.00.021.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.946 I load: printing all EOG tokens:
0.00.058.963 I load:   - 0 ('<|endoftext|>')
0.00.059.059 I load: special tokens cache size = 25
0.00.070.686 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.715 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.716 I print_info: n_embd           = 2048
0.00.070.716 I print_info: n_layer          = 24
0.00.070.733 I print_info: n_head           = 16
0.00.070.734 I print_info: n_head_kv        = 16
0.00.070.735 I print_info: n_rot            = 32
0.00.070.735 I print_info: n_swa            = 0
0.00.070.736 I print_info: is_swa_any       = 0
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.738 I print_info: n_gqa            = 1
0.00.070.739 I print_info: n_embd_k_gqa     = 2048
0.00.070.741 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.743 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.745 I print_info: n_expert         = 0
0.00.070.745 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.745 I print_info: pooling type     = 0
0.00.070.746 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.747 I print_info: freq_scale_train = 1
0.00.070.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.748 I print_info: rope_finetuned   = unknown
0.00.070.748 I print_info: model type       = 1.4B
0.00.070.749 I print_info: model params     = 1.41 B
0.00.070.750 I print_info: general.name     = 1.4B
0.00.070.752 I print_info: vocab type       = BPE
0.00.070.753 I print_info: n_vocab          = 50304
0.00.070.753 I print_info: n_merges         = 50009
0.00.070.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.188 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.137 I llama_context: constructing llama_context
0.00.238.174 I llama_context: n_seq_max     = 1
0.00.238.181 I llama_context: n_ctx         = 2048
0.00.238.188 I llama_context: n_ctx_per_seq = 2048
0.00.238.194 I llama_context: n_batch       = 2048
0.00.238.201 I llama_context: n_ubatch      = 512
0.00.238.207 I llama_context: causal_attn   = 1
0.00.238.216 I llama_context: flash_attn    = enabled
0.00.238.226 I llama_context: kv_unified    = true
0.00.238.236 I llama_context: freq_base     = 10000.0
0.00.238.245 I llama_context: freq_scale    = 1
0.00.238.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.843 I llama_context: graph nodes  = 824
0.00.312.844 I llama_context: graph splits = 1
0.00.312.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.775.354 I llama_context: constructing llama_context
0.00.775.377 I llama_context: n_seq_max     = 1
0.00.775.378 I llama_context: n_ctx         = 2048
0.00.775.379 I llama_context: n_ctx_per_seq = 2048
0.00.775.379 I llama_context: n_batch       = 2048
0.00.775.379 I llama_context: n_ubatch      = 512
0.00.775.379 I llama_context: causal_attn   = 1
0.00.775.380 I llama_context: flash_attn    = enabled
0.00.775.381 I llama_context: kv_unified    = true
0.00.775.387 I llama_context: freq_base     = 10000.0
0.00.775.388 I llama_context: freq_scale    = 1
0.00.775.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.848.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.851.088 I llama_context: graph nodes  = 824
0.00.851.088 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.236.304 I llama_context: constructing llama_context
0.01.236.334 I llama_context: n_seq_max     = 1
0.01.236.334 I llama_context: n_ctx         = 2048
0.01.236.335 I llama_context: n_ctx_per_seq = 2048
0.01.236.335 I llama_context: n_batch       = 2048
0.01.236.336 I llama_context: n_ubatch      = 512
0.01.236.336 I llama_context: causal_attn   = 1
0.01.236.338 I llama_context: flash_attn    = enabled
0.01.236.338 I llama_context: kv_unified    = true
0.01.236.345 I llama_context: freq_base     = 10000.0
0.01.236.346 I llama_context: freq_scale    = 1
0.01.236.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.309.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.312.931 I llama_context: graph nodes  = 824
0.01.312.932 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.785s
user	0m5.262s
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
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.62user 0.75system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+102550minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.49user 0.74system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352904maxresident)k
0inputs+72outputs (0major+101264minor)pagefaults 0swaps
```
