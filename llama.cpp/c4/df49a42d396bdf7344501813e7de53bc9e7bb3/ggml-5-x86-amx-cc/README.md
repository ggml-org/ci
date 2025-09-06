## Summary

- status:  SUCCESS ✅
- runtime: 5:10.21
- date:    Sat Sep  6 14:14:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4df49a42d396bdf7344501813e7de53bc9e7bb3
- author:  Charles Xu
```
kleidiai: generalize compute_forward_kv_cache to compute_forward_fp16 (#15817)
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.73 sec*proc (35 tests)

Total Test time (real) =  64.74 sec

real	1m4.750s
user	1m19.023s
sys	0m2.054s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
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
main    =  25.45 sec*proc (36 tests)

Total Test time (real) =  25.46 sec

real	0m25.472s
user	0m27.849s
sys	0m2.038s
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
0.00.000.382 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.281 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.349 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.349 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.263 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.991 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type  f16:   73 tensors
0.00.007.999 I print_info: file format = GGUF V3 (latest)
0.00.007.999 I print_info: file type   = F16
0.00.008.001 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.006 I load: printing all EOG tokens:
0.00.023.007 I load:   - 102 ('[SEP]')
0.00.023.073 I load: special tokens cache size = 5
0.00.025.746 I load: token to piece cache size = 0.2032 MB
0.00.025.773 I print_info: arch             = bert
0.00.025.773 I print_info: vocab_only       = 0
0.00.025.774 I print_info: n_ctx_train      = 512
0.00.025.774 I print_info: n_embd           = 384
0.00.025.774 I print_info: n_layer          = 12
0.00.025.790 I print_info: n_head           = 12
0.00.025.792 I print_info: n_head_kv        = 12
0.00.025.792 I print_info: n_rot            = 32
0.00.025.792 I print_info: n_swa            = 0
0.00.025.793 I print_info: is_swa_any       = 0
0.00.025.793 I print_info: n_embd_head_k    = 32
0.00.025.794 I print_info: n_embd_head_v    = 32
0.00.025.795 I print_info: n_gqa            = 1
0.00.025.797 I print_info: n_embd_k_gqa     = 384
0.00.025.798 I print_info: n_embd_v_gqa     = 384
0.00.025.799 I print_info: f_norm_eps       = 1.0e-12
0.00.025.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.800 I print_info: f_logit_scale    = 0.0e+00
0.00.025.800 I print_info: f_attn_scale     = 0.0e+00
0.00.025.802 I print_info: n_ff             = 1536
0.00.025.802 I print_info: n_expert         = 0
0.00.025.803 I print_info: n_expert_used    = 0
0.00.025.804 I print_info: causal attn      = 0
0.00.025.804 I print_info: pooling type     = 2
0.00.025.805 I print_info: rope type        = 2
0.00.025.806 I print_info: rope scaling     = linear
0.00.025.807 I print_info: freq_base_train  = 10000.0
0.00.025.807 I print_info: freq_scale_train = 1
0.00.025.808 I print_info: n_ctx_orig_yarn  = 512
0.00.025.808 I print_info: rope_finetuned   = unknown
0.00.025.808 I print_info: n_cls_out        = 1
0.00.025.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.810 I print_info: model type       = 33M
0.00.025.810 I print_info: model params     = 33.21 M
0.00.025.811 I print_info: general.name     = Bge Small
0.00.025.813 I print_info: vocab type       = WPM
0.00.025.814 I print_info: n_vocab          = 30522
0.00.025.814 I print_info: n_merges         = 0
0.00.025.815 I print_info: BOS token        = 101 '[CLS]'
0.00.025.816 I print_info: EOS token        = 102 '[SEP]'
0.00.025.816 I print_info: UNK token        = 100 '[UNK]'
0.00.025.816 I print_info: SEP token        = 102 '[SEP]'
0.00.025.816 I print_info: PAD token        = 0 '[PAD]'
0.00.025.817 I print_info: MASK token       = 103 '[MASK]'
0.00.025.818 I print_info: LF token         = 0 '[PAD]'
0.00.025.818 I print_info: EOG token        = 102 '[SEP]'
0.00.025.819 I print_info: max token length = 21
0.00.025.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.289 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.311 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.492 I llama_context: constructing llama_context
0.00.045.510 I llama_context: n_seq_max     = 1
0.00.045.511 I llama_context: n_ctx         = 512
0.00.045.511 I llama_context: n_ctx_per_seq = 512
0.00.045.511 I llama_context: n_batch       = 2048
0.00.045.512 I llama_context: n_ubatch      = 2048
0.00.045.512 I llama_context: causal_attn   = 0
0.00.045.513 I llama_context: flash_attn    = auto
0.00.045.514 I llama_context: kv_unified    = true
0.00.045.516 I llama_context: freq_base     = 10000.0
0.00.045.517 I llama_context: freq_scale    = 1
0.00.045.543 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.237 I llama_context: Flash Attention was auto, set to enabled
0.00.048.448 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.464 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.465 I llama_context: graph splits = 1
0.00.048.476 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.603 I 
0.00.051.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.444 I llama_perf_context_print:        load time =      51.12 ms
0.00.057.447 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1975.42 tokens per second)
0.00.057.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.449 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens
0.00.057.449 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.083s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.557 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.604 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.604 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.616 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.616 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.617 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.411 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.413 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.417 I print_info: file format = GGUF V3 (latest)
0.00.008.418 I print_info: file type   = Q8_0
0.00.008.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.171 I load: printing all EOG tokens:
0.00.023.172 I load:   - 102 ('[SEP]')
0.00.023.238 I load: special tokens cache size = 5
0.00.025.937 I load: token to piece cache size = 0.2032 MB
0.00.025.963 I print_info: arch             = bert
0.00.025.963 I print_info: vocab_only       = 0
0.00.025.964 I print_info: n_ctx_train      = 512
0.00.025.964 I print_info: n_embd           = 384
0.00.025.964 I print_info: n_layer          = 12
0.00.025.978 I print_info: n_head           = 12
0.00.025.980 I print_info: n_head_kv        = 12
0.00.025.981 I print_info: n_rot            = 32
0.00.025.981 I print_info: n_swa            = 0
0.00.025.982 I print_info: is_swa_any       = 0
0.00.025.982 I print_info: n_embd_head_k    = 32
0.00.025.982 I print_info: n_embd_head_v    = 32
0.00.025.983 I print_info: n_gqa            = 1
0.00.025.985 I print_info: n_embd_k_gqa     = 384
0.00.025.986 I print_info: n_embd_v_gqa     = 384
0.00.025.987 I print_info: f_norm_eps       = 1.0e-12
0.00.025.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.988 I print_info: f_logit_scale    = 0.0e+00
0.00.025.988 I print_info: f_attn_scale     = 0.0e+00
0.00.025.989 I print_info: n_ff             = 1536
0.00.025.990 I print_info: n_expert         = 0
0.00.025.990 I print_info: n_expert_used    = 0
0.00.025.990 I print_info: causal attn      = 0
0.00.025.990 I print_info: pooling type     = 2
0.00.025.990 I print_info: rope type        = 2
0.00.025.991 I print_info: rope scaling     = linear
0.00.025.991 I print_info: freq_base_train  = 10000.0
0.00.025.992 I print_info: freq_scale_train = 1
0.00.025.992 I print_info: n_ctx_orig_yarn  = 512
0.00.025.992 I print_info: rope_finetuned   = unknown
0.00.025.992 I print_info: n_cls_out        = 1
0.00.025.993 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.994 I print_info: model type       = 33M
0.00.025.994 I print_info: model params     = 33.21 M
0.00.025.995 I print_info: general.name     = Bge Small
0.00.025.996 I print_info: vocab type       = WPM
0.00.025.997 I print_info: n_vocab          = 30522
0.00.025.997 I print_info: n_merges         = 0
0.00.025.998 I print_info: BOS token        = 101 '[CLS]'
0.00.025.998 I print_info: EOS token        = 102 '[SEP]'
0.00.025.998 I print_info: UNK token        = 100 '[UNK]'
0.00.025.998 I print_info: SEP token        = 102 '[SEP]'
0.00.025.999 I print_info: PAD token        = 0 '[PAD]'
0.00.025.999 I print_info: MASK token       = 103 '[MASK]'
0.00.026.000 I print_info: LF token         = 0 '[PAD]'
0.00.026.000 I print_info: EOG token        = 102 '[SEP]'
0.00.026.000 I print_info: max token length = 21
0.00.026.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.126 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.148 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.003 I llama_context: constructing llama_context
0.00.036.020 I llama_context: n_seq_max     = 1
0.00.036.020 I llama_context: n_ctx         = 512
0.00.036.020 I llama_context: n_ctx_per_seq = 512
0.00.036.021 I llama_context: n_batch       = 2048
0.00.036.021 I llama_context: n_ubatch      = 2048
0.00.036.021 I llama_context: causal_attn   = 0
0.00.036.022 I llama_context: flash_attn    = auto
0.00.036.023 I llama_context: kv_unified    = true
0.00.036.025 I llama_context: freq_base     = 10000.0
0.00.036.026 I llama_context: freq_scale    = 1
0.00.036.047 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.536 I llama_context: Flash Attention was auto, set to enabled
0.00.038.645 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.658 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.659 I llama_context: graph splits = 1
0.00.038.668 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.738 I 
0.00.040.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.269 I llama_perf_context_print:        load time =      40.24 ms
0.00.044.270 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3783.10 tokens per second)
0.00.044.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.272 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens
0.00.044.272 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
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
0.00.000.402 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.582 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.673 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.734 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.736 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.736 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.739 I llama_model_loader: - type  f32:   40 tensors
0.00.019.739 I llama_model_loader: - type  f16:   26 tensors
0.00.019.741 I print_info: file format = GGUF V3 (latest)
0.00.019.742 I print_info: file type   = F16
0.00.019.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.891 W load: empty token at index 5
0.00.037.316 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.098 I load: printing all EOG tokens:
0.00.059.098 I load:   - 2 ('</s>')
0.00.059.195 I load: special tokens cache size = 5
0.00.351.156 I load: token to piece cache size = 1.5060 MB
0.00.351.182 I print_info: arch             = jina-bert-v2
0.00.351.182 I print_info: vocab_only       = 0
0.00.351.183 I print_info: n_ctx_train      = 8192
0.00.351.183 I print_info: n_embd           = 384
0.00.351.183 I print_info: n_layer          = 4
0.00.351.198 I print_info: n_head           = 12
0.00.351.200 I print_info: n_head_kv        = 12
0.00.351.200 I print_info: n_rot            = 32
0.00.351.200 I print_info: n_swa            = 0
0.00.351.201 I print_info: is_swa_any       = 0
0.00.351.202 I print_info: n_embd_head_k    = 32
0.00.351.202 I print_info: n_embd_head_v    = 32
0.00.351.203 I print_info: n_gqa            = 1
0.00.351.204 I print_info: n_embd_k_gqa     = 384
0.00.351.206 I print_info: n_embd_v_gqa     = 384
0.00.351.207 I print_info: f_norm_eps       = 1.0e-12
0.00.351.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.208 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.209 I print_info: f_logit_scale    = 0.0e+00
0.00.351.209 I print_info: f_attn_scale     = 0.0e+00
0.00.351.211 I print_info: n_ff             = 1536
0.00.351.211 I print_info: n_expert         = 0
0.00.351.211 I print_info: n_expert_used    = 0
0.00.351.211 I print_info: causal attn      = 0
0.00.351.212 I print_info: pooling type     = -1
0.00.351.212 I print_info: rope type        = -1
0.00.351.212 I print_info: rope scaling     = linear
0.00.351.213 I print_info: freq_base_train  = 10000.0
0.00.351.214 I print_info: freq_scale_train = 1
0.00.351.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.214 I print_info: rope_finetuned   = unknown
0.00.351.215 I print_info: model type       = 33M
0.00.351.216 I print_info: model params     = 32.90 M
0.00.351.216 I print_info: general.name     = Jina Bert Implementation
0.00.351.219 I print_info: vocab type       = BPE
0.00.351.220 I print_info: n_vocab          = 61056
0.00.351.220 I print_info: n_merges         = 39382
0.00.351.221 I print_info: BOS token        = 0 '<s>'
0.00.351.221 I print_info: EOS token        = 2 '</s>'
0.00.351.221 I print_info: UNK token        = 3 '<unk>'
0.00.351.222 I print_info: SEP token        = 2 '</s>'
0.00.351.222 I print_info: PAD token        = 1 '<pad>'
0.00.351.222 I print_info: MASK token       = 4 '<mask>'
0.00.351.223 I print_info: EOG token        = 2 '</s>'
0.00.351.223 I print_info: max token length = 45
0.00.351.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.188 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.210 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.936 I llama_context: constructing llama_context
0.00.361.955 I llama_context: n_seq_max     = 1
0.00.361.955 I llama_context: n_ctx         = 8192
0.00.361.956 I llama_context: n_ctx_per_seq = 8192
0.00.361.956 I llama_context: n_batch       = 2048
0.00.361.956 I llama_context: n_ubatch      = 2048
0.00.361.957 I llama_context: causal_attn   = 0
0.00.361.958 I llama_context: flash_attn    = auto
0.00.361.958 I llama_context: kv_unified    = true
0.00.361.960 I llama_context: freq_base     = 10000.0
0.00.361.961 I llama_context: freq_scale    = 1
0.00.361.985 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.781 I llama_context: Flash Attention was auto, set to enabled
0.00.363.395 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.407 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.407 I llama_context: graph splits = 1
0.00.363.418 I common_init_from_params: added </s> logit bias = -inf
0.00.363.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.498 I 
0.00.365.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.797 I main: prompt 0: 'what is panda?	hi'
0.00.365.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.814 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.814 I main: number of tokens in prompt = 13
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


0.00.365.818 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.818 I main: number of tokens in prompt = 40
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


0.00.365.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.721 I llama_perf_context_print:        load time =     365.03 ms
0.00.374.722 I llama_perf_context_print: prompt eval time =       8.65 ms /    62 tokens (    0.14 ms per token,  7170.95 tokens per second)
0.00.374.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.724 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.374.724 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.414s
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
0.00.000.710 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.011.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type  f16:   98 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = all F32 (guessed)
0.00.021.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.058 I load: printing all EOG tokens:
0.00.059.077 I load:   - 0 ('<|endoftext|>')
0.00.059.182 I load: special tokens cache size = 25
0.00.070.833 I load: token to piece cache size = 0.2984 MB
0.00.070.862 I print_info: arch             = gptneox
0.00.070.863 I print_info: vocab_only       = 0
0.00.070.863 I print_info: n_ctx_train      = 2048
0.00.070.863 I print_info: n_embd           = 2048
0.00.070.863 I print_info: n_layer          = 24
0.00.070.880 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.882 I print_info: n_rot            = 32
0.00.070.882 I print_info: n_swa            = 0
0.00.070.883 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.883 I print_info: n_embd_head_v    = 128
0.00.070.885 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.890 I print_info: f_logit_scale    = 0.0e+00
0.00.070.890 I print_info: f_attn_scale     = 0.0e+00
0.00.070.891 I print_info: n_ff             = 8192
0.00.070.891 I print_info: n_expert         = 0
0.00.070.892 I print_info: n_expert_used    = 0
0.00.070.892 I print_info: causal attn      = 1
0.00.070.892 I print_info: pooling type     = 0
0.00.070.892 I print_info: rope type        = 2
0.00.070.892 I print_info: rope scaling     = linear
0.00.070.893 I print_info: freq_base_train  = 10000.0
0.00.070.894 I print_info: freq_scale_train = 1
0.00.070.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.894 I print_info: rope_finetuned   = unknown
0.00.070.895 I print_info: model type       = 1.4B
0.00.070.895 I print_info: model params     = 1.41 B
0.00.070.896 I print_info: general.name     = 1.4B
0.00.070.898 I print_info: vocab type       = BPE
0.00.070.899 I print_info: n_vocab          = 50304
0.00.070.900 I print_info: n_merges         = 50009
0.00.070.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: LF token         = 187 'Ċ'
0.00.070.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: max token length = 1024
0.00.070.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.993 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.015 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.104.037 I llama_context: constructing llama_context
0.01.104.057 I llama_context: n_seq_max     = 1
0.01.104.058 I llama_context: n_ctx         = 2048
0.01.104.058 I llama_context: n_ctx_per_seq = 2048
0.01.104.058 I llama_context: n_batch       = 2048
0.01.104.059 I llama_context: n_ubatch      = 512
0.01.104.059 I llama_context: causal_attn   = 1
0.01.104.061 I llama_context: flash_attn    = auto
0.01.104.062 I llama_context: kv_unified    = false
0.01.104.066 I llama_context: freq_base     = 10000.0
0.01.104.067 I llama_context: freq_scale    = 1
0.01.104.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.200 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.280.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.615 I llama_context: Flash Attention was auto, set to enabled
0.01.282.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.739 I llama_context: graph nodes  = 848
0.01.282.740 I llama_context: graph splits = 1
0.01.282.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.283.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.518 I main: llama threadpool init, n_threads = 4
0.01.384.542 I 
0.01.384.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.384.664 I 
0.01.384.783 I sampler seed: 1234
0.01.384.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.384.815 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.351.000 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.05.351.005 I llama_perf_context_print:        load time =    1382.37 ms
0.05.351.007 I llama_perf_context_print: prompt eval time =     127.46 ms /     7 tokens (   18.21 ms per token,    54.92 tokens per second)
0.05.351.009 I llama_perf_context_print:        eval time =    3826.16 ms /    63 runs   (   60.73 ms per token,    16.47 tokens per second)
0.05.351.010 I llama_perf_context_print:       total time =    3967.67 ms /    70 tokens
0.05.351.013 I llama_perf_context_print:    graphs reused =         62

real	0m5.483s
user	0m16.641s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.772 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type  f16:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = all F32 (guessed)
0.00.022.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.456 I load: printing all EOG tokens:
0.00.061.476 I load:   - 0 ('<|endoftext|>')
0.00.061.580 I load: special tokens cache size = 25
0.00.073.352 I load: token to piece cache size = 0.2984 MB
0.00.073.379 I print_info: arch             = gptneox
0.00.073.379 I print_info: vocab_only       = 0
0.00.073.380 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.380 I print_info: n_layer          = 24
0.00.073.395 I print_info: n_head           = 16
0.00.073.397 I print_info: n_head_kv        = 16
0.00.073.397 I print_info: n_rot            = 32
0.00.073.397 I print_info: n_swa            = 0
0.00.073.399 I print_info: is_swa_any       = 0
0.00.073.399 I print_info: n_embd_head_k    = 128
0.00.073.399 I print_info: n_embd_head_v    = 128
0.00.073.401 I print_info: n_gqa            = 1
0.00.073.402 I print_info: n_embd_k_gqa     = 2048
0.00.073.404 I print_info: n_embd_v_gqa     = 2048
0.00.073.405 I print_info: f_norm_eps       = 1.0e-05
0.00.073.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.406 I print_info: f_logit_scale    = 0.0e+00
0.00.073.406 I print_info: f_attn_scale     = 0.0e+00
0.00.073.407 I print_info: n_ff             = 8192
0.00.073.408 I print_info: n_expert         = 0
0.00.073.408 I print_info: n_expert_used    = 0
0.00.073.408 I print_info: causal attn      = 1
0.00.073.408 I print_info: pooling type     = 0
0.00.073.409 I print_info: rope type        = 2
0.00.073.409 I print_info: rope scaling     = linear
0.00.073.410 I print_info: freq_base_train  = 10000.0
0.00.073.411 I print_info: freq_scale_train = 1
0.00.073.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.411 I print_info: rope_finetuned   = unknown
0.00.073.412 I print_info: model type       = 1.4B
0.00.073.412 I print_info: model params     = 1.41 B
0.00.073.413 I print_info: general.name     = 1.4B
0.00.073.415 I print_info: vocab type       = BPE
0.00.073.416 I print_info: n_vocab          = 50304
0.00.073.416 I print_info: n_merges         = 50009
0.00.073.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: LF token         = 187 'Ċ'
0.00.073.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: max token length = 1024
0.00.073.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.227 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.248 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.108.892 I llama_context: constructing llama_context
0.01.108.910 I llama_context: n_seq_max     = 1
0.01.108.910 I llama_context: n_ctx         = 128
0.01.108.910 I llama_context: n_ctx_per_seq = 128
0.01.108.911 I llama_context: n_batch       = 128
0.01.108.911 I llama_context: n_ubatch      = 128
0.01.108.911 I llama_context: causal_attn   = 1
0.01.108.913 I llama_context: flash_attn    = auto
0.01.108.914 I llama_context: kv_unified    = false
0.01.108.919 I llama_context: freq_base     = 10000.0
0.01.108.920 I llama_context: freq_scale    = 1
0.01.108.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.108.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.047 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.131.377 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.132.706 I llama_context: Flash Attention was auto, set to enabled
0.01.133.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.133.619 I llama_context: graph nodes  = 848
0.01.133.619 I llama_context: graph splits = 1
0.01.133.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.134.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.384 I 
0.01.203.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.203.497 I perplexity: tokenizing the input ..
0.01.209.940 I perplexity: tokenization took 6.439 ms
0.01.209.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.312.524 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.315.678 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.315.753 I llama_perf_context_print:        load time =    1202.54 ms
0.02.315.757 I llama_perf_context_print: prompt eval time =    1098.13 ms /   128 tokens (    8.58 ms per token,   116.56 tokens per second)
0.02.315.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.315.759 I llama_perf_context_print:       total time =    1112.39 ms /   129 tokens
0.02.315.761 I llama_perf_context_print:    graphs reused =          0

real	0m2.431s
user	0m5.086s
sys	0m0.787s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.011.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q8_0
0.00.021.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.430 I load: printing all EOG tokens:
0.00.059.445 I load:   - 0 ('<|endoftext|>')
0.00.059.539 I load: special tokens cache size = 25
0.00.071.135 I load: token to piece cache size = 0.2984 MB
0.00.071.163 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.164 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.181 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.183 I print_info: n_rot            = 32
0.00.071.183 I print_info: n_swa            = 0
0.00.071.184 I print_info: is_swa_any       = 0
0.00.071.185 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.188 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.191 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.192 I print_info: f_logit_scale    = 0.0e+00
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
0.00.071.198 I print_info: model params     = 1.41 B
0.00.071.198 I print_info: general.name     = 1.4B
0.00.071.201 I print_info: vocab type       = BPE
0.00.071.202 I print_info: n_vocab          = 50304
0.00.071.202 I print_info: n_merges         = 50009
0.00.071.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: LF token         = 187 'Ċ'
0.00.071.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: max token length = 1024
0.00.071.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.831 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.852 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.907 I llama_context: constructing llama_context
0.00.328.929 I llama_context: n_seq_max     = 1
0.00.328.929 I llama_context: n_ctx         = 2048
0.00.328.930 I llama_context: n_ctx_per_seq = 2048
0.00.328.930 I llama_context: n_batch       = 2048
0.00.328.930 I llama_context: n_ubatch      = 512
0.00.328.931 I llama_context: causal_attn   = 1
0.00.328.933 I llama_context: flash_attn    = auto
0.00.328.933 I llama_context: kv_unified    = false
0.00.328.938 I llama_context: freq_base     = 10000.0
0.00.328.940 I llama_context: freq_scale    = 1
0.00.328.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.386 I llama_context: Flash Attention was auto, set to enabled
0.00.404.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.006 I llama_context: graph nodes  = 848
0.00.405.006 I llama_context: graph splits = 1
0.00.405.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.546 I main: llama threadpool init, n_threads = 4
0.00.506.568 I 
0.00.506.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.657 I 
0.00.506.786 I sampler seed: 1234
0.00.506.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.810 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.686.466 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34085.45 tokens per second)
0.02.686.472 I llama_perf_context_print:        load time =     504.55 ms
0.02.686.473 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.02.686.474 I llama_perf_context_print:        eval time =    2120.85 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.686.475 I llama_perf_context_print:       total time =    2181.17 ms /    70 tokens
0.02.686.475 I llama_perf_context_print:    graphs reused =         62

real	0m2.759s
user	0m9.719s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q8_0
0.00.021.569 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.894 I load: printing all EOG tokens:
0.00.058.915 I load:   - 0 ('<|endoftext|>')
0.00.059.010 I load: special tokens cache size = 25
0.00.070.750 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.779 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.796 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.798 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: is_swa_any       = 0
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.803 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.807 I print_info: f_logit_scale    = 0.0e+00
0.00.070.807 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.815 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.815 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.821 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.912 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.935 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.910 I llama_context: constructing llama_context
0.00.332.948 I llama_context: n_seq_max     = 1
0.00.332.955 I llama_context: n_ctx         = 128
0.00.332.962 I llama_context: n_ctx_per_seq = 128
0.00.332.968 I llama_context: n_batch       = 128
0.00.332.975 I llama_context: n_ubatch      = 128
0.00.332.981 I llama_context: causal_attn   = 1
0.00.333.003 I llama_context: flash_attn    = auto
0.00.333.011 I llama_context: kv_unified    = false
0.00.333.022 I llama_context: freq_base     = 10000.0
0.00.333.029 I llama_context: freq_scale    = 1
0.00.333.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.733 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.342.634 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.363 I llama_context: Flash Attention was auto, set to enabled
0.00.345.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.864 I llama_context: graph nodes  = 848
0.00.345.871 I llama_context: graph splits = 1
0.00.345.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.346.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.963 I 
0.00.403.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.083 I perplexity: tokenizing the input ..
0.00.409.614 I perplexity: tokenization took 6.528 ms
0.00.409.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.911 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.802.992 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.803.053 I llama_perf_context_print:        load time =     402.42 ms
0.00.803.055 I llama_perf_context_print: prompt eval time =     385.53 ms /   128 tokens (    3.01 ms per token,   332.01 tokens per second)
0.00.803.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.057 I llama_perf_context_print:       total time =     400.11 ms /   129 tokens
0.00.803.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.873s
user	0m2.582s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q4_0
0.00.021.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.725 I load: printing all EOG tokens:
0.00.058.756 I load:   - 0 ('<|endoftext|>')
0.00.058.843 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.672 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.673 I print_info: n_ctx_train      = 2048
0.00.070.673 I print_info: n_embd           = 2048
0.00.070.673 I print_info: n_layer          = 24
0.00.070.688 I print_info: n_head           = 16
0.00.070.690 I print_info: n_head_kv        = 16
0.00.070.690 I print_info: n_rot            = 32
0.00.070.691 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.692 I print_info: n_embd_head_k    = 128
0.00.070.692 I print_info: n_embd_head_v    = 128
0.00.070.694 I print_info: n_gqa            = 1
0.00.070.695 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.699 I print_info: f_logit_scale    = 0.0e+00
0.00.070.699 I print_info: f_attn_scale     = 0.0e+00
0.00.070.700 I print_info: n_ff             = 8192
0.00.070.700 I print_info: n_expert         = 0
0.00.070.701 I print_info: n_expert_used    = 0
0.00.070.701 I print_info: causal attn      = 1
0.00.070.701 I print_info: pooling type     = 0
0.00.070.702 I print_info: rope type        = 2
0.00.070.702 I print_info: rope scaling     = linear
0.00.070.703 I print_info: freq_base_train  = 10000.0
0.00.070.703 I print_info: freq_scale_train = 1
0.00.070.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.704 I print_info: rope_finetuned   = unknown
0.00.070.705 I print_info: model type       = 1.4B
0.00.070.705 I print_info: model params     = 1.41 B
0.00.070.706 I print_info: general.name     = 1.4B
0.00.070.708 I print_info: vocab type       = BPE
0.00.070.709 I print_info: n_vocab          = 50304
0.00.070.709 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: LF token         = 187 'Ċ'
0.00.070.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.257 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.273 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.331 I llama_context: constructing llama_context
0.00.236.350 I llama_context: n_seq_max     = 1
0.00.236.350 I llama_context: n_ctx         = 2048
0.00.236.351 I llama_context: n_ctx_per_seq = 2048
0.00.236.351 I llama_context: n_batch       = 2048
0.00.236.351 I llama_context: n_ubatch      = 512
0.00.236.352 I llama_context: causal_attn   = 1
0.00.236.353 I llama_context: flash_attn    = auto
0.00.236.354 I llama_context: kv_unified    = false
0.00.236.359 I llama_context: freq_base     = 10000.0
0.00.236.360 I llama_context: freq_scale    = 1
0.00.236.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.639 I llama_context: Flash Attention was auto, set to enabled
0.00.311.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.240 I llama_context: graph nodes  = 848
0.00.311.240 I llama_context: graph splits = 1
0.00.311.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.757 I main: llama threadpool init, n_threads = 4
0.00.394.780 I 
0.00.394.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.866 I 
0.00.395.007 I sampler seed: 1234
0.00.395.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.033 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.817.373 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.817.379 I llama_perf_context_print:        load time =     392.88 ms
0.01.817.380 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.70 tokens per second)
0.01.817.381 I llama_perf_context_print:        eval time =    1367.54 ms /    63 runs   (   21.71 ms per token,    46.07 tokens per second)
0.01.817.382 I llama_perf_context_print:       total time =    1423.84 ms /    70 tokens
0.01.817.382 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m6.484s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.501 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.799 I load: printing all EOG tokens:
0.00.058.819 I load:   - 0 ('<|endoftext|>')
0.00.058.913 I load: special tokens cache size = 25
0.00.070.591 I load: token to piece cache size = 0.2984 MB
0.00.070.619 I print_info: arch             = gptneox
0.00.070.620 I print_info: vocab_only       = 0
0.00.070.620 I print_info: n_ctx_train      = 2048
0.00.070.621 I print_info: n_embd           = 2048
0.00.070.621 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.639 I print_info: n_rot            = 32
0.00.070.639 I print_info: n_swa            = 0
0.00.070.641 I print_info: is_swa_any       = 0
0.00.070.641 I print_info: n_embd_head_k    = 128
0.00.070.641 I print_info: n_embd_head_v    = 128
0.00.070.643 I print_info: n_gqa            = 1
0.00.070.645 I print_info: n_embd_k_gqa     = 2048
0.00.070.646 I print_info: n_embd_v_gqa     = 2048
0.00.070.648 I print_info: f_norm_eps       = 1.0e-05
0.00.070.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.651 I print_info: n_ff             = 8192
0.00.070.652 I print_info: n_expert         = 0
0.00.070.652 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.655 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.656 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.658 I print_info: general.name     = 1.4B
0.00.070.660 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.661 I print_info: n_merges         = 50009
0.00.070.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.513 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.527 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.007 I llama_context: constructing llama_context
0.00.242.044 I llama_context: n_seq_max     = 1
0.00.242.052 I llama_context: n_ctx         = 128
0.00.242.058 I llama_context: n_ctx_per_seq = 128
0.00.242.065 I llama_context: n_batch       = 128
0.00.242.071 I llama_context: n_ubatch      = 128
0.00.242.077 I llama_context: causal_attn   = 1
0.00.242.099 I llama_context: flash_attn    = auto
0.00.242.105 I llama_context: kv_unified    = false
0.00.242.117 I llama_context: freq_base     = 10000.0
0.00.242.126 I llama_context: freq_scale    = 1
0.00.242.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.612 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.251.525 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.253.162 I llama_context: Flash Attention was auto, set to enabled
0.00.254.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.728 I llama_context: graph nodes  = 848
0.00.254.735 I llama_context: graph splits = 1
0.00.254.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.255.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.478 I 
0.00.300.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.602 I perplexity: tokenizing the input ..
0.00.307.065 I perplexity: tokenization took 6.458 ms
0.00.307.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.660 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.602 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.670 I llama_perf_context_print:        load time =     299.91 ms
0.00.745.673 I llama_perf_context_print: prompt eval time =     431.27 ms /   128 tokens (    3.37 ms per token,   296.80 tokens per second)
0.00.745.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.676 I llama_perf_context_print:       total time =     445.21 ms /   129 tokens
0.00.745.677 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.537s
sys	0m0.490s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_1
0.00.021.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.697 I load: printing all EOG tokens:
0.00.057.714 I load:   - 0 ('<|endoftext|>')
0.00.057.795 I load: special tokens cache size = 25
0.00.069.498 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.543 I print_info: is_swa_any       = 0
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.543 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.548 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.550 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.550 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.551 I print_info: causal attn      = 1
0.00.069.551 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.553 I print_info: freq_scale_train = 1
0.00.069.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.554 I print_info: model type       = 1.4B
0.00.069.555 I print_info: model params     = 1.41 B
0.00.069.555 I print_info: general.name     = 1.4B
0.00.069.557 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.558 I print_info: n_merges         = 50009
0.00.069.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.227 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.248 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.574 I llama_context: constructing llama_context
0.00.256.604 I llama_context: n_seq_max     = 1
0.00.256.611 I llama_context: n_ctx         = 2048
0.00.256.618 I llama_context: n_ctx_per_seq = 2048
0.00.256.624 I llama_context: n_batch       = 2048
0.00.256.630 I llama_context: n_ubatch      = 512
0.00.256.637 I llama_context: causal_attn   = 1
0.00.256.644 I llama_context: flash_attn    = auto
0.00.256.654 I llama_context: kv_unified    = false
0.00.256.665 I llama_context: freq_base     = 10000.0
0.00.256.673 I llama_context: freq_scale    = 1
0.00.256.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.321 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.121 I llama_context: Flash Attention was auto, set to enabled
0.00.332.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.745 I llama_context: graph nodes  = 848
0.00.332.745 I llama_context: graph splits = 1
0.00.332.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.777 I main: llama threadpool init, n_threads = 4
0.00.413.798 I 
0.00.413.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.879 I 
0.00.413.978 I sampler seed: 1234
0.00.413.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.001 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.940.415 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.940.421 I llama_perf_context_print:        load time =     411.93 ms
0.01.940.422 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.72 tokens per second)
0.01.940.423 I llama_perf_context_print:        eval time =    1473.19 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.940.424 I llama_perf_context_print:       total time =    1527.81 ms /    70 tokens
0.01.940.424 I llama_perf_context_print:    graphs reused =         62

real	0m1.994s
user	0m7.024s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.761 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_1
0.00.021.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.866 I load: printing all EOG tokens:
0.00.057.884 I load:   - 0 ('<|endoftext|>')
0.00.057.972 I load: special tokens cache size = 25
0.00.069.662 I load: token to piece cache size = 0.2984 MB
0.00.069.688 I print_info: arch             = gptneox
0.00.069.688 I print_info: vocab_only       = 0
0.00.069.689 I print_info: n_ctx_train      = 2048
0.00.069.689 I print_info: n_embd           = 2048
0.00.069.689 I print_info: n_layer          = 24
0.00.069.703 I print_info: n_head           = 16
0.00.069.705 I print_info: n_head_kv        = 16
0.00.069.705 I print_info: n_rot            = 32
0.00.069.705 I print_info: n_swa            = 0
0.00.069.706 I print_info: is_swa_any       = 0
0.00.069.706 I print_info: n_embd_head_k    = 128
0.00.069.706 I print_info: n_embd_head_v    = 128
0.00.069.708 I print_info: n_gqa            = 1
0.00.069.709 I print_info: n_embd_k_gqa     = 2048
0.00.069.711 I print_info: n_embd_v_gqa     = 2048
0.00.069.712 I print_info: f_norm_eps       = 1.0e-05
0.00.069.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.713 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: f_attn_scale     = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.714 I print_info: causal attn      = 1
0.00.069.714 I print_info: pooling type     = 0
0.00.069.714 I print_info: rope type        = 2
0.00.069.714 I print_info: rope scaling     = linear
0.00.069.715 I print_info: freq_base_train  = 10000.0
0.00.069.716 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.716 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.902 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.924 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.006 I llama_context: constructing llama_context
0.00.252.043 I llama_context: n_seq_max     = 1
0.00.252.050 I llama_context: n_ctx         = 128
0.00.252.057 I llama_context: n_ctx_per_seq = 128
0.00.252.064 I llama_context: n_batch       = 128
0.00.252.070 I llama_context: n_ubatch      = 128
0.00.252.090 I llama_context: causal_attn   = 1
0.00.252.098 I llama_context: flash_attn    = auto
0.00.252.104 I llama_context: kv_unified    = false
0.00.252.115 I llama_context: freq_base     = 10000.0
0.00.252.123 I llama_context: freq_scale    = 1
0.00.252.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.830 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.838 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.574 I llama_context: Flash Attention was auto, set to enabled
0.00.265.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.048 I llama_context: graph nodes  = 848
0.00.265.055 I llama_context: graph splits = 1
0.00.265.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.944 I 
0.00.311.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.062 I perplexity: tokenizing the input ..
0.00.317.546 I perplexity: tokenization took 6.48 ms
0.00.317.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.180 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.778.152 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.212 I llama_perf_context_print:        load time =     310.09 ms
0.00.778.229 I llama_perf_context_print: prompt eval time =     453.42 ms /   128 tokens (    3.54 ms per token,   282.30 tokens per second)
0.00.778.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.231 I llama_perf_context_print:       total time =     467.30 ms /   129 tokens
0.00.778.232 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.671s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.780 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.011.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q5_0
0.00.021.970 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.287 I load: printing all EOG tokens:
0.00.059.303 I load:   - 0 ('<|endoftext|>')
0.00.059.409 I load: special tokens cache size = 25
0.00.071.139 I load: token to piece cache size = 0.2984 MB
0.00.071.166 I print_info: arch             = gptneox
0.00.071.166 I print_info: vocab_only       = 0
0.00.071.166 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.167 I print_info: n_layer          = 24
0.00.071.182 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.184 I print_info: n_rot            = 32
0.00.071.184 I print_info: n_swa            = 0
0.00.071.185 I print_info: is_swa_any       = 0
0.00.071.185 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.188 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.191 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.192 I print_info: f_logit_scale    = 0.0e+00
0.00.071.192 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.193 I print_info: n_expert         = 0
0.00.071.193 I print_info: n_expert_used    = 0
0.00.071.193 I print_info: causal attn      = 1
0.00.071.193 I print_info: pooling type     = 0
0.00.071.194 I print_info: rope type        = 2
0.00.071.194 I print_info: rope scaling     = linear
0.00.071.195 I print_info: freq_base_train  = 10000.0
0.00.071.195 I print_info: freq_scale_train = 1
0.00.071.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.196 I print_info: rope_finetuned   = unknown
0.00.071.196 I print_info: model type       = 1.4B
0.00.071.197 I print_info: model params     = 1.41 B
0.00.071.197 I print_info: general.name     = 1.4B
0.00.071.200 I print_info: vocab type       = BPE
0.00.071.201 I print_info: n_vocab          = 50304
0.00.071.201 I print_info: n_merges         = 50009
0.00.071.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: max token length = 1024
0.00.071.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.321 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.336 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.662 I llama_context: constructing llama_context
0.00.151.678 I llama_context: n_seq_max     = 1
0.00.151.679 I llama_context: n_ctx         = 2048
0.00.151.679 I llama_context: n_ctx_per_seq = 2048
0.00.151.680 I llama_context: n_batch       = 2048
0.00.151.680 I llama_context: n_ubatch      = 512
0.00.151.680 I llama_context: causal_attn   = 1
0.00.151.682 I llama_context: flash_attn    = auto
0.00.151.682 I llama_context: kv_unified    = false
0.00.151.686 I llama_context: freq_base     = 10000.0
0.00.151.687 I llama_context: freq_scale    = 1
0.00.151.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.170 I llama_context: Flash Attention was auto, set to enabled
0.00.227.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.685 I llama_context: graph nodes  = 848
0.00.227.685 I llama_context: graph splits = 1
0.00.227.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.782 I main: llama threadpool init, n_threads = 4
0.00.307.805 I 
0.00.307.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.886 I 
0.00.307.993 I sampler seed: 1234
0.00.308.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.069 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.753.877 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.753.883 I llama_perf_context_print:        load time =     305.56 ms
0.02.753.885 I llama_perf_context_print: prompt eval time =     132.33 ms /     7 tokens (   18.90 ms per token,    52.90 tokens per second)
0.02.753.886 I llama_perf_context_print:        eval time =    2301.23 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.753.888 I llama_perf_context_print:       total time =    2447.24 ms /    70 tokens
0.02.753.888 I llama_perf_context_print:    graphs reused =         62

real	0m2.808s
user	0m10.143s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_0
0.00.022.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.206 I load: printing all EOG tokens:
0.00.061.223 I load:   - 0 ('<|endoftext|>')
0.00.061.313 I load: special tokens cache size = 25
0.00.073.138 I load: token to piece cache size = 0.2984 MB
0.00.073.166 I print_info: arch             = gptneox
0.00.073.166 I print_info: vocab_only       = 0
0.00.073.167 I print_info: n_ctx_train      = 2048
0.00.073.167 I print_info: n_embd           = 2048
0.00.073.167 I print_info: n_layer          = 24
0.00.073.183 I print_info: n_head           = 16
0.00.073.185 I print_info: n_head_kv        = 16
0.00.073.185 I print_info: n_rot            = 32
0.00.073.185 I print_info: n_swa            = 0
0.00.073.187 I print_info: is_swa_any       = 0
0.00.073.187 I print_info: n_embd_head_k    = 128
0.00.073.188 I print_info: n_embd_head_v    = 128
0.00.073.189 I print_info: n_gqa            = 1
0.00.073.191 I print_info: n_embd_k_gqa     = 2048
0.00.073.192 I print_info: n_embd_v_gqa     = 2048
0.00.073.193 I print_info: f_norm_eps       = 1.0e-05
0.00.073.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.195 I print_info: f_logit_scale    = 0.0e+00
0.00.073.195 I print_info: f_attn_scale     = 0.0e+00
0.00.073.196 I print_info: n_ff             = 8192
0.00.073.196 I print_info: n_expert         = 0
0.00.073.196 I print_info: n_expert_used    = 0
0.00.073.197 I print_info: causal attn      = 1
0.00.073.197 I print_info: pooling type     = 0
0.00.073.197 I print_info: rope type        = 2
0.00.073.197 I print_info: rope scaling     = linear
0.00.073.198 I print_info: freq_base_train  = 10000.0
0.00.073.199 I print_info: freq_scale_train = 1
0.00.073.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.199 I print_info: rope_finetuned   = unknown
0.00.073.200 I print_info: model type       = 1.4B
0.00.073.200 I print_info: model params     = 1.41 B
0.00.073.201 I print_info: general.name     = 1.4B
0.00.073.203 I print_info: vocab type       = BPE
0.00.073.204 I print_info: n_vocab          = 50304
0.00.073.204 I print_info: n_merges         = 50009
0.00.073.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: LF token         = 187 'Ċ'
0.00.073.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: max token length = 1024
0.00.073.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.146.035 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.159.890 I llama_context: constructing llama_context
0.00.159.908 I llama_context: n_seq_max     = 1
0.00.159.908 I llama_context: n_ctx         = 128
0.00.159.909 I llama_context: n_ctx_per_seq = 128
0.00.159.909 I llama_context: n_batch       = 128
0.00.159.909 I llama_context: n_ubatch      = 128
0.00.159.910 I llama_context: causal_attn   = 1
0.00.159.911 I llama_context: flash_attn    = auto
0.00.159.911 I llama_context: kv_unified    = false
0.00.159.915 I llama_context: freq_base     = 10000.0
0.00.159.916 I llama_context: freq_scale    = 1
0.00.159.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.371 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.072 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.508 I llama_context: Flash Attention was auto, set to enabled
0.00.171.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.907 I llama_context: graph nodes  = 848
0.00.171.907 I llama_context: graph splits = 1
0.00.171.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.041 I 
0.00.235.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.145 I perplexity: tokenizing the input ..
0.00.241.064 I perplexity: tokenization took 5.915 ms
0.00.241.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.044 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.370.090 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.370.134 I llama_perf_context_print:        load time =     234.20 ms
0.01.370.147 I llama_perf_context_print: prompt eval time =    1121.85 ms /   128 tokens (    8.76 ms per token,   114.10 tokens per second)
0.01.370.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.149 I llama_perf_context_print:       total time =    1135.12 ms /   129 tokens
0.01.370.150 I llama_perf_context_print:    graphs reused =          0

real	0m1.421s
user	0m4.910s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q5_1
0.00.021.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.992 I load: printing all EOG tokens:
0.00.059.013 I load:   - 0 ('<|endoftext|>')
0.00.059.107 I load: special tokens cache size = 25
0.00.070.770 I load: token to piece cache size = 0.2984 MB
0.00.070.797 I print_info: arch             = gptneox
0.00.070.797 I print_info: vocab_only       = 0
0.00.070.798 I print_info: n_ctx_train      = 2048
0.00.070.798 I print_info: n_embd           = 2048
0.00.070.798 I print_info: n_layer          = 24
0.00.070.813 I print_info: n_head           = 16
0.00.070.814 I print_info: n_head_kv        = 16
0.00.070.815 I print_info: n_rot            = 32
0.00.070.815 I print_info: n_swa            = 0
0.00.070.816 I print_info: is_swa_any       = 0
0.00.070.817 I print_info: n_embd_head_k    = 128
0.00.070.817 I print_info: n_embd_head_v    = 128
0.00.070.818 I print_info: n_gqa            = 1
0.00.070.819 I print_info: n_embd_k_gqa     = 2048
0.00.070.821 I print_info: n_embd_v_gqa     = 2048
0.00.070.822 I print_info: f_norm_eps       = 1.0e-05
0.00.070.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.824 I print_info: f_logit_scale    = 0.0e+00
0.00.070.824 I print_info: f_attn_scale     = 0.0e+00
0.00.070.825 I print_info: n_ff             = 8192
0.00.070.825 I print_info: n_expert         = 0
0.00.070.825 I print_info: n_expert_used    = 0
0.00.070.826 I print_info: causal attn      = 1
0.00.070.826 I print_info: pooling type     = 0
0.00.070.826 I print_info: rope type        = 2
0.00.070.826 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.828 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.828 I print_info: rope_finetuned   = unknown
0.00.070.829 I print_info: model type       = 1.4B
0.00.070.829 I print_info: model params     = 1.41 B
0.00.070.830 I print_info: general.name     = 1.4B
0.00.070.832 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.882 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.977 I llama_context: constructing llama_context
0.00.154.997 I llama_context: n_seq_max     = 1
0.00.154.997 I llama_context: n_ctx         = 2048
0.00.154.998 I llama_context: n_ctx_per_seq = 2048
0.00.154.998 I llama_context: n_batch       = 2048
0.00.154.998 I llama_context: n_ubatch      = 512
0.00.154.999 I llama_context: causal_attn   = 1
0.00.155.000 I llama_context: flash_attn    = auto
0.00.155.001 I llama_context: kv_unified    = false
0.00.155.004 I llama_context: freq_base     = 10000.0
0.00.155.005 I llama_context: freq_scale    = 1
0.00.155.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.529 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.229.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.694 I llama_context: Flash Attention was auto, set to enabled
0.00.232.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.154 I llama_context: graph nodes  = 848
0.00.232.154 I llama_context: graph splits = 1
0.00.232.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.952 I main: llama threadpool init, n_threads = 4
0.00.335.974 I 
0.00.336.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.070 I 
0.00.336.193 I sampler seed: 1234
0.00.336.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.217 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.876.813 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.876.818 I llama_perf_context_print:        load time =     334.09 ms
0.02.876.819 I llama_perf_context_print: prompt eval time =     127.61 ms /     7 tokens (   18.23 ms per token,    54.86 tokens per second)
0.02.876.820 I llama_perf_context_print:        eval time =    2401.56 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.876.821 I llama_perf_context_print:       total time =    2542.06 ms /    70 tokens
0.02.876.821 I llama_perf_context_print:    graphs reused =         62

real	0m2.934s
user	0m10.610s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q5_1
0.00.021.868 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.275 I load: printing all EOG tokens:
0.00.059.291 I load:   - 0 ('<|endoftext|>')
0.00.059.387 I load: special tokens cache size = 25
0.00.071.130 I load: token to piece cache size = 0.2984 MB
0.00.071.156 I print_info: arch             = gptneox
0.00.071.157 I print_info: vocab_only       = 0
0.00.071.157 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.158 I print_info: n_layer          = 24
0.00.071.174 I print_info: n_head           = 16
0.00.071.175 I print_info: n_head_kv        = 16
0.00.071.176 I print_info: n_rot            = 32
0.00.071.176 I print_info: n_swa            = 0
0.00.071.177 I print_info: is_swa_any       = 0
0.00.071.177 I print_info: n_embd_head_k    = 128
0.00.071.177 I print_info: n_embd_head_v    = 128
0.00.071.179 I print_info: n_gqa            = 1
0.00.071.180 I print_info: n_embd_k_gqa     = 2048
0.00.071.182 I print_info: n_embd_v_gqa     = 2048
0.00.071.183 I print_info: f_norm_eps       = 1.0e-05
0.00.071.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.184 I print_info: f_logit_scale    = 0.0e+00
0.00.071.184 I print_info: f_attn_scale     = 0.0e+00
0.00.071.185 I print_info: n_ff             = 8192
0.00.071.185 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.186 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: model type       = 1.4B
0.00.071.189 I print_info: model params     = 1.41 B
0.00.071.189 I print_info: general.name     = 1.4B
0.00.071.192 I print_info: vocab type       = BPE
0.00.071.192 I print_info: n_vocab          = 50304
0.00.071.192 I print_info: n_merges         = 50009
0.00.071.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: LF token         = 187 'Ċ'
0.00.071.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.528 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.431 I llama_context: constructing llama_context
0.00.158.448 I llama_context: n_seq_max     = 1
0.00.158.449 I llama_context: n_ctx         = 128
0.00.158.449 I llama_context: n_ctx_per_seq = 128
0.00.158.449 I llama_context: n_batch       = 128
0.00.158.449 I llama_context: n_ubatch      = 128
0.00.158.450 I llama_context: causal_attn   = 1
0.00.158.451 I llama_context: flash_attn    = auto
0.00.158.452 I llama_context: kv_unified    = false
0.00.158.455 I llama_context: freq_base     = 10000.0
0.00.158.456 I llama_context: freq_scale    = 1
0.00.158.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.989 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.508 I llama_context: Flash Attention was auto, set to enabled
0.00.170.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.945 I llama_context: graph nodes  = 848
0.00.170.945 I llama_context: graph splits = 1
0.00.170.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.848 I 
0.00.235.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.004 I perplexity: tokenizing the input ..
0.00.242.414 I perplexity: tokenization took 6.406 ms
0.00.242.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.649 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.225.517 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.225.562 I llama_perf_context_print:        load time =     235.06 ms
0.02.225.576 I llama_perf_context_print: prompt eval time =    1976.01 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.225.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.578 I llama_perf_context_print:       total time =    1989.74 ms /   129 tokens
0.02.225.579 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.319s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q2_K - Medium
0.00.021.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.099 I load: printing all EOG tokens:
0.00.059.116 I load:   - 0 ('<|endoftext|>')
0.00.059.217 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.944 I print_info: arch             = gptneox
0.00.070.945 I print_info: vocab_only       = 0
0.00.070.945 I print_info: n_ctx_train      = 2048
0.00.070.946 I print_info: n_embd           = 2048
0.00.070.946 I print_info: n_layer          = 24
0.00.070.961 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.963 I print_info: n_rot            = 32
0.00.070.963 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.964 I print_info: n_embd_head_k    = 128
0.00.070.964 I print_info: n_embd_head_v    = 128
0.00.070.966 I print_info: n_gqa            = 1
0.00.070.967 I print_info: n_embd_k_gqa     = 2048
0.00.070.969 I print_info: n_embd_v_gqa     = 2048
0.00.070.970 I print_info: f_norm_eps       = 1.0e-05
0.00.070.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.971 I print_info: f_logit_scale    = 0.0e+00
0.00.070.972 I print_info: f_attn_scale     = 0.0e+00
0.00.070.973 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.975 I print_info: rope type        = 2
0.00.070.975 I print_info: rope scaling     = linear
0.00.070.977 I print_info: freq_base_train  = 10000.0
0.00.070.978 I print_info: freq_scale_train = 1
0.00.070.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.980 I print_info: rope_finetuned   = unknown
0.00.070.980 I print_info: model type       = 1.4B
0.00.070.981 I print_info: model params     = 1.41 B
0.00.070.982 I print_info: general.name     = 1.4B
0.00.070.985 I print_info: vocab type       = BPE
0.00.070.986 I print_info: n_vocab          = 50304
0.00.070.986 I print_info: n_merges         = 50009
0.00.070.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: LF token         = 187 'Ċ'
0.00.070.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: max token length = 1024
0.00.070.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.421 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.445 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.247.368 I llama_context: constructing llama_context
0.00.247.388 I llama_context: n_seq_max     = 1
0.00.247.388 I llama_context: n_ctx         = 2048
0.00.247.389 I llama_context: n_ctx_per_seq = 2048
0.00.247.389 I llama_context: n_batch       = 2048
0.00.247.389 I llama_context: n_ubatch      = 512
0.00.247.390 I llama_context: causal_attn   = 1
0.00.247.391 I llama_context: flash_attn    = auto
0.00.247.392 I llama_context: kv_unified    = false
0.00.247.397 I llama_context: freq_base     = 10000.0
0.00.247.397 I llama_context: freq_scale    = 1
0.00.247.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.295 I llama_context: Flash Attention was auto, set to enabled
0.00.324.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.935 I llama_context: graph nodes  = 848
0.00.324.936 I llama_context: graph splits = 1
0.00.324.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.929 I main: llama threadpool init, n_threads = 4
0.00.402.952 I 
0.00.403.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.040 I 
0.00.403.142 I sampler seed: 1234
0.00.403.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.169 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.075.493 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34349.30 tokens per second)
0.02.075.498 I llama_perf_context_print:        load time =     401.03 ms
0.02.075.500 I llama_perf_context_print: prompt eval time =      75.82 ms /     7 tokens (   10.83 ms per token,    92.32 tokens per second)
0.02.075.501 I llama_perf_context_print:        eval time =    1585.32 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.075.501 I llama_perf_context_print:       total time =    1673.77 ms /    70 tokens
0.02.075.502 I llama_perf_context_print:    graphs reused =         62

real	0m2.117s
user	0m7.113s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q2_K - Medium
0.00.021.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.593 I load: printing all EOG tokens:
0.00.059.614 I load:   - 0 ('<|endoftext|>')
0.00.059.742 I load: special tokens cache size = 25
0.00.071.397 I load: token to piece cache size = 0.2984 MB
0.00.071.424 I print_info: arch             = gptneox
0.00.071.424 I print_info: vocab_only       = 0
0.00.071.425 I print_info: n_ctx_train      = 2048
0.00.071.425 I print_info: n_embd           = 2048
0.00.071.425 I print_info: n_layer          = 24
0.00.071.440 I print_info: n_head           = 16
0.00.071.442 I print_info: n_head_kv        = 16
0.00.071.442 I print_info: n_rot            = 32
0.00.071.442 I print_info: n_swa            = 0
0.00.071.443 I print_info: is_swa_any       = 0
0.00.071.444 I print_info: n_embd_head_k    = 128
0.00.071.444 I print_info: n_embd_head_v    = 128
0.00.071.445 I print_info: n_gqa            = 1
0.00.071.447 I print_info: n_embd_k_gqa     = 2048
0.00.071.448 I print_info: n_embd_v_gqa     = 2048
0.00.071.449 I print_info: f_norm_eps       = 1.0e-05
0.00.071.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.450 I print_info: f_logit_scale    = 0.0e+00
0.00.071.450 I print_info: f_attn_scale     = 0.0e+00
0.00.071.451 I print_info: n_ff             = 8192
0.00.071.451 I print_info: n_expert         = 0
0.00.071.452 I print_info: n_expert_used    = 0
0.00.071.452 I print_info: causal attn      = 1
0.00.071.452 I print_info: pooling type     = 0
0.00.071.452 I print_info: rope type        = 2
0.00.071.452 I print_info: rope scaling     = linear
0.00.071.453 I print_info: freq_base_train  = 10000.0
0.00.071.454 I print_info: freq_scale_train = 1
0.00.071.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.454 I print_info: rope_finetuned   = unknown
0.00.071.455 I print_info: model type       = 1.4B
0.00.071.455 I print_info: model params     = 1.41 B
0.00.071.456 I print_info: general.name     = 1.4B
0.00.071.458 I print_info: vocab type       = BPE
0.00.071.459 I print_info: n_vocab          = 50304
0.00.071.459 I print_info: n_merges         = 50009
0.00.071.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: LF token         = 187 'Ċ'
0.00.071.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: max token length = 1024
0.00.071.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.845 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.862 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.597 I llama_context: constructing llama_context
0.00.237.615 I llama_context: n_seq_max     = 1
0.00.237.616 I llama_context: n_ctx         = 128
0.00.237.616 I llama_context: n_ctx_per_seq = 128
0.00.237.616 I llama_context: n_batch       = 128
0.00.237.617 I llama_context: n_ubatch      = 128
0.00.237.617 I llama_context: causal_attn   = 1
0.00.237.619 I llama_context: flash_attn    = auto
0.00.237.619 I llama_context: kv_unified    = false
0.00.237.624 I llama_context: freq_base     = 10000.0
0.00.237.625 I llama_context: freq_scale    = 1
0.00.237.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.180 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.919 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.532 I llama_context: Flash Attention was auto, set to enabled
0.00.249.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.996 I llama_context: graph nodes  = 848
0.00.249.996 I llama_context: graph splits = 1
0.00.250.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.126 I 
0.00.292.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.245 I perplexity: tokenizing the input ..
0.00.298.755 I perplexity: tokenization took 6.507 ms
0.00.298.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.447 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.301.407 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.301.446 I llama_perf_context_print:        load time =     291.56 ms
0.01.301.471 I llama_perf_context_print: prompt eval time =     995.52 ms /   128 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.301.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.485 I llama_perf_context_print:       total time =    1009.34 ms /   129 tokens
0.01.301.485 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m4.399s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q3_K - Medium
0.00.021.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.443 I load: printing all EOG tokens:
0.00.059.467 I load:   - 0 ('<|endoftext|>')
0.00.059.617 I load: special tokens cache size = 25
0.00.071.386 I load: token to piece cache size = 0.2984 MB
0.00.071.413 I print_info: arch             = gptneox
0.00.071.413 I print_info: vocab_only       = 0
0.00.071.414 I print_info: n_ctx_train      = 2048
0.00.071.414 I print_info: n_embd           = 2048
0.00.071.414 I print_info: n_layer          = 24
0.00.071.430 I print_info: n_head           = 16
0.00.071.432 I print_info: n_head_kv        = 16
0.00.071.432 I print_info: n_rot            = 32
0.00.071.432 I print_info: n_swa            = 0
0.00.071.433 I print_info: is_swa_any       = 0
0.00.071.433 I print_info: n_embd_head_k    = 128
0.00.071.434 I print_info: n_embd_head_v    = 128
0.00.071.435 I print_info: n_gqa            = 1
0.00.071.436 I print_info: n_embd_k_gqa     = 2048
0.00.071.438 I print_info: n_embd_v_gqa     = 2048
0.00.071.439 I print_info: f_norm_eps       = 1.0e-05
0.00.071.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.440 I print_info: f_logit_scale    = 0.0e+00
0.00.071.440 I print_info: f_attn_scale     = 0.0e+00
0.00.071.441 I print_info: n_ff             = 8192
0.00.071.441 I print_info: n_expert         = 0
0.00.071.441 I print_info: n_expert_used    = 0
0.00.071.442 I print_info: causal attn      = 1
0.00.071.442 I print_info: pooling type     = 0
0.00.071.442 I print_info: rope type        = 2
0.00.071.442 I print_info: rope scaling     = linear
0.00.071.443 I print_info: freq_base_train  = 10000.0
0.00.071.444 I print_info: freq_scale_train = 1
0.00.071.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.444 I print_info: rope_finetuned   = unknown
0.00.071.445 I print_info: model type       = 1.4B
0.00.071.445 I print_info: model params     = 1.41 B
0.00.071.446 I print_info: general.name     = 1.4B
0.00.071.448 I print_info: vocab type       = BPE
0.00.071.448 I print_info: n_vocab          = 50304
0.00.071.449 I print_info: n_merges         = 50009
0.00.071.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: LF token         = 187 'Ċ'
0.00.071.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: max token length = 1024
0.00.071.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.163 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.185 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.210.073 I llama_context: constructing llama_context
0.00.210.133 I llama_context: n_seq_max     = 1
0.00.210.166 I llama_context: n_ctx         = 2048
0.00.210.198 I llama_context: n_ctx_per_seq = 2048
0.00.210.231 I llama_context: n_batch       = 2048
0.00.210.263 I llama_context: n_ubatch      = 512
0.00.210.302 I llama_context: causal_attn   = 1
0.00.210.335 I llama_context: flash_attn    = auto
0.00.210.367 I llama_context: kv_unified    = false
0.00.210.404 I llama_context: freq_base     = 10000.0
0.00.210.437 I llama_context: freq_scale    = 1
0.00.210.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.658 I llama_context: Flash Attention was auto, set to enabled
0.00.288.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.209 I llama_context: graph nodes  = 848
0.00.288.209 I llama_context: graph splits = 1
0.00.288.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.930 I main: llama threadpool init, n_threads = 4
0.00.376.952 I 
0.00.377.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.037 I 
0.00.377.127 I sampler seed: 1234
0.00.377.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.153 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.125.268 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.125.273 I llama_perf_context_print:        load time =     375.00 ms
0.02.125.274 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.02.125.275 I llama_perf_context_print:        eval time =    1663.01 ms /    63 runs   (   26.40 ms per token,    37.88 tokens per second)
0.02.125.276 I llama_perf_context_print:       total time =    1749.54 ms /    70 tokens
0.02.125.276 I llama_perf_context_print:    graphs reused =         62

real	0m2.172s
user	0m7.725s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q3_K - Medium
0.00.021.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.523 I load: printing all EOG tokens:
0.00.058.539 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.307 I load: token to piece cache size = 0.2984 MB
0.00.070.333 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.334 I print_info: n_ctx_train      = 2048
0.00.070.334 I print_info: n_embd           = 2048
0.00.070.335 I print_info: n_layer          = 24
0.00.070.349 I print_info: n_head           = 16
0.00.070.351 I print_info: n_head_kv        = 16
0.00.070.351 I print_info: n_rot            = 32
0.00.070.352 I print_info: n_swa            = 0
0.00.070.353 I print_info: is_swa_any       = 0
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.353 I print_info: n_embd_head_v    = 128
0.00.070.354 I print_info: n_gqa            = 1
0.00.070.356 I print_info: n_embd_k_gqa     = 2048
0.00.070.357 I print_info: n_embd_v_gqa     = 2048
0.00.070.359 I print_info: f_norm_eps       = 1.0e-05
0.00.070.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.360 I print_info: f_logit_scale    = 0.0e+00
0.00.070.360 I print_info: f_attn_scale     = 0.0e+00
0.00.070.361 I print_info: n_ff             = 8192
0.00.070.361 I print_info: n_expert         = 0
0.00.070.361 I print_info: n_expert_used    = 0
0.00.070.361 I print_info: causal attn      = 1
0.00.070.362 I print_info: pooling type     = 0
0.00.070.362 I print_info: rope type        = 2
0.00.070.362 I print_info: rope scaling     = linear
0.00.070.363 I print_info: freq_base_train  = 10000.0
0.00.070.364 I print_info: freq_scale_train = 1
0.00.070.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.364 I print_info: rope_finetuned   = unknown
0.00.070.365 I print_info: model type       = 1.4B
0.00.070.365 I print_info: model params     = 1.41 B
0.00.070.366 I print_info: general.name     = 1.4B
0.00.070.368 I print_info: vocab type       = BPE
0.00.070.369 I print_info: n_vocab          = 50304
0.00.070.369 I print_info: n_merges         = 50009
0.00.070.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: LF token         = 187 'Ċ'
0.00.070.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: max token length = 1024
0.00.070.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.875 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.896 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.397 I llama_context: constructing llama_context
0.00.204.428 I llama_context: n_seq_max     = 1
0.00.204.435 I llama_context: n_ctx         = 128
0.00.204.441 I llama_context: n_ctx_per_seq = 128
0.00.204.448 I llama_context: n_batch       = 128
0.00.204.454 I llama_context: n_ubatch      = 128
0.00.204.461 I llama_context: causal_attn   = 1
0.00.204.469 I llama_context: flash_attn    = auto
0.00.204.476 I llama_context: kv_unified    = false
0.00.204.487 I llama_context: freq_base     = 10000.0
0.00.204.496 I llama_context: freq_scale    = 1
0.00.204.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.918 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.536 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.172 I llama_context: Flash Attention was auto, set to enabled
0.00.216.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.631 I llama_context: graph nodes  = 848
0.00.216.638 I llama_context: graph splits = 1
0.00.216.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.381 I 
0.00.269.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.496 I perplexity: tokenizing the input ..
0.00.276.022 I perplexity: tokenization took 6.522 ms
0.00.276.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.679 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.179.789 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.179.848 I llama_perf_context_print:        load time =     268.85 ms
0.01.179.864 I llama_perf_context_print: prompt eval time =     896.34 ms /   128 tokens (    7.00 ms per token,   142.80 tokens per second)
0.01.179.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.866 I llama_perf_context_print:       total time =     910.49 ms /   129 tokens
0.01.179.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.309s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q4_K - Medium
0.00.021.923 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.433 I load: printing all EOG tokens:
0.00.059.451 I load:   - 0 ('<|endoftext|>')
0.00.059.547 I load: special tokens cache size = 25
0.00.071.291 I load: token to piece cache size = 0.2984 MB
0.00.071.320 I print_info: arch             = gptneox
0.00.071.320 I print_info: vocab_only       = 0
0.00.071.321 I print_info: n_ctx_train      = 2048
0.00.071.321 I print_info: n_embd           = 2048
0.00.071.321 I print_info: n_layer          = 24
0.00.071.337 I print_info: n_head           = 16
0.00.071.339 I print_info: n_head_kv        = 16
0.00.071.339 I print_info: n_rot            = 32
0.00.071.340 I print_info: n_swa            = 0
0.00.071.341 I print_info: is_swa_any       = 0
0.00.071.341 I print_info: n_embd_head_k    = 128
0.00.071.341 I print_info: n_embd_head_v    = 128
0.00.071.343 I print_info: n_gqa            = 1
0.00.071.345 I print_info: n_embd_k_gqa     = 2048
0.00.071.346 I print_info: n_embd_v_gqa     = 2048
0.00.071.347 I print_info: f_norm_eps       = 1.0e-05
0.00.071.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.349 I print_info: f_logit_scale    = 0.0e+00
0.00.071.349 I print_info: f_attn_scale     = 0.0e+00
0.00.071.350 I print_info: n_ff             = 8192
0.00.071.350 I print_info: n_expert         = 0
0.00.071.350 I print_info: n_expert_used    = 0
0.00.071.351 I print_info: causal attn      = 1
0.00.071.351 I print_info: pooling type     = 0
0.00.071.351 I print_info: rope type        = 2
0.00.071.352 I print_info: rope scaling     = linear
0.00.071.353 I print_info: freq_base_train  = 10000.0
0.00.071.353 I print_info: freq_scale_train = 1
0.00.071.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.354 I print_info: rope_finetuned   = unknown
0.00.071.354 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.355 I print_info: general.name     = 1.4B
0.00.071.358 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.359 I print_info: n_merges         = 50009
0.00.071.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: LF token         = 187 'Ċ'
0.00.071.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.551 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.572 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.433 I llama_context: constructing llama_context
0.00.254.467 I llama_context: n_seq_max     = 1
0.00.254.474 I llama_context: n_ctx         = 2048
0.00.254.481 I llama_context: n_ctx_per_seq = 2048
0.00.254.487 I llama_context: n_batch       = 2048
0.00.254.494 I llama_context: n_ubatch      = 512
0.00.254.500 I llama_context: causal_attn   = 1
0.00.254.508 I llama_context: flash_attn    = auto
0.00.254.515 I llama_context: kv_unified    = false
0.00.254.540 I llama_context: freq_base     = 10000.0
0.00.254.547 I llama_context: freq_scale    = 1
0.00.254.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.230 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.595 I llama_context: Flash Attention was auto, set to enabled
0.00.330.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.249 I llama_context: graph nodes  = 848
0.00.330.249 I llama_context: graph splits = 1
0.00.330.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.548 I main: llama threadpool init, n_threads = 4
0.00.432.571 I 
0.00.432.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.658 I 
0.00.432.768 I sampler seed: 1234
0.00.432.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.792 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.450.908 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.450.915 I llama_perf_context_print:        load time =     430.63 ms
0.02.450.916 I llama_perf_context_print: prompt eval time =      64.15 ms /     7 tokens (    9.16 ms per token,   109.12 tokens per second)
0.02.450.917 I llama_perf_context_print:        eval time =    1942.42 ms /    63 runs   (   30.83 ms per token,    32.43 tokens per second)
0.02.450.918 I llama_perf_context_print:       total time =    2019.54 ms /    70 tokens
0.02.450.918 I llama_perf_context_print:    graphs reused =         62

real	0m2.505s
user	0m9.047s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.666 I load: printing all EOG tokens:
0.00.058.682 I load:   - 0 ('<|endoftext|>')
0.00.058.781 I load: special tokens cache size = 25
0.00.070.531 I load: token to piece cache size = 0.2984 MB
0.00.070.559 I print_info: arch             = gptneox
0.00.070.560 I print_info: vocab_only       = 0
0.00.070.560 I print_info: n_ctx_train      = 2048
0.00.070.560 I print_info: n_embd           = 2048
0.00.070.561 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.579 I print_info: n_rot            = 32
0.00.070.579 I print_info: n_swa            = 0
0.00.070.580 I print_info: is_swa_any       = 0
0.00.070.580 I print_info: n_embd_head_k    = 128
0.00.070.580 I print_info: n_embd_head_v    = 128
0.00.070.582 I print_info: n_gqa            = 1
0.00.070.583 I print_info: n_embd_k_gqa     = 2048
0.00.070.584 I print_info: n_embd_v_gqa     = 2048
0.00.070.586 I print_info: f_norm_eps       = 1.0e-05
0.00.070.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.587 I print_info: f_logit_scale    = 0.0e+00
0.00.070.587 I print_info: f_attn_scale     = 0.0e+00
0.00.070.588 I print_info: n_ff             = 8192
0.00.070.590 I print_info: n_expert         = 0
0.00.070.590 I print_info: n_expert_used    = 0
0.00.070.591 I print_info: causal attn      = 1
0.00.070.591 I print_info: pooling type     = 0
0.00.070.593 I print_info: rope type        = 2
0.00.070.593 I print_info: rope scaling     = linear
0.00.070.595 I print_info: freq_base_train  = 10000.0
0.00.070.595 I print_info: freq_scale_train = 1
0.00.070.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.596 I print_info: rope_finetuned   = unknown
0.00.070.597 I print_info: model type       = 1.4B
0.00.070.598 I print_info: model params     = 1.41 B
0.00.070.598 I print_info: general.name     = 1.4B
0.00.070.601 I print_info: vocab type       = BPE
0.00.070.602 I print_info: n_vocab          = 50304
0.00.070.602 I print_info: n_merges         = 50009
0.00.070.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: LF token         = 187 'Ċ'
0.00.070.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: max token length = 1024
0.00.070.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.401 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.450 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.108 I llama_context: constructing llama_context
0.00.250.129 I llama_context: n_seq_max     = 1
0.00.250.130 I llama_context: n_ctx         = 128
0.00.250.130 I llama_context: n_ctx_per_seq = 128
0.00.250.130 I llama_context: n_batch       = 128
0.00.250.131 I llama_context: n_ubatch      = 128
0.00.250.131 I llama_context: causal_attn   = 1
0.00.250.133 I llama_context: flash_attn    = auto
0.00.250.133 I llama_context: kv_unified    = false
0.00.250.138 I llama_context: freq_base     = 10000.0
0.00.250.139 I llama_context: freq_scale    = 1
0.00.250.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.517 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.947 I llama_context: Flash Attention was auto, set to enabled
0.00.262.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.452 I llama_context: graph nodes  = 848
0.00.262.454 I llama_context: graph splits = 1
0.00.262.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.164 I 
0.00.317.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.279 I perplexity: tokenizing the input ..
0.00.323.754 I perplexity: tokenization took 6.471 ms
0.00.323.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.292 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.893.283 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.893.345 I llama_perf_context_print:        load time =     316.45 ms
0.00.893.361 I llama_perf_context_print: prompt eval time =     562.36 ms /   128 tokens (    4.39 ms per token,   227.61 tokens per second)
0.00.893.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.363 I llama_perf_context_print:       total time =     576.21 ms /   129 tokens
0.00.893.363 I llama_perf_context_print:    graphs reused =          0

real	0m0.943s
user	0m3.094s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.502 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q5_K - Medium
0.00.021.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.597 I load: printing all EOG tokens:
0.00.058.620 I load:   - 0 ('<|endoftext|>')
0.00.058.768 I load: special tokens cache size = 25
0.00.070.459 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.486 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.487 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.504 I print_info: n_head_kv        = 16
0.00.070.504 I print_info: n_rot            = 32
0.00.070.505 I print_info: n_swa            = 0
0.00.070.506 I print_info: is_swa_any       = 0
0.00.070.506 I print_info: n_embd_head_k    = 128
0.00.070.506 I print_info: n_embd_head_v    = 128
0.00.070.508 I print_info: n_gqa            = 1
0.00.070.509 I print_info: n_embd_k_gqa     = 2048
0.00.070.510 I print_info: n_embd_v_gqa     = 2048
0.00.070.511 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.513 I print_info: f_logit_scale    = 0.0e+00
0.00.070.513 I print_info: f_attn_scale     = 0.0e+00
0.00.070.514 I print_info: n_ff             = 8192
0.00.070.514 I print_info: n_expert         = 0
0.00.070.514 I print_info: n_expert_used    = 0
0.00.070.515 I print_info: causal attn      = 1
0.00.070.515 I print_info: pooling type     = 0
0.00.070.515 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.517 I print_info: freq_base_train  = 10000.0
0.00.070.517 I print_info: freq_scale_train = 1
0.00.070.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.518 I print_info: rope_finetuned   = unknown
0.00.070.518 I print_info: model type       = 1.4B
0.00.070.519 I print_info: model params     = 1.41 B
0.00.070.519 I print_info: general.name     = 1.4B
0.00.070.521 I print_info: vocab type       = BPE
0.00.070.522 I print_info: n_vocab          = 50304
0.00.070.522 I print_info: n_merges         = 50009
0.00.070.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.548 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.570 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.650 I llama_context: constructing llama_context
0.00.275.687 I llama_context: n_seq_max     = 1
0.00.275.694 I llama_context: n_ctx         = 2048
0.00.275.701 I llama_context: n_ctx_per_seq = 2048
0.00.275.707 I llama_context: n_batch       = 2048
0.00.275.783 I llama_context: n_ubatch      = 512
0.00.275.791 I llama_context: causal_attn   = 1
0.00.275.799 I llama_context: flash_attn    = auto
0.00.275.806 I llama_context: kv_unified    = false
0.00.275.817 I llama_context: freq_base     = 10000.0
0.00.275.825 I llama_context: freq_scale    = 1
0.00.275.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.459 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.614 I llama_context: Flash Attention was auto, set to enabled
0.00.351.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.229 I llama_context: graph nodes  = 848
0.00.351.229 I llama_context: graph splits = 1
0.00.351.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.417 I main: llama threadpool init, n_threads = 4
0.00.452.439 I 
0.00.452.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.528 I 
0.00.452.631 I sampler seed: 1234
0.00.452.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.655 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.918.624 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.918.630 I llama_perf_context_print:        load time =     450.49 ms
0.02.918.631 I llama_perf_context_print: prompt eval time =      87.72 ms /     7 tokens (   12.53 ms per token,    79.80 tokens per second)
0.02.918.632 I llama_perf_context_print:        eval time =    2365.80 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.918.633 I llama_perf_context_print:       total time =    2467.37 ms /    70 tokens
0.02.918.633 I llama_perf_context_print:    graphs reused =         62

real	0m2.976s
user	0m10.870s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_K - Medium
0.00.022.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.496 I load: printing all EOG tokens:
0.00.061.512 I load:   - 0 ('<|endoftext|>')
0.00.061.602 I load: special tokens cache size = 25
0.00.073.437 I load: token to piece cache size = 0.2984 MB
0.00.073.464 I print_info: arch             = gptneox
0.00.073.464 I print_info: vocab_only       = 0
0.00.073.464 I print_info: n_ctx_train      = 2048
0.00.073.465 I print_info: n_embd           = 2048
0.00.073.465 I print_info: n_layer          = 24
0.00.073.480 I print_info: n_head           = 16
0.00.073.482 I print_info: n_head_kv        = 16
0.00.073.482 I print_info: n_rot            = 32
0.00.073.483 I print_info: n_swa            = 0
0.00.073.484 I print_info: is_swa_any       = 0
0.00.073.484 I print_info: n_embd_head_k    = 128
0.00.073.484 I print_info: n_embd_head_v    = 128
0.00.073.486 I print_info: n_gqa            = 1
0.00.073.487 I print_info: n_embd_k_gqa     = 2048
0.00.073.489 I print_info: n_embd_v_gqa     = 2048
0.00.073.490 I print_info: f_norm_eps       = 1.0e-05
0.00.073.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.491 I print_info: f_logit_scale    = 0.0e+00
0.00.073.492 I print_info: f_attn_scale     = 0.0e+00
0.00.073.492 I print_info: n_ff             = 8192
0.00.073.493 I print_info: n_expert         = 0
0.00.073.493 I print_info: n_expert_used    = 0
0.00.073.493 I print_info: causal attn      = 1
0.00.073.494 I print_info: pooling type     = 0
0.00.073.494 I print_info: rope type        = 2
0.00.073.494 I print_info: rope scaling     = linear
0.00.073.495 I print_info: freq_base_train  = 10000.0
0.00.073.495 I print_info: freq_scale_train = 1
0.00.073.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.496 I print_info: rope_finetuned   = unknown
0.00.073.496 I print_info: model type       = 1.4B
0.00.073.497 I print_info: model params     = 1.41 B
0.00.073.497 I print_info: general.name     = 1.4B
0.00.073.500 I print_info: vocab type       = BPE
0.00.073.501 I print_info: n_vocab          = 50304
0.00.073.502 I print_info: n_merges         = 50009
0.00.073.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: LF token         = 187 'Ċ'
0.00.073.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: max token length = 1024
0.00.073.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.030 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.151.048 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.286.102 I llama_context: constructing llama_context
0.00.286.140 I llama_context: n_seq_max     = 1
0.00.286.147 I llama_context: n_ctx         = 128
0.00.286.154 I llama_context: n_ctx_per_seq = 128
0.00.286.161 I llama_context: n_batch       = 128
0.00.286.167 I llama_context: n_ubatch      = 128
0.00.286.173 I llama_context: causal_attn   = 1
0.00.286.181 I llama_context: flash_attn    = auto
0.00.286.188 I llama_context: kv_unified    = false
0.00.286.199 I llama_context: freq_base     = 10000.0
0.00.286.207 I llama_context: freq_scale    = 1
0.00.286.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.965 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.340 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.282 I llama_context: Flash Attention was auto, set to enabled
0.00.299.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.926 I llama_context: graph nodes  = 848
0.00.299.927 I llama_context: graph splits = 1
0.00.299.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.822 I 
0.00.387.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.942 I perplexity: tokenizing the input ..
0.00.394.497 I perplexity: tokenization took 6.551 ms
0.00.394.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.736 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.056.778 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.056.849 I llama_perf_context_print:        load time =     387.01 ms
0.01.056.863 I llama_perf_context_print: prompt eval time =     655.08 ms /   128 tokens (    5.12 ms per token,   195.40 tokens per second)
0.01.056.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.865 I llama_perf_context_print:       total time =     669.05 ms /   129 tokens
0.01.056.865 I llama_perf_context_print:    graphs reused =          0

real	0m1.111s
user	0m3.730s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q6_K
0.00.021.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.562 I load: printing all EOG tokens:
0.00.058.578 I load:   - 0 ('<|endoftext|>')
0.00.058.675 I load: special tokens cache size = 25
0.00.070.310 I load: token to piece cache size = 0.2984 MB
0.00.070.337 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.338 I print_info: n_layer          = 24
0.00.070.353 I print_info: n_head           = 16
0.00.070.355 I print_info: n_head_kv        = 16
0.00.070.355 I print_info: n_rot            = 32
0.00.070.355 I print_info: n_swa            = 0
0.00.070.356 I print_info: is_swa_any       = 0
0.00.070.356 I print_info: n_embd_head_k    = 128
0.00.070.356 I print_info: n_embd_head_v    = 128
0.00.070.358 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.362 I print_info: f_norm_eps       = 1.0e-05
0.00.070.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.363 I print_info: f_logit_scale    = 0.0e+00
0.00.070.363 I print_info: f_attn_scale     = 0.0e+00
0.00.070.364 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.365 I print_info: rope scaling     = linear
0.00.070.366 I print_info: freq_base_train  = 10000.0
0.00.070.367 I print_info: freq_scale_train = 1
0.00.070.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.367 I print_info: rope_finetuned   = unknown
0.00.070.368 I print_info: model type       = 1.4B
0.00.070.368 I print_info: model params     = 1.41 B
0.00.070.369 I print_info: general.name     = 1.4B
0.00.070.371 I print_info: vocab type       = BPE
0.00.070.371 I print_info: n_vocab          = 50304
0.00.070.372 I print_info: n_merges         = 50009
0.00.070.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: LF token         = 187 'Ċ'
0.00.070.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: max token length = 1024
0.00.070.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.911 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.933 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.679 I llama_context: constructing llama_context
0.00.286.710 I llama_context: n_seq_max     = 1
0.00.286.719 I llama_context: n_ctx         = 2048
0.00.286.728 I llama_context: n_ctx_per_seq = 2048
0.00.286.736 I llama_context: n_batch       = 2048
0.00.286.744 I llama_context: n_ubatch      = 512
0.00.286.752 I llama_context: causal_attn   = 1
0.00.286.762 I llama_context: flash_attn    = auto
0.00.286.781 I llama_context: kv_unified    = false
0.00.286.801 I llama_context: freq_base     = 10000.0
0.00.286.802 I llama_context: freq_scale    = 1
0.00.286.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.627 I llama_context: Flash Attention was auto, set to enabled
0.00.363.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.309 I llama_context: graph nodes  = 848
0.00.363.309 I llama_context: graph splits = 1
0.00.363.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.355 I main: llama threadpool init, n_threads = 4
0.00.479.379 I 
0.00.479.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.533 I 
0.00.479.645 I sampler seed: 1234
0.00.479.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.674 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.077.632 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.03.077.637 I llama_perf_context_print:        load time =     477.50 ms
0.03.077.639 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.03.077.640 I llama_perf_context_print:        eval time =    2472.81 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.077.641 I llama_perf_context_print:       total time =    2599.46 ms /    70 tokens
0.03.077.642 I llama_perf_context_print:    graphs reused =         62

real	0m3.138s
user	0m11.518s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.849 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q6_K
0.00.021.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.477 I load: printing all EOG tokens:
0.00.059.498 I load:   - 0 ('<|endoftext|>')
0.00.059.644 I load: special tokens cache size = 25
0.00.071.359 I load: token to piece cache size = 0.2984 MB
0.00.071.386 I print_info: arch             = gptneox
0.00.071.387 I print_info: vocab_only       = 0
0.00.071.387 I print_info: n_ctx_train      = 2048
0.00.071.387 I print_info: n_embd           = 2048
0.00.071.388 I print_info: n_layer          = 24
0.00.071.403 I print_info: n_head           = 16
0.00.071.404 I print_info: n_head_kv        = 16
0.00.071.405 I print_info: n_rot            = 32
0.00.071.405 I print_info: n_swa            = 0
0.00.071.406 I print_info: is_swa_any       = 0
0.00.071.406 I print_info: n_embd_head_k    = 128
0.00.071.406 I print_info: n_embd_head_v    = 128
0.00.071.408 I print_info: n_gqa            = 1
0.00.071.410 I print_info: n_embd_k_gqa     = 2048
0.00.071.411 I print_info: n_embd_v_gqa     = 2048
0.00.071.412 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.413 I print_info: f_logit_scale    = 0.0e+00
0.00.071.413 I print_info: f_attn_scale     = 0.0e+00
0.00.071.414 I print_info: n_ff             = 8192
0.00.071.414 I print_info: n_expert         = 0
0.00.071.414 I print_info: n_expert_used    = 0
0.00.071.414 I print_info: causal attn      = 1
0.00.071.414 I print_info: pooling type     = 0
0.00.071.414 I print_info: rope type        = 2
0.00.071.415 I print_info: rope scaling     = linear
0.00.071.416 I print_info: freq_base_train  = 10000.0
0.00.071.416 I print_info: freq_scale_train = 1
0.00.071.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.416 I print_info: rope_finetuned   = unknown
0.00.071.417 I print_info: model type       = 1.4B
0.00.071.418 I print_info: model params     = 1.41 B
0.00.071.418 I print_info: general.name     = 1.4B
0.00.071.420 I print_info: vocab type       = BPE
0.00.071.421 I print_info: n_vocab          = 50304
0.00.071.421 I print_info: n_merges         = 50009
0.00.071.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: LF token         = 187 'Ċ'
0.00.071.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: max token length = 1024
0.00.071.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.983 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.003 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.363 I llama_context: constructing llama_context
0.00.287.419 I llama_context: n_seq_max     = 1
0.00.287.436 I llama_context: n_ctx         = 128
0.00.287.454 I llama_context: n_ctx_per_seq = 128
0.00.287.484 I llama_context: n_batch       = 128
0.00.287.501 I llama_context: n_ubatch      = 128
0.00.287.531 I llama_context: causal_attn   = 1
0.00.287.549 I llama_context: flash_attn    = auto
0.00.287.566 I llama_context: kv_unified    = false
0.00.287.586 I llama_context: freq_base     = 10000.0
0.00.287.679 I llama_context: freq_scale    = 1
0.00.287.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.222 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.157 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.893 I llama_context: Flash Attention was auto, set to enabled
0.00.300.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.452 I llama_context: graph nodes  = 848
0.00.300.471 I llama_context: graph splits = 1
0.00.300.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.524 I 
0.00.398.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.693 I perplexity: tokenizing the input ..
0.00.405.207 I perplexity: tokenization took 6.51 ms
0.00.405.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.089 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.201.089 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.201.139 I llama_perf_context_print:        load time =     397.60 ms
0.01.201.154 I llama_perf_context_print: prompt eval time =     788.66 ms /   128 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.201.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.156 I llama_perf_context_print:       total time =     802.64 ms /   129 tokens
0.01.201.157 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.308s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.003 I load: printing all EOG tokens:
0.00.059.020 I load:   - 0 ('<|endoftext|>')
0.00.059.118 I load: special tokens cache size = 25
0.00.070.702 I load: token to piece cache size = 0.2984 MB
0.00.070.730 I print_info: arch             = gptneox
0.00.070.730 I print_info: vocab_only       = 0
0.00.070.730 I print_info: n_ctx_train      = 2048
0.00.070.731 I print_info: n_embd           = 2048
0.00.070.731 I print_info: n_layer          = 24
0.00.070.747 I print_info: n_head           = 16
0.00.070.749 I print_info: n_head_kv        = 16
0.00.070.749 I print_info: n_rot            = 32
0.00.070.749 I print_info: n_swa            = 0
0.00.070.750 I print_info: is_swa_any       = 0
0.00.070.750 I print_info: n_embd_head_k    = 128
0.00.070.751 I print_info: n_embd_head_v    = 128
0.00.070.752 I print_info: n_gqa            = 1
0.00.070.754 I print_info: n_embd_k_gqa     = 2048
0.00.070.755 I print_info: n_embd_v_gqa     = 2048
0.00.070.756 I print_info: f_norm_eps       = 1.0e-05
0.00.070.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.757 I print_info: f_logit_scale    = 0.0e+00
0.00.070.757 I print_info: f_attn_scale     = 0.0e+00
0.00.070.758 I print_info: n_ff             = 8192
0.00.070.758 I print_info: n_expert         = 0
0.00.070.759 I print_info: n_expert_used    = 0
0.00.070.759 I print_info: causal attn      = 1
0.00.070.759 I print_info: pooling type     = 0
0.00.070.759 I print_info: rope type        = 2
0.00.070.759 I print_info: rope scaling     = linear
0.00.070.761 I print_info: freq_base_train  = 10000.0
0.00.070.761 I print_info: freq_scale_train = 1
0.00.070.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.762 I print_info: rope_finetuned   = unknown
0.00.070.762 I print_info: model type       = 1.4B
0.00.070.763 I print_info: model params     = 1.41 B
0.00.070.763 I print_info: general.name     = 1.4B
0.00.070.765 I print_info: vocab type       = BPE
0.00.070.766 I print_info: n_vocab          = 50304
0.00.070.766 I print_info: n_merges         = 50009
0.00.070.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: LF token         = 187 'Ċ'
0.00.070.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: max token length = 1024
0.00.070.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.115 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.129 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.538 I llama_context: constructing llama_context
0.00.237.576 I llama_context: n_seq_max     = 1
0.00.237.583 I llama_context: n_ctx         = 2048
0.00.237.589 I llama_context: n_ctx_per_seq = 2048
0.00.237.596 I llama_context: n_batch       = 2048
0.00.237.602 I llama_context: n_ubatch      = 512
0.00.237.622 I llama_context: causal_attn   = 1
0.00.237.630 I llama_context: flash_attn    = disabled
0.00.237.637 I llama_context: kv_unified    = true
0.00.237.649 I llama_context: freq_base     = 10000.0
0.00.237.658 I llama_context: freq_scale    = 1
0.00.237.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.649 I llama_context: graph nodes  = 943
0.00.313.650 I llama_context: graph splits = 1
0.00.313.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.859.115 I llama_context: constructing llama_context
0.00.859.135 I llama_context: n_seq_max     = 1
0.00.859.136 I llama_context: n_ctx         = 2048
0.00.859.137 I llama_context: n_ctx_per_seq = 2048
0.00.859.137 I llama_context: n_batch       = 2048
0.00.859.138 I llama_context: n_ubatch      = 512
0.00.859.138 I llama_context: causal_attn   = 1
0.00.859.139 I llama_context: flash_attn    = disabled
0.00.859.140 I llama_context: kv_unified    = true
0.00.859.146 I llama_context: freq_base     = 10000.0
0.00.859.147 I llama_context: freq_scale    = 1
0.00.859.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.944.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.741 I llama_context: graph nodes  = 943
0.00.947.741 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.413.642 I llama_context: constructing llama_context
0.01.413.666 I llama_context: n_seq_max     = 1
0.01.413.667 I llama_context: n_ctx         = 2048
0.01.413.667 I llama_context: n_ctx_per_seq = 2048
0.01.413.668 I llama_context: n_batch       = 2048
0.01.413.668 I llama_context: n_ubatch      = 512
0.01.413.669 I llama_context: causal_attn   = 1
0.01.413.670 I llama_context: flash_attn    = disabled
0.01.413.671 I llama_context: kv_unified    = true
0.01.413.676 I llama_context: freq_base     = 10000.0
0.01.413.677 I llama_context: freq_scale    = 1
0.01.413.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.497.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.500.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.500.556 I llama_context: graph nodes  = 943
0.01.500.556 I llama_context: graph splits = 1
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


real	0m2.040s
user	0m6.099s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_0
0.00.021.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.286 I load: printing all EOG tokens:
0.00.058.305 I load:   - 0 ('<|endoftext|>')
0.00.058.404 I load: special tokens cache size = 25
0.00.070.084 I load: token to piece cache size = 0.2984 MB
0.00.070.111 I print_info: arch             = gptneox
0.00.070.112 I print_info: vocab_only       = 0
0.00.070.112 I print_info: n_ctx_train      = 2048
0.00.070.112 I print_info: n_embd           = 2048
0.00.070.113 I print_info: n_layer          = 24
0.00.070.129 I print_info: n_head           = 16
0.00.070.131 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.132 I print_info: is_swa_any       = 0
0.00.070.133 I print_info: n_embd_head_k    = 128
0.00.070.134 I print_info: n_embd_head_v    = 128
0.00.070.136 I print_info: n_gqa            = 1
0.00.070.137 I print_info: n_embd_k_gqa     = 2048
0.00.070.138 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.143 I print_info: f_logit_scale    = 0.0e+00
0.00.070.143 I print_info: f_attn_scale     = 0.0e+00
0.00.070.144 I print_info: n_ff             = 8192
0.00.070.145 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.151 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.152 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.158 I print_info: n_vocab          = 50304
0.00.070.158 I print_info: n_merges         = 50009
0.00.070.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: LF token         = 187 'Ċ'
0.00.070.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: max token length = 1024
0.00.070.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.683 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.706 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.086 I llama_context: constructing llama_context
0.00.231.104 I llama_context: n_seq_max     = 1
0.00.231.104 I llama_context: n_ctx         = 2048
0.00.231.105 I llama_context: n_ctx_per_seq = 2048
0.00.231.105 I llama_context: n_batch       = 2048
0.00.231.105 I llama_context: n_ubatch      = 512
0.00.231.106 I llama_context: causal_attn   = 1
0.00.231.107 I llama_context: flash_attn    = enabled
0.00.231.108 I llama_context: kv_unified    = true
0.00.231.112 I llama_context: freq_base     = 10000.0
0.00.231.113 I llama_context: freq_scale    = 1
0.00.231.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.390 I llama_context: graph nodes  = 848
0.00.307.391 I llama_context: graph splits = 1
0.00.307.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.778.932 I llama_context: constructing llama_context
0.00.778.952 I llama_context: n_seq_max     = 1
0.00.778.952 I llama_context: n_ctx         = 2048
0.00.778.953 I llama_context: n_ctx_per_seq = 2048
0.00.778.953 I llama_context: n_batch       = 2048
0.00.778.953 I llama_context: n_ubatch      = 512
0.00.778.954 I llama_context: causal_attn   = 1
0.00.778.955 I llama_context: flash_attn    = enabled
0.00.778.955 I llama_context: kv_unified    = true
0.00.778.961 I llama_context: freq_base     = 10000.0
0.00.778.962 I llama_context: freq_scale    = 1
0.00.778.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.459 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.854.114 I llama_context: graph nodes  = 848
0.00.854.114 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.247.516 I llama_context: constructing llama_context
0.01.247.539 I llama_context: n_seq_max     = 1
0.01.247.539 I llama_context: n_ctx         = 2048
0.01.247.540 I llama_context: n_ctx_per_seq = 2048
0.01.247.540 I llama_context: n_batch       = 2048
0.01.247.540 I llama_context: n_ubatch      = 512
0.01.247.541 I llama_context: causal_attn   = 1
0.01.247.542 I llama_context: flash_attn    = enabled
0.01.247.543 I llama_context: kv_unified    = true
0.01.247.549 I llama_context: freq_base     = 10000.0
0.01.247.549 I llama_context: freq_scale    = 1
0.01.247.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.320.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.323.294 I llama_context: graph nodes  = 848
0.01.323.294 I llama_context: graph splits = 1
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
user	0m5.369s
sys	0m0.629s
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.60user 0.75system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+88245minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.50user 0.73system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+81845minor)pagefaults 0swaps
```
