## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:07.81
- date:    Sun Aug 31 07:12:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37052ab4d6d1ae73c0e90bc6e560cc6409e1311
- author:  Jeff Bolz
```
vulkan: mul_mat_id coopmat2 optimizations (#15546)

* vulkan: mul_mat_id coopmat2 optimizations

Add a path for when the tile fits in BN/2, similar to what we have for mul_mat.

Only call fetch_scales/store_scales once per QUANT_K block, and once at the
beginning in case start_k is not aligned.

* Also add a path for BN/4 - worth a couple more percent
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.82 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.57 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.40 sec*proc (35 tests)

Total Test time (real) =  66.42 sec

real	1m6.426s
user	1m19.772s
sys	0m2.109s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.11 sec*proc (36 tests)

Total Test time (real) =  26.13 sec

real	0m26.133s
user	0m28.491s
sys	0m2.165s
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
0.00.000.282 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.408 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.409 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.999 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.000 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.002 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type  f16:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.005 I print_info: file type   = F16
0.00.008.007 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.793 I load: printing all EOG tokens:
0.00.022.793 I load:   - 102 ('[SEP]')
0.00.022.848 I load: special tokens cache size = 5
0.00.025.592 I load: token to piece cache size = 0.2032 MB
0.00.025.619 I print_info: arch             = bert
0.00.025.620 I print_info: vocab_only       = 0
0.00.025.620 I print_info: n_ctx_train      = 512
0.00.025.620 I print_info: n_embd           = 384
0.00.025.620 I print_info: n_layer          = 12
0.00.025.638 I print_info: n_head           = 12
0.00.025.639 I print_info: n_head_kv        = 12
0.00.025.640 I print_info: n_rot            = 32
0.00.025.640 I print_info: n_swa            = 0
0.00.025.641 I print_info: is_swa_any       = 0
0.00.025.641 I print_info: n_embd_head_k    = 32
0.00.025.642 I print_info: n_embd_head_v    = 32
0.00.025.644 I print_info: n_gqa            = 1
0.00.025.646 I print_info: n_embd_k_gqa     = 384
0.00.025.647 I print_info: n_embd_v_gqa     = 384
0.00.025.648 I print_info: f_norm_eps       = 1.0e-12
0.00.025.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.650 I print_info: f_logit_scale    = 0.0e+00
0.00.025.650 I print_info: f_attn_scale     = 0.0e+00
0.00.025.651 I print_info: n_ff             = 1536
0.00.025.652 I print_info: n_expert         = 0
0.00.025.652 I print_info: n_expert_used    = 0
0.00.025.652 I print_info: causal attn      = 0
0.00.025.653 I print_info: pooling type     = 2
0.00.025.653 I print_info: rope type        = 2
0.00.025.654 I print_info: rope scaling     = linear
0.00.025.655 I print_info: freq_base_train  = 10000.0
0.00.025.656 I print_info: freq_scale_train = 1
0.00.025.656 I print_info: n_ctx_orig_yarn  = 512
0.00.025.656 I print_info: rope_finetuned   = unknown
0.00.025.657 I print_info: n_cls_out        = 1
0.00.025.658 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.659 I print_info: model type       = 33M
0.00.025.661 I print_info: model params     = 33.21 M
0.00.025.661 I print_info: general.name     = Bge Small
0.00.025.664 I print_info: vocab type       = WPM
0.00.025.664 I print_info: n_vocab          = 30522
0.00.025.666 I print_info: n_merges         = 0
0.00.025.666 I print_info: BOS token        = 101 '[CLS]'
0.00.025.667 I print_info: EOS token        = 102 '[SEP]'
0.00.025.667 I print_info: UNK token        = 100 '[UNK]'
0.00.025.667 I print_info: SEP token        = 102 '[SEP]'
0.00.025.668 I print_info: PAD token        = 0 '[PAD]'
0.00.025.669 I print_info: MASK token       = 103 '[MASK]'
0.00.025.669 I print_info: LF token         = 0 '[PAD]'
0.00.025.669 I print_info: EOG token        = 102 '[SEP]'
0.00.025.670 I print_info: max token length = 21
0.00.025.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.599 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.620 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.615 I llama_context: constructing llama_context
0.00.043.630 I llama_context: n_seq_max     = 1
0.00.043.630 I llama_context: n_ctx         = 512
0.00.043.630 I llama_context: n_ctx_per_seq = 512
0.00.043.631 I llama_context: n_batch       = 2048
0.00.043.631 I llama_context: n_ubatch      = 2048
0.00.043.631 I llama_context: causal_attn   = 0
0.00.043.632 I llama_context: flash_attn    = auto
0.00.043.633 I llama_context: kv_unified    = true
0.00.043.634 I llama_context: freq_base     = 10000.0
0.00.043.635 I llama_context: freq_scale    = 1
0.00.043.657 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.524 I llama_context: Flash Attention was auto, set to enabled
0.00.045.899 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.911 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.912 I llama_context: graph splits = 1
0.00.045.921 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.777 I 
0.00.048.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.052 I llama_perf_context_print:        load time =      48.42 ms
0.00.054.053 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.37 tokens per second)
0.00.054.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.054 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.054.055 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.318 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.083 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.083 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.073 I load: printing all EOG tokens:
0.00.023.074 I load:   - 102 ('[SEP]')
0.00.023.135 I load: special tokens cache size = 5
0.00.025.865 I load: token to piece cache size = 0.2032 MB
0.00.025.891 I print_info: arch             = bert
0.00.025.892 I print_info: vocab_only       = 0
0.00.025.892 I print_info: n_ctx_train      = 512
0.00.025.892 I print_info: n_embd           = 384
0.00.025.892 I print_info: n_layer          = 12
0.00.025.906 I print_info: n_head           = 12
0.00.025.908 I print_info: n_head_kv        = 12
0.00.025.909 I print_info: n_rot            = 32
0.00.025.909 I print_info: n_swa            = 0
0.00.025.910 I print_info: is_swa_any       = 0
0.00.025.910 I print_info: n_embd_head_k    = 32
0.00.025.910 I print_info: n_embd_head_v    = 32
0.00.025.911 I print_info: n_gqa            = 1
0.00.025.913 I print_info: n_embd_k_gqa     = 384
0.00.025.914 I print_info: n_embd_v_gqa     = 384
0.00.025.915 I print_info: f_norm_eps       = 1.0e-12
0.00.025.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.916 I print_info: f_logit_scale    = 0.0e+00
0.00.025.916 I print_info: f_attn_scale     = 0.0e+00
0.00.025.917 I print_info: n_ff             = 1536
0.00.025.917 I print_info: n_expert         = 0
0.00.025.917 I print_info: n_expert_used    = 0
0.00.025.918 I print_info: causal attn      = 0
0.00.025.918 I print_info: pooling type     = 2
0.00.025.918 I print_info: rope type        = 2
0.00.025.918 I print_info: rope scaling     = linear
0.00.025.919 I print_info: freq_base_train  = 10000.0
0.00.025.919 I print_info: freq_scale_train = 1
0.00.025.920 I print_info: n_ctx_orig_yarn  = 512
0.00.025.920 I print_info: rope_finetuned   = unknown
0.00.025.920 I print_info: n_cls_out        = 1
0.00.025.921 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.921 I print_info: model type       = 33M
0.00.025.922 I print_info: model params     = 33.21 M
0.00.025.922 I print_info: general.name     = Bge Small
0.00.025.924 I print_info: vocab type       = WPM
0.00.025.925 I print_info: n_vocab          = 30522
0.00.025.925 I print_info: n_merges         = 0
0.00.025.926 I print_info: BOS token        = 101 '[CLS]'
0.00.025.926 I print_info: EOS token        = 102 '[SEP]'
0.00.025.926 I print_info: UNK token        = 100 '[UNK]'
0.00.025.926 I print_info: SEP token        = 102 '[SEP]'
0.00.025.926 I print_info: PAD token        = 0 '[PAD]'
0.00.025.927 I print_info: MASK token       = 103 '[MASK]'
0.00.025.927 I print_info: LF token         = 0 '[PAD]'
0.00.025.927 I print_info: EOG token        = 102 '[SEP]'
0.00.025.928 I print_info: max token length = 21
0.00.025.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.912 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.928 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.103 I llama_context: constructing llama_context
0.00.037.120 I llama_context: n_seq_max     = 1
0.00.037.121 I llama_context: n_ctx         = 512
0.00.037.121 I llama_context: n_ctx_per_seq = 512
0.00.037.121 I llama_context: n_batch       = 2048
0.00.037.122 I llama_context: n_ubatch      = 2048
0.00.037.122 I llama_context: causal_attn   = 0
0.00.037.123 I llama_context: flash_attn    = auto
0.00.037.123 I llama_context: kv_unified    = true
0.00.037.126 I llama_context: freq_base     = 10000.0
0.00.037.126 I llama_context: freq_scale    = 1
0.00.037.145 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.968 I llama_context: Flash Attention was auto, set to enabled
0.00.039.393 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.407 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.409 I llama_context: graph splits = 1
0.00.039.418 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.659 I 
0.00.041.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.274 I llama_perf_context_print:        load time =      41.36 ms
0.00.045.290 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3648.16 tokens per second)
0.00.045.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.293 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.045.294 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.138s
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
0.00.000.291 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.585 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.629 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.630 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.631 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.739 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.739 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.740 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.742 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.745 I llama_model_loader: - type  f32:   40 tensors
0.00.019.745 I llama_model_loader: - type  f16:   26 tensors
0.00.019.747 I print_info: file format = GGUF V3 (latest)
0.00.019.748 I print_info: file type   = F16
0.00.019.751 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.900 W load: empty token at index 5
0.00.037.385 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.427 I load: printing all EOG tokens:
0.00.059.428 I load:   - 2 ('</s>')
0.00.059.535 I load: special tokens cache size = 5
0.00.354.799 I load: token to piece cache size = 1.5060 MB
0.00.354.824 I print_info: arch             = jina-bert-v2
0.00.354.824 I print_info: vocab_only       = 0
0.00.354.825 I print_info: n_ctx_train      = 8192
0.00.354.825 I print_info: n_embd           = 384
0.00.354.825 I print_info: n_layer          = 4
0.00.354.839 I print_info: n_head           = 12
0.00.354.841 I print_info: n_head_kv        = 12
0.00.354.841 I print_info: n_rot            = 32
0.00.354.842 I print_info: n_swa            = 0
0.00.354.843 I print_info: is_swa_any       = 0
0.00.354.843 I print_info: n_embd_head_k    = 32
0.00.354.843 I print_info: n_embd_head_v    = 32
0.00.354.845 I print_info: n_gqa            = 1
0.00.354.848 I print_info: n_embd_k_gqa     = 384
0.00.354.849 I print_info: n_embd_v_gqa     = 384
0.00.354.850 I print_info: f_norm_eps       = 1.0e-12
0.00.354.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.852 I print_info: f_logit_scale    = 0.0e+00
0.00.354.852 I print_info: f_attn_scale     = 0.0e+00
0.00.354.854 I print_info: n_ff             = 1536
0.00.354.854 I print_info: n_expert         = 0
0.00.354.854 I print_info: n_expert_used    = 0
0.00.354.854 I print_info: causal attn      = 0
0.00.354.855 I print_info: pooling type     = -1
0.00.354.855 I print_info: rope type        = -1
0.00.354.855 I print_info: rope scaling     = linear
0.00.354.856 I print_info: freq_base_train  = 10000.0
0.00.354.857 I print_info: freq_scale_train = 1
0.00.354.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.857 I print_info: rope_finetuned   = unknown
0.00.354.858 I print_info: model type       = 33M
0.00.354.859 I print_info: model params     = 32.90 M
0.00.354.859 I print_info: general.name     = Jina Bert Implementation
0.00.354.862 I print_info: vocab type       = BPE
0.00.354.862 I print_info: n_vocab          = 61056
0.00.354.863 I print_info: n_merges         = 39382
0.00.354.863 I print_info: BOS token        = 0 '<s>'
0.00.354.863 I print_info: EOS token        = 2 '</s>'
0.00.354.864 I print_info: UNK token        = 3 '<unk>'
0.00.354.864 I print_info: SEP token        = 2 '</s>'
0.00.354.864 I print_info: PAD token        = 1 '<pad>'
0.00.354.864 I print_info: MASK token       = 4 '<mask>'
0.00.354.865 I print_info: EOG token        = 2 '</s>'
0.00.354.865 I print_info: max token length = 45
0.00.354.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.938 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.960 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.824 I llama_context: constructing llama_context
0.00.365.843 I llama_context: n_seq_max     = 1
0.00.365.843 I llama_context: n_ctx         = 8192
0.00.365.843 I llama_context: n_ctx_per_seq = 8192
0.00.365.843 I llama_context: n_batch       = 2048
0.00.365.844 I llama_context: n_ubatch      = 2048
0.00.365.844 I llama_context: causal_attn   = 0
0.00.365.845 I llama_context: flash_attn    = auto
0.00.365.845 I llama_context: kv_unified    = true
0.00.365.847 I llama_context: freq_base     = 10000.0
0.00.365.848 I llama_context: freq_scale    = 1
0.00.365.872 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.892 I llama_context: Flash Attention was auto, set to enabled
0.00.367.134 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.367.149 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.367.150 I llama_context: graph splits = 1
0.00.367.162 I common_init_from_params: added </s> logit bias = -inf
0.00.367.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.231 I 
0.00.369.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.476 I main: prompt 0: 'what is panda?	hi'
0.00.369.489 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.494 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.494 I main: number of tokens in prompt = 13
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


0.00.369.497 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.497 I main: number of tokens in prompt = 40
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


0.00.369.559 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.553 I llama_perf_context_print:        load time =     368.88 ms
0.00.378.555 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7037.46 tokens per second)
0.00.378.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.556 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens
0.00.378.556 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.417s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type  f16:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = all F32 (guessed)
0.00.022.182 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.182 I load: printing all EOG tokens:
0.00.061.200 I load:   - 0 ('<|endoftext|>')
0.00.061.290 I load: special tokens cache size = 25
0.00.073.086 I load: token to piece cache size = 0.2984 MB
0.00.073.113 I print_info: arch             = gptneox
0.00.073.114 I print_info: vocab_only       = 0
0.00.073.114 I print_info: n_ctx_train      = 2048
0.00.073.115 I print_info: n_embd           = 2048
0.00.073.115 I print_info: n_layer          = 24
0.00.073.132 I print_info: n_head           = 16
0.00.073.133 I print_info: n_head_kv        = 16
0.00.073.134 I print_info: n_rot            = 32
0.00.073.134 I print_info: n_swa            = 0
0.00.073.136 I print_info: is_swa_any       = 0
0.00.073.136 I print_info: n_embd_head_k    = 128
0.00.073.136 I print_info: n_embd_head_v    = 128
0.00.073.138 I print_info: n_gqa            = 1
0.00.073.140 I print_info: n_embd_k_gqa     = 2048
0.00.073.142 I print_info: n_embd_v_gqa     = 2048
0.00.073.143 I print_info: f_norm_eps       = 1.0e-05
0.00.073.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.146 I print_info: f_logit_scale    = 0.0e+00
0.00.073.146 I print_info: f_attn_scale     = 0.0e+00
0.00.073.147 I print_info: n_ff             = 8192
0.00.073.147 I print_info: n_expert         = 0
0.00.073.148 I print_info: n_expert_used    = 0
0.00.073.148 I print_info: causal attn      = 1
0.00.073.148 I print_info: pooling type     = 0
0.00.073.148 I print_info: rope type        = 2
0.00.073.149 I print_info: rope scaling     = linear
0.00.073.150 I print_info: freq_base_train  = 10000.0
0.00.073.151 I print_info: freq_scale_train = 1
0.00.073.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.151 I print_info: rope_finetuned   = unknown
0.00.073.152 I print_info: model type       = 1.4B
0.00.073.153 I print_info: model params     = 1.41 B
0.00.073.153 I print_info: general.name     = 1.4B
0.00.073.156 I print_info: vocab type       = BPE
0.00.073.157 I print_info: n_vocab          = 50304
0.00.073.157 I print_info: n_merges         = 50009
0.00.073.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: LF token         = 187 'Ċ'
0.00.073.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: max token length = 1024
0.00.073.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.220 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.239.242 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.143.150 I llama_context: constructing llama_context
0.01.143.170 I llama_context: n_seq_max     = 1
0.01.143.171 I llama_context: n_ctx         = 2048
0.01.143.171 I llama_context: n_ctx_per_seq = 2048
0.01.143.171 I llama_context: n_batch       = 2048
0.01.143.172 I llama_context: n_ubatch      = 512
0.01.143.172 I llama_context: causal_attn   = 1
0.01.143.174 I llama_context: flash_attn    = auto
0.01.143.174 I llama_context: kv_unified    = false
0.01.143.179 I llama_context: freq_base     = 10000.0
0.01.143.180 I llama_context: freq_scale    = 1
0.01.143.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.303.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.305.120 I llama_context: Flash Attention was auto, set to enabled
0.01.305.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.305.780 I llama_context: graph nodes  = 848
0.01.305.781 I llama_context: graph splits = 1
0.01.305.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.796 I main: llama threadpool init, n_threads = 4
0.01.406.818 I 
0.01.406.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.406.902 I 
0.01.407.002 I sampler seed: 1234
0.01.407.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.407.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.344.927 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.05.344.932 I llama_perf_context_print:        load time =    1405.12 ms
0.05.344.934 I llama_perf_context_print: prompt eval time =     100.81 ms /     7 tokens (   14.40 ms per token,    69.44 tokens per second)
0.05.344.935 I llama_perf_context_print:        eval time =    3825.14 ms /    63 runs   (   60.72 ms per token,    16.47 tokens per second)
0.05.344.935 I llama_perf_context_print:       total time =    3939.27 ms /    70 tokens
0.05.344.936 I llama_perf_context_print:    graphs reused =         62

real	0m5.469s
user	0m16.537s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type  f16:   98 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = all F32 (guessed)
0.00.020.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.062 I load: printing all EOG tokens:
0.00.058.083 I load:   - 0 ('<|endoftext|>')
0.00.058.170 I load: special tokens cache size = 25
0.00.069.794 I load: token to piece cache size = 0.2984 MB
0.00.069.819 I print_info: arch             = gptneox
0.00.069.819 I print_info: vocab_only       = 0
0.00.069.820 I print_info: n_ctx_train      = 2048
0.00.069.820 I print_info: n_embd           = 2048
0.00.069.820 I print_info: n_layer          = 24
0.00.069.834 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.836 I print_info: n_rot            = 32
0.00.069.836 I print_info: n_swa            = 0
0.00.069.837 I print_info: is_swa_any       = 0
0.00.069.837 I print_info: n_embd_head_k    = 128
0.00.069.837 I print_info: n_embd_head_v    = 128
0.00.069.839 I print_info: n_gqa            = 1
0.00.069.840 I print_info: n_embd_k_gqa     = 2048
0.00.069.842 I print_info: n_embd_v_gqa     = 2048
0.00.069.843 I print_info: f_norm_eps       = 1.0e-05
0.00.069.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.844 I print_info: f_logit_scale    = 0.0e+00
0.00.069.844 I print_info: f_attn_scale     = 0.0e+00
0.00.069.845 I print_info: n_ff             = 8192
0.00.069.845 I print_info: n_expert         = 0
0.00.069.846 I print_info: n_expert_used    = 0
0.00.069.846 I print_info: causal attn      = 1
0.00.069.846 I print_info: pooling type     = 0
0.00.069.847 I print_info: rope type        = 2
0.00.069.847 I print_info: rope scaling     = linear
0.00.069.848 I print_info: freq_base_train  = 10000.0
0.00.069.849 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.849 I print_info: rope_finetuned   = unknown
0.00.069.850 I print_info: model type       = 1.4B
0.00.069.851 I print_info: model params     = 1.41 B
0.00.069.851 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.854 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.265 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.287 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.078.796 I llama_context: constructing llama_context
0.01.078.815 I llama_context: n_seq_max     = 1
0.01.078.815 I llama_context: n_ctx         = 128
0.01.078.815 I llama_context: n_ctx_per_seq = 128
0.01.078.816 I llama_context: n_batch       = 128
0.01.078.816 I llama_context: n_ubatch      = 128
0.01.078.816 I llama_context: causal_attn   = 1
0.01.078.818 I llama_context: flash_attn    = auto
0.01.078.818 I llama_context: kv_unified    = false
0.01.078.824 I llama_context: freq_base     = 10000.0
0.01.078.825 I llama_context: freq_scale    = 1
0.01.078.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.078.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.952 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.101.604 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.103.106 I llama_context: Flash Attention was auto, set to enabled
0.01.103.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.103.773 I llama_context: graph nodes  = 848
0.01.103.773 I llama_context: graph splits = 1
0.01.103.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.104.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.298 I 
0.01.173.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.461 I perplexity: tokenizing the input ..
0.01.179.961 I perplexity: tokenization took 6.496 ms
0.01.179.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.601 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.224.782 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.224.830 I llama_perf_context_print:        load time =    1172.93 ms
0.02.224.845 I llama_perf_context_print: prompt eval time =    1037.00 ms /   128 tokens (    8.10 ms per token,   123.43 tokens per second)
0.02.224.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.847 I llama_perf_context_print:       total time =    1051.56 ms /   129 tokens
0.02.224.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m4.903s
sys	0m0.755s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q8_0
0.00.021.704 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.081 I load: printing all EOG tokens:
0.00.059.102 I load:   - 0 ('<|endoftext|>')
0.00.059.191 I load: special tokens cache size = 25
0.00.070.867 I load: token to piece cache size = 0.2984 MB
0.00.070.895 I print_info: arch             = gptneox
0.00.070.895 I print_info: vocab_only       = 0
0.00.070.895 I print_info: n_ctx_train      = 2048
0.00.070.896 I print_info: n_embd           = 2048
0.00.070.896 I print_info: n_layer          = 24
0.00.070.911 I print_info: n_head           = 16
0.00.070.913 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.915 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.915 I print_info: n_embd_head_v    = 128
0.00.070.917 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.920 I print_info: n_embd_v_gqa     = 2048
0.00.070.921 I print_info: f_norm_eps       = 1.0e-05
0.00.070.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.923 I print_info: f_logit_scale    = 0.0e+00
0.00.070.923 I print_info: f_attn_scale     = 0.0e+00
0.00.070.924 I print_info: n_ff             = 8192
0.00.070.924 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.925 I print_info: rope type        = 2
0.00.070.925 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.927 I print_info: freq_scale_train = 1
0.00.070.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.928 I print_info: rope_finetuned   = unknown
0.00.070.928 I print_info: model type       = 1.4B
0.00.070.929 I print_info: model params     = 1.41 B
0.00.070.929 I print_info: general.name     = 1.4B
0.00.070.931 I print_info: vocab type       = BPE
0.00.070.932 I print_info: n_vocab          = 50304
0.00.070.932 I print_info: n_merges         = 50009
0.00.070.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: LF token         = 187 'Ċ'
0.00.070.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: max token length = 1024
0.00.070.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.114 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.136 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.621 I llama_context: constructing llama_context
0.00.326.653 I llama_context: n_seq_max     = 1
0.00.326.660 I llama_context: n_ctx         = 2048
0.00.326.667 I llama_context: n_ctx_per_seq = 2048
0.00.326.674 I llama_context: n_batch       = 2048
0.00.326.680 I llama_context: n_ubatch      = 512
0.00.326.687 I llama_context: causal_attn   = 1
0.00.326.697 I llama_context: flash_attn    = auto
0.00.326.703 I llama_context: kv_unified    = false
0.00.326.714 I llama_context: freq_base     = 10000.0
0.00.326.722 I llama_context: freq_scale    = 1
0.00.326.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.341 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.240 I llama_context: Flash Attention was auto, set to enabled
0.00.400.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.989 I llama_context: graph nodes  = 848
0.00.400.989 I llama_context: graph splits = 1
0.00.401.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.635 I main: llama threadpool init, n_threads = 4
0.00.483.657 I 
0.00.483.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.745 I 
0.00.483.849 I sampler seed: 1234
0.00.483.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.873 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.644.920 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.02.644.926 I llama_perf_context_print:        load time =     481.86 ms
0.02.644.928 I llama_perf_context_print: prompt eval time =      47.30 ms /     7 tokens (    6.76 ms per token,   147.98 tokens per second)
0.02.644.929 I llama_perf_context_print:        eval time =    2101.85 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.644.929 I llama_perf_context_print:       total time =    2162.46 ms /    70 tokens
0.02.644.930 I llama_perf_context_print:    graphs reused =         62

real	0m2.716s
user	0m9.635s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q8_0
0.00.021.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.549 I load: printing all EOG tokens:
0.00.058.566 I load:   - 0 ('<|endoftext|>')
0.00.058.653 I load: special tokens cache size = 25
0.00.070.289 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.332 I print_info: n_head           = 16
0.00.070.333 I print_info: n_head_kv        = 16
0.00.070.334 I print_info: n_rot            = 32
0.00.070.334 I print_info: n_swa            = 0
0.00.070.335 I print_info: is_swa_any       = 0
0.00.070.335 I print_info: n_embd_head_k    = 128
0.00.070.336 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.339 I print_info: n_embd_k_gqa     = 2048
0.00.070.340 I print_info: n_embd_v_gqa     = 2048
0.00.070.341 I print_info: f_norm_eps       = 1.0e-05
0.00.070.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.343 I print_info: f_logit_scale    = 0.0e+00
0.00.070.343 I print_info: f_attn_scale     = 0.0e+00
0.00.070.344 I print_info: n_ff             = 8192
0.00.070.344 I print_info: n_expert         = 0
0.00.070.345 I print_info: n_expert_used    = 0
0.00.070.345 I print_info: causal attn      = 1
0.00.070.345 I print_info: pooling type     = 0
0.00.070.345 I print_info: rope type        = 2
0.00.070.346 I print_info: rope scaling     = linear
0.00.070.347 I print_info: freq_base_train  = 10000.0
0.00.070.347 I print_info: freq_scale_train = 1
0.00.070.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.348 I print_info: rope_finetuned   = unknown
0.00.070.349 I print_info: model type       = 1.4B
0.00.070.349 I print_info: model params     = 1.41 B
0.00.070.349 I print_info: general.name     = 1.4B
0.00.070.352 I print_info: vocab type       = BPE
0.00.070.353 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.664 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.684 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.055 I llama_context: constructing llama_context
0.00.324.093 I llama_context: n_seq_max     = 1
0.00.324.154 I llama_context: n_ctx         = 128
0.00.324.175 I llama_context: n_ctx_per_seq = 128
0.00.324.176 I llama_context: n_batch       = 128
0.00.324.177 I llama_context: n_ubatch      = 128
0.00.324.179 I llama_context: causal_attn   = 1
0.00.324.182 I llama_context: flash_attn    = auto
0.00.324.182 I llama_context: kv_unified    = false
0.00.324.189 I llama_context: freq_base     = 10000.0
0.00.324.190 I llama_context: freq_scale    = 1
0.00.324.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.844 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.082 I llama_context: Flash Attention was auto, set to enabled
0.00.336.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.845 I llama_context: graph nodes  = 848
0.00.336.846 I llama_context: graph splits = 1
0.00.336.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.824 I 
0.00.383.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.964 I perplexity: tokenizing the input ..
0.00.390.557 I perplexity: tokenization took 6.589 ms
0.00.390.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.305 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.783.272 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.783.350 I llama_perf_context_print:        load time =     383.39 ms
0.00.783.367 I llama_perf_context_print: prompt eval time =     385.05 ms /   128 tokens (    3.01 ms per token,   332.43 tokens per second)
0.00.783.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.369 I llama_perf_context_print:       total time =     399.55 ms /   129 tokens
0.00.783.369 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.508s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_0
0.00.021.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.762 I load: printing all EOG tokens:
0.00.058.782 I load:   - 0 ('<|endoftext|>')
0.00.058.859 I load: special tokens cache size = 25
0.00.070.569 I load: token to piece cache size = 0.2984 MB
0.00.070.596 I print_info: arch             = gptneox
0.00.070.596 I print_info: vocab_only       = 0
0.00.070.597 I print_info: n_ctx_train      = 2048
0.00.070.597 I print_info: n_embd           = 2048
0.00.070.597 I print_info: n_layer          = 24
0.00.070.612 I print_info: n_head           = 16
0.00.070.614 I print_info: n_head_kv        = 16
0.00.070.614 I print_info: n_rot            = 32
0.00.070.615 I print_info: n_swa            = 0
0.00.070.616 I print_info: is_swa_any       = 0
0.00.070.616 I print_info: n_embd_head_k    = 128
0.00.070.617 I print_info: n_embd_head_v    = 128
0.00.070.618 I print_info: n_gqa            = 1
0.00.070.620 I print_info: n_embd_k_gqa     = 2048
0.00.070.621 I print_info: n_embd_v_gqa     = 2048
0.00.070.622 I print_info: f_norm_eps       = 1.0e-05
0.00.070.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.624 I print_info: f_logit_scale    = 0.0e+00
0.00.070.624 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.626 I print_info: n_expert         = 0
0.00.070.626 I print_info: n_expert_used    = 0
0.00.070.626 I print_info: causal attn      = 1
0.00.070.626 I print_info: pooling type     = 0
0.00.070.626 I print_info: rope type        = 2
0.00.070.627 I print_info: rope scaling     = linear
0.00.070.628 I print_info: freq_base_train  = 10000.0
0.00.070.628 I print_info: freq_scale_train = 1
0.00.070.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.629 I print_info: rope_finetuned   = unknown
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.632 I print_info: vocab type       = BPE
0.00.070.633 I print_info: n_vocab          = 50304
0.00.070.634 I print_info: n_merges         = 50009
0.00.070.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: LF token         = 187 'Ċ'
0.00.070.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: max token length = 1024
0.00.070.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.701 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.724 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.464 I llama_context: constructing llama_context
0.00.234.502 I llama_context: n_seq_max     = 1
0.00.234.509 I llama_context: n_ctx         = 2048
0.00.234.516 I llama_context: n_ctx_per_seq = 2048
0.00.234.524 I llama_context: n_batch       = 2048
0.00.234.533 I llama_context: n_ubatch      = 512
0.00.234.544 I llama_context: causal_attn   = 1
0.00.234.555 I llama_context: flash_attn    = auto
0.00.234.566 I llama_context: kv_unified    = false
0.00.234.580 I llama_context: freq_base     = 10000.0
0.00.234.592 I llama_context: freq_scale    = 1
0.00.234.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.627 I llama_context: Flash Attention was auto, set to enabled
0.00.310.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.454 I llama_context: graph nodes  = 848
0.00.310.454 I llama_context: graph splits = 1
0.00.310.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.214 I main: llama threadpool init, n_threads = 4
0.00.383.235 I 
0.00.383.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.323 I 
0.00.383.438 I sampler seed: 1234
0.00.383.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.462 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.810.226 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.01.810.232 I llama_perf_context_print:        load time =     381.51 ms
0.01.810.234 I llama_perf_context_print: prompt eval time =      45.12 ms /     7 tokens (    6.45 ms per token,   155.16 tokens per second)
0.01.810.235 I llama_perf_context_print:        eval time =    1369.82 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.810.236 I llama_perf_context_print:       total time =    1428.18 ms /    70 tokens
0.01.810.236 I llama_perf_context_print:    graphs reused =         62

real	0m1.860s
user	0m6.403s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_0
0.00.021.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.533 I load: printing all EOG tokens:
0.00.058.553 I load:   - 0 ('<|endoftext|>')
0.00.058.638 I load: special tokens cache size = 25
0.00.070.312 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.339 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.357 I print_info: n_head_kv        = 16
0.00.070.357 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.358 I print_info: is_swa_any       = 0
0.00.070.359 I print_info: n_embd_head_k    = 128
0.00.070.359 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.365 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.366 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.367 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.368 I print_info: pooling type     = 0
0.00.070.369 I print_info: rope type        = 2
0.00.070.369 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.371 I print_info: freq_scale_train = 1
0.00.070.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.371 I print_info: rope_finetuned   = unknown
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.376 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: LF token         = 187 'Ċ'
0.00.070.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: max token length = 1024
0.00.070.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.007 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.021 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.568 I llama_context: constructing llama_context
0.00.236.605 I llama_context: n_seq_max     = 1
0.00.236.612 I llama_context: n_ctx         = 128
0.00.236.620 I llama_context: n_ctx_per_seq = 128
0.00.236.626 I llama_context: n_batch       = 128
0.00.236.634 I llama_context: n_ubatch      = 128
0.00.236.641 I llama_context: causal_attn   = 1
0.00.236.649 I llama_context: flash_attn    = auto
0.00.236.656 I llama_context: kv_unified    = false
0.00.236.681 I llama_context: freq_base     = 10000.0
0.00.236.689 I llama_context: freq_scale    = 1
0.00.236.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.179 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.689 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.993 I llama_context: Flash Attention was auto, set to enabled
0.00.248.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.642 I llama_context: graph nodes  = 848
0.00.248.649 I llama_context: graph splits = 1
0.00.248.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.629 I 
0.00.294.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.732 I perplexity: tokenizing the input ..
0.00.301.340 I perplexity: tokenization took 6.604 ms
0.00.301.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.030 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.788 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.833 I llama_perf_context_print:        load time =     294.28 ms
0.00.740.847 I llama_perf_context_print: prompt eval time =     432.54 ms /   128 tokens (    3.38 ms per token,   295.92 tokens per second)
0.00.740.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.849 I llama_perf_context_print:       total time =     446.23 ms /   129 tokens
0.00.740.849 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.559s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_1
0.00.022.243 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.675 I load: printing all EOG tokens:
0.00.060.697 I load:   - 0 ('<|endoftext|>')
0.00.060.798 I load: special tokens cache size = 25
0.00.072.478 I load: token to piece cache size = 0.2984 MB
0.00.072.507 I print_info: arch             = gptneox
0.00.072.508 I print_info: vocab_only       = 0
0.00.072.508 I print_info: n_ctx_train      = 2048
0.00.072.508 I print_info: n_embd           = 2048
0.00.072.509 I print_info: n_layer          = 24
0.00.072.525 I print_info: n_head           = 16
0.00.072.526 I print_info: n_head_kv        = 16
0.00.072.527 I print_info: n_rot            = 32
0.00.072.527 I print_info: n_swa            = 0
0.00.072.528 I print_info: is_swa_any       = 0
0.00.072.529 I print_info: n_embd_head_k    = 128
0.00.072.529 I print_info: n_embd_head_v    = 128
0.00.072.531 I print_info: n_gqa            = 1
0.00.072.532 I print_info: n_embd_k_gqa     = 2048
0.00.072.534 I print_info: n_embd_v_gqa     = 2048
0.00.072.535 I print_info: f_norm_eps       = 1.0e-05
0.00.072.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.536 I print_info: f_logit_scale    = 0.0e+00
0.00.072.537 I print_info: f_attn_scale     = 0.0e+00
0.00.072.537 I print_info: n_ff             = 8192
0.00.072.538 I print_info: n_expert         = 0
0.00.072.538 I print_info: n_expert_used    = 0
0.00.072.538 I print_info: causal attn      = 1
0.00.072.538 I print_info: pooling type     = 0
0.00.072.539 I print_info: rope type        = 2
0.00.072.539 I print_info: rope scaling     = linear
0.00.072.541 I print_info: freq_base_train  = 10000.0
0.00.072.541 I print_info: freq_scale_train = 1
0.00.072.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.542 I print_info: rope_finetuned   = unknown
0.00.072.542 I print_info: model type       = 1.4B
0.00.072.543 I print_info: model params     = 1.41 B
0.00.072.543 I print_info: general.name     = 1.4B
0.00.072.546 I print_info: vocab type       = BPE
0.00.072.547 I print_info: n_vocab          = 50304
0.00.072.547 I print_info: n_merges         = 50009
0.00.072.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: LF token         = 187 'Ċ'
0.00.072.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: max token length = 1024
0.00.072.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.280 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.302 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.081 I llama_context: constructing llama_context
0.00.252.100 I llama_context: n_seq_max     = 1
0.00.252.101 I llama_context: n_ctx         = 2048
0.00.252.101 I llama_context: n_ctx_per_seq = 2048
0.00.252.101 I llama_context: n_batch       = 2048
0.00.252.102 I llama_context: n_ubatch      = 512
0.00.252.102 I llama_context: causal_attn   = 1
0.00.252.104 I llama_context: flash_attn    = auto
0.00.252.104 I llama_context: kv_unified    = false
0.00.252.109 I llama_context: freq_base     = 10000.0
0.00.252.110 I llama_context: freq_scale    = 1
0.00.252.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.635 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.298 I llama_context: Flash Attention was auto, set to enabled
0.00.327.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.108 I llama_context: graph nodes  = 848
0.00.327.108 I llama_context: graph splits = 1
0.00.327.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.956 I main: llama threadpool init, n_threads = 4
0.00.399.979 I 
0.00.400.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.069 I 
0.00.400.191 I sampler seed: 1234
0.00.400.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.229 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.925.989 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.925.995 I llama_perf_context_print:        load time =     398.21 ms
0.01.925.996 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.925.998 I llama_perf_context_print:        eval time =    1471.31 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.925.998 I llama_perf_context_print:       total time =    1527.24 ms /    70 tokens
0.01.925.999 I llama_perf_context_print:    graphs reused =         62

real	0m1.980s
user	0m6.934s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q4_1
0.00.021.614 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.939 I load: printing all EOG tokens:
0.00.058.956 I load:   - 0 ('<|endoftext|>')
0.00.059.039 I load: special tokens cache size = 25
0.00.070.652 I load: token to piece cache size = 0.2984 MB
0.00.070.678 I print_info: arch             = gptneox
0.00.070.678 I print_info: vocab_only       = 0
0.00.070.678 I print_info: n_ctx_train      = 2048
0.00.070.679 I print_info: n_embd           = 2048
0.00.070.679 I print_info: n_layer          = 24
0.00.070.694 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.698 I print_info: n_embd_head_k    = 128
0.00.070.698 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.700 I print_info: n_embd_k_gqa     = 2048
0.00.070.702 I print_info: n_embd_v_gqa     = 2048
0.00.070.703 I print_info: f_norm_eps       = 1.0e-05
0.00.070.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.704 I print_info: f_logit_scale    = 0.0e+00
0.00.070.704 I print_info: f_attn_scale     = 0.0e+00
0.00.070.705 I print_info: n_ff             = 8192
0.00.070.705 I print_info: n_expert         = 0
0.00.070.706 I print_info: n_expert_used    = 0
0.00.070.706 I print_info: causal attn      = 1
0.00.070.706 I print_info: pooling type     = 0
0.00.070.706 I print_info: rope type        = 2
0.00.070.707 I print_info: rope scaling     = linear
0.00.070.708 I print_info: freq_base_train  = 10000.0
0.00.070.708 I print_info: freq_scale_train = 1
0.00.070.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.709 I print_info: rope_finetuned   = unknown
0.00.070.709 I print_info: model type       = 1.4B
0.00.070.710 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.714 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: LF token         = 187 'Ċ'
0.00.070.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: max token length = 1024
0.00.070.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.117 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.139 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.995 I llama_context: constructing llama_context
0.00.252.031 I llama_context: n_seq_max     = 1
0.00.252.039 I llama_context: n_ctx         = 128
0.00.252.046 I llama_context: n_ctx_per_seq = 128
0.00.252.053 I llama_context: n_batch       = 128
0.00.252.059 I llama_context: n_ubatch      = 128
0.00.252.068 I llama_context: causal_attn   = 1
0.00.252.076 I llama_context: flash_attn    = auto
0.00.252.083 I llama_context: kv_unified    = false
0.00.252.095 I llama_context: freq_base     = 10000.0
0.00.252.104 I llama_context: freq_scale    = 1
0.00.252.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.485 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.982 I llama_context: Flash Attention was auto, set to enabled
0.00.264.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.709 I llama_context: graph nodes  = 848
0.00.264.709 I llama_context: graph splits = 1
0.00.264.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.545 I 
0.00.313.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.708 I perplexity: tokenizing the input ..
0.00.320.339 I perplexity: tokenization took 6.627 ms
0.00.320.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.545 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.781.493 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.781.592 I llama_perf_context_print:        load time =     313.16 ms
0.00.781.632 I llama_perf_context_print: prompt eval time =     454.02 ms /   128 tokens (    3.55 ms per token,   281.93 tokens per second)
0.00.781.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.634 I llama_perf_context_print:       total time =     468.07 ms /   129 tokens
0.00.781.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.732s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q5_0
0.00.021.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.168 I load: printing all EOG tokens:
0.00.059.186 I load:   - 0 ('<|endoftext|>')
0.00.059.276 I load: special tokens cache size = 25
0.00.073.308 I load: token to piece cache size = 0.2984 MB
0.00.073.336 I print_info: arch             = gptneox
0.00.073.337 I print_info: vocab_only       = 0
0.00.073.337 I print_info: n_ctx_train      = 2048
0.00.073.337 I print_info: n_embd           = 2048
0.00.073.338 I print_info: n_layer          = 24
0.00.073.354 I print_info: n_head           = 16
0.00.073.356 I print_info: n_head_kv        = 16
0.00.073.356 I print_info: n_rot            = 32
0.00.073.357 I print_info: n_swa            = 0
0.00.073.358 I print_info: is_swa_any       = 0
0.00.073.358 I print_info: n_embd_head_k    = 128
0.00.073.358 I print_info: n_embd_head_v    = 128
0.00.073.360 I print_info: n_gqa            = 1
0.00.073.361 I print_info: n_embd_k_gqa     = 2048
0.00.073.363 I print_info: n_embd_v_gqa     = 2048
0.00.073.364 I print_info: f_norm_eps       = 1.0e-05
0.00.073.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.366 I print_info: f_logit_scale    = 0.0e+00
0.00.073.366 I print_info: f_attn_scale     = 0.0e+00
0.00.073.367 I print_info: n_ff             = 8192
0.00.073.367 I print_info: n_expert         = 0
0.00.073.368 I print_info: n_expert_used    = 0
0.00.073.368 I print_info: causal attn      = 1
0.00.073.368 I print_info: pooling type     = 0
0.00.073.371 I print_info: rope type        = 2
0.00.073.372 I print_info: rope scaling     = linear
0.00.073.373 I print_info: freq_base_train  = 10000.0
0.00.073.373 I print_info: freq_scale_train = 1
0.00.073.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.374 I print_info: rope_finetuned   = unknown
0.00.073.375 I print_info: model type       = 1.4B
0.00.073.375 I print_info: model params     = 1.41 B
0.00.073.376 I print_info: general.name     = 1.4B
0.00.073.378 I print_info: vocab type       = BPE
0.00.073.379 I print_info: n_vocab          = 50304
0.00.073.379 I print_info: n_merges         = 50009
0.00.073.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: LF token         = 187 'Ċ'
0.00.073.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: max token length = 1024
0.00.073.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.074 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.010 I llama_context: constructing llama_context
0.00.152.025 I llama_context: n_seq_max     = 1
0.00.152.025 I llama_context: n_ctx         = 2048
0.00.152.026 I llama_context: n_ctx_per_seq = 2048
0.00.152.026 I llama_context: n_batch       = 2048
0.00.152.026 I llama_context: n_ubatch      = 512
0.00.152.027 I llama_context: causal_attn   = 1
0.00.152.028 I llama_context: flash_attn    = auto
0.00.152.028 I llama_context: kv_unified    = false
0.00.152.032 I llama_context: freq_base     = 10000.0
0.00.152.032 I llama_context: freq_scale    = 1
0.00.152.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.124 I llama_context: Flash Attention was auto, set to enabled
0.00.226.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.808 I llama_context: graph nodes  = 848
0.00.226.808 I llama_context: graph splits = 1
0.00.226.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.394 I main: llama threadpool init, n_threads = 4
0.00.321.415 I 
0.00.321.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.511 I 
0.00.321.619 I sampler seed: 1234
0.00.321.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.642 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.686.804 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.686.809 I llama_perf_context_print:        load time =     319.76 ms
0.02.686.810 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.51 tokens per second)
0.02.686.811 I llama_perf_context_print:        eval time =    2274.05 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.686.812 I llama_perf_context_print:       total time =    2366.56 ms /    70 tokens
0.02.686.812 I llama_perf_context_print:    graphs reused =         62

real	0m2.739s
user	0m9.872s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_0
0.00.021.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.278 I load: printing all EOG tokens:
0.00.059.295 I load:   - 0 ('<|endoftext|>')
0.00.059.400 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.013 I print_info: arch             = gptneox
0.00.071.013 I print_info: vocab_only       = 0
0.00.071.013 I print_info: n_ctx_train      = 2048
0.00.071.014 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.029 I print_info: n_head           = 16
0.00.071.031 I print_info: n_head_kv        = 16
0.00.071.031 I print_info: n_rot            = 32
0.00.071.031 I print_info: n_swa            = 0
0.00.071.032 I print_info: is_swa_any       = 0
0.00.071.033 I print_info: n_embd_head_k    = 128
0.00.071.033 I print_info: n_embd_head_v    = 128
0.00.071.035 I print_info: n_gqa            = 1
0.00.071.036 I print_info: n_embd_k_gqa     = 2048
0.00.071.038 I print_info: n_embd_v_gqa     = 2048
0.00.071.039 I print_info: f_norm_eps       = 1.0e-05
0.00.071.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.040 I print_info: f_logit_scale    = 0.0e+00
0.00.071.040 I print_info: f_attn_scale     = 0.0e+00
0.00.071.041 I print_info: n_ff             = 8192
0.00.071.042 I print_info: n_expert         = 0
0.00.071.042 I print_info: n_expert_used    = 0
0.00.071.042 I print_info: causal attn      = 1
0.00.071.042 I print_info: pooling type     = 0
0.00.071.043 I print_info: rope type        = 2
0.00.071.043 I print_info: rope scaling     = linear
0.00.071.044 I print_info: freq_base_train  = 10000.0
0.00.071.045 I print_info: freq_scale_train = 1
0.00.071.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.045 I print_info: rope_finetuned   = unknown
0.00.071.046 I print_info: model type       = 1.4B
0.00.071.047 I print_info: model params     = 1.41 B
0.00.071.047 I print_info: general.name     = 1.4B
0.00.071.049 I print_info: vocab type       = BPE
0.00.071.050 I print_info: n_vocab          = 50304
0.00.071.050 I print_info: n_merges         = 50009
0.00.071.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: LF token         = 187 'Ċ'
0.00.071.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: max token length = 1024
0.00.071.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.471 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.489 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.578 I llama_context: constructing llama_context
0.00.150.596 I llama_context: n_seq_max     = 1
0.00.150.596 I llama_context: n_ctx         = 128
0.00.150.596 I llama_context: n_ctx_per_seq = 128
0.00.150.596 I llama_context: n_batch       = 128
0.00.150.596 I llama_context: n_ubatch      = 128
0.00.150.597 I llama_context: causal_attn   = 1
0.00.150.599 I llama_context: flash_attn    = auto
0.00.150.599 I llama_context: kv_unified    = false
0.00.150.602 I llama_context: freq_base     = 10000.0
0.00.150.603 I llama_context: freq_scale    = 1
0.00.150.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.164 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.137 I llama_context: Flash Attention was auto, set to enabled
0.00.162.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.763 I llama_context: graph nodes  = 848
0.00.162.763 I llama_context: graph splits = 1
0.00.162.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.831 I 
0.00.207.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.933 I perplexity: tokenizing the input ..
0.00.214.062 I perplexity: tokenization took 6.126 ms
0.00.214.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.594 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.342.714 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.342.755 I llama_perf_context_print:        load time =     207.46 ms
0.01.342.769 I llama_perf_context_print: prompt eval time =    1121.42 ms /   128 tokens (    8.76 ms per token,   114.14 tokens per second)
0.01.342.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.771 I llama_perf_context_print:       total time =    1134.95 ms /   129 tokens
0.01.342.771 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m4.828s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q5_1
0.00.021.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.625 I load: printing all EOG tokens:
0.00.058.645 I load:   - 0 ('<|endoftext|>')
0.00.058.726 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.436 I print_info: arch             = gptneox
0.00.070.437 I print_info: vocab_only       = 0
0.00.070.437 I print_info: n_ctx_train      = 2048
0.00.070.437 I print_info: n_embd           = 2048
0.00.070.438 I print_info: n_layer          = 24
0.00.070.451 I print_info: n_head           = 16
0.00.070.453 I print_info: n_head_kv        = 16
0.00.070.453 I print_info: n_rot            = 32
0.00.070.454 I print_info: n_swa            = 0
0.00.070.455 I print_info: is_swa_any       = 0
0.00.070.455 I print_info: n_embd_head_k    = 128
0.00.070.455 I print_info: n_embd_head_v    = 128
0.00.070.457 I print_info: n_gqa            = 1
0.00.070.459 I print_info: n_embd_k_gqa     = 2048
0.00.070.460 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.463 I print_info: f_logit_scale    = 0.0e+00
0.00.070.463 I print_info: f_attn_scale     = 0.0e+00
0.00.070.463 I print_info: n_ff             = 8192
0.00.070.464 I print_info: n_expert         = 0
0.00.070.464 I print_info: n_expert_used    = 0
0.00.070.464 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.465 I print_info: rope type        = 2
0.00.070.465 I print_info: rope scaling     = linear
0.00.070.466 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.467 I print_info: rope_finetuned   = unknown
0.00.070.468 I print_info: model type       = 1.4B
0.00.070.468 I print_info: model params     = 1.41 B
0.00.070.469 I print_info: general.name     = 1.4B
0.00.070.471 I print_info: vocab type       = BPE
0.00.070.472 I print_info: n_vocab          = 50304
0.00.070.472 I print_info: n_merges         = 50009
0.00.070.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: LF token         = 187 'Ċ'
0.00.070.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: max token length = 1024
0.00.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.842 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.864 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.525 I llama_context: constructing llama_context
0.00.152.542 I llama_context: n_seq_max     = 1
0.00.152.542 I llama_context: n_ctx         = 2048
0.00.152.542 I llama_context: n_ctx_per_seq = 2048
0.00.152.543 I llama_context: n_batch       = 2048
0.00.152.543 I llama_context: n_ubatch      = 512
0.00.152.544 I llama_context: causal_attn   = 1
0.00.152.545 I llama_context: flash_attn    = auto
0.00.152.546 I llama_context: kv_unified    = false
0.00.152.549 I llama_context: freq_base     = 10000.0
0.00.152.549 I llama_context: freq_scale    = 1
0.00.152.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.645 I llama_context: Flash Attention was auto, set to enabled
0.00.226.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.381 I llama_context: graph nodes  = 848
0.00.226.381 I llama_context: graph splits = 1
0.00.226.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.663 I main: llama threadpool init, n_threads = 4
0.00.327.685 I 
0.00.327.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.773 I 
0.00.327.874 I sampler seed: 1234
0.00.327.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.898 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.911.963 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.911.968 I llama_perf_context_print:        load time =     325.96 ms
0.02.911.970 I llama_perf_context_print: prompt eval time =     131.62 ms /     7 tokens (   18.80 ms per token,    53.18 tokens per second)
0.02.911.971 I llama_perf_context_print:        eval time =    2440.96 ms /    63 runs   (   38.75 ms per token,    25.81 tokens per second)
0.02.911.971 I llama_perf_context_print:       total time =    2585.46 ms /    70 tokens
0.02.911.972 I llama_perf_context_print:    graphs reused =         62

real	0m2.968s
user	0m10.769s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q5_1
0.00.021.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.562 I load: printing all EOG tokens:
0.00.058.579 I load:   - 0 ('<|endoftext|>')
0.00.058.663 I load: special tokens cache size = 25
0.00.070.251 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.278 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.279 I print_info: n_embd           = 2048
0.00.070.279 I print_info: n_layer          = 24
0.00.070.293 I print_info: n_head           = 16
0.00.070.295 I print_info: n_head_kv        = 16
0.00.070.296 I print_info: n_rot            = 32
0.00.070.296 I print_info: n_swa            = 0
0.00.070.297 I print_info: is_swa_any       = 0
0.00.070.297 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.300 I print_info: n_embd_k_gqa     = 2048
0.00.070.302 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.304 I print_info: f_logit_scale    = 0.0e+00
0.00.070.304 I print_info: f_attn_scale     = 0.0e+00
0.00.070.305 I print_info: n_ff             = 8192
0.00.070.305 I print_info: n_expert         = 0
0.00.070.306 I print_info: n_expert_used    = 0
0.00.070.306 I print_info: causal attn      = 1
0.00.070.306 I print_info: pooling type     = 0
0.00.070.306 I print_info: rope type        = 2
0.00.070.307 I print_info: rope scaling     = linear
0.00.070.308 I print_info: freq_base_train  = 10000.0
0.00.070.308 I print_info: freq_scale_train = 1
0.00.070.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.309 I print_info: rope_finetuned   = unknown
0.00.070.310 I print_info: model type       = 1.4B
0.00.070.310 I print_info: model params     = 1.41 B
0.00.070.310 I print_info: general.name     = 1.4B
0.00.070.313 I print_info: vocab type       = BPE
0.00.070.314 I print_info: n_vocab          = 50304
0.00.070.314 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.921 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.942 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.979 I llama_context: constructing llama_context
0.00.152.998 I llama_context: n_seq_max     = 1
0.00.152.998 I llama_context: n_ctx         = 128
0.00.152.998 I llama_context: n_ctx_per_seq = 128
0.00.152.999 I llama_context: n_batch       = 128
0.00.152.999 I llama_context: n_ubatch      = 128
0.00.152.999 I llama_context: causal_attn   = 1
0.00.153.001 I llama_context: flash_attn    = auto
0.00.153.001 I llama_context: kv_unified    = false
0.00.153.004 I llama_context: freq_base     = 10000.0
0.00.153.005 I llama_context: freq_scale    = 1
0.00.153.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.560 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.202 I llama_context: Flash Attention was auto, set to enabled
0.00.164.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.890 I llama_context: graph nodes  = 848
0.00.164.890 I llama_context: graph splits = 1
0.00.164.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.577 I 
0.00.230.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.696 I perplexity: tokenizing the input ..
0.00.237.136 I perplexity: tokenization took 6.436 ms
0.00.237.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.079 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.213.007 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.213.054 I llama_perf_context_print:        load time =     230.22 ms
0.02.213.071 I llama_perf_context_print: prompt eval time =    1968.60 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.213.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.074 I llama_perf_context_print:       total time =    1982.50 ms /   129 tokens
0.02.213.075 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.306s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q2_K - Medium
0.00.021.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.603 I load: printing all EOG tokens:
0.00.058.622 I load:   - 0 ('<|endoftext|>')
0.00.058.728 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.491 I print_info: arch             = gptneox
0.00.070.491 I print_info: vocab_only       = 0
0.00.070.492 I print_info: n_ctx_train      = 2048
0.00.070.492 I print_info: n_embd           = 2048
0.00.070.492 I print_info: n_layer          = 24
0.00.070.507 I print_info: n_head           = 16
0.00.070.509 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.509 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.511 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.514 I print_info: n_embd_k_gqa     = 2048
0.00.070.515 I print_info: n_embd_v_gqa     = 2048
0.00.070.517 I print_info: f_norm_eps       = 1.0e-05
0.00.070.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.518 I print_info: f_logit_scale    = 0.0e+00
0.00.070.518 I print_info: f_attn_scale     = 0.0e+00
0.00.070.519 I print_info: n_ff             = 8192
0.00.070.519 I print_info: n_expert         = 0
0.00.070.519 I print_info: n_expert_used    = 0
0.00.070.520 I print_info: causal attn      = 1
0.00.070.520 I print_info: pooling type     = 0
0.00.070.520 I print_info: rope type        = 2
0.00.070.520 I print_info: rope scaling     = linear
0.00.070.521 I print_info: freq_base_train  = 10000.0
0.00.070.522 I print_info: freq_scale_train = 1
0.00.070.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.522 I print_info: rope_finetuned   = unknown
0.00.070.523 I print_info: model type       = 1.4B
0.00.070.526 I print_info: model params     = 1.41 B
0.00.070.527 I print_info: general.name     = 1.4B
0.00.070.529 I print_info: vocab type       = BPE
0.00.070.530 I print_info: n_vocab          = 50304
0.00.070.530 I print_info: n_merges         = 50009
0.00.070.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: LF token         = 187 'Ċ'
0.00.070.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: max token length = 1024
0.00.070.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.120 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.135 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.136 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.013 I llama_context: constructing llama_context
0.00.235.029 I llama_context: n_seq_max     = 1
0.00.235.030 I llama_context: n_ctx         = 2048
0.00.235.030 I llama_context: n_ctx_per_seq = 2048
0.00.235.030 I llama_context: n_batch       = 2048
0.00.235.031 I llama_context: n_ubatch      = 512
0.00.235.031 I llama_context: causal_attn   = 1
0.00.235.033 I llama_context: flash_attn    = auto
0.00.235.033 I llama_context: kv_unified    = false
0.00.235.039 I llama_context: freq_base     = 10000.0
0.00.235.040 I llama_context: freq_scale    = 1
0.00.235.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.202 I llama_context: Flash Attention was auto, set to enabled
0.00.308.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.840 I llama_context: graph nodes  = 848
0.00.308.840 I llama_context: graph splits = 1
0.00.308.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.644 I main: llama threadpool init, n_threads = 4
0.00.385.666 I 
0.00.385.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.752 I 
0.00.385.853 I sampler seed: 1234
0.00.385.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.877 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.976.360 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33713.20 tokens per second)
0.01.976.365 I llama_perf_context_print:        load time =     383.98 ms
0.01.976.367 I llama_perf_context_print: prompt eval time =      77.25 ms /     7 tokens (   11.04 ms per token,    90.61 tokens per second)
0.01.976.368 I llama_perf_context_print:        eval time =    1501.84 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.976.368 I llama_perf_context_print:       total time =    1591.87 ms /    70 tokens
0.01.976.369 I llama_perf_context_print:    graphs reused =         62

real	0m2.016s
user	0m6.771s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q2_K - Medium
0.00.021.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.931 I load: printing all EOG tokens:
0.00.058.948 I load:   - 0 ('<|endoftext|>')
0.00.059.034 I load: special tokens cache size = 25
0.00.070.702 I load: token to piece cache size = 0.2984 MB
0.00.070.738 I print_info: arch             = gptneox
0.00.070.739 I print_info: vocab_only       = 0
0.00.070.739 I print_info: n_ctx_train      = 2048
0.00.070.739 I print_info: n_embd           = 2048
0.00.070.740 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.756 I print_info: n_head_kv        = 16
0.00.070.756 I print_info: n_rot            = 32
0.00.070.756 I print_info: n_swa            = 0
0.00.070.757 I print_info: is_swa_any       = 0
0.00.070.757 I print_info: n_embd_head_k    = 128
0.00.070.758 I print_info: n_embd_head_v    = 128
0.00.070.759 I print_info: n_gqa            = 1
0.00.070.761 I print_info: n_embd_k_gqa     = 2048
0.00.070.762 I print_info: n_embd_v_gqa     = 2048
0.00.070.763 I print_info: f_norm_eps       = 1.0e-05
0.00.070.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.765 I print_info: f_logit_scale    = 0.0e+00
0.00.070.765 I print_info: f_attn_scale     = 0.0e+00
0.00.070.766 I print_info: n_ff             = 8192
0.00.070.766 I print_info: n_expert         = 0
0.00.070.768 I print_info: n_expert_used    = 0
0.00.070.768 I print_info: causal attn      = 1
0.00.070.769 I print_info: pooling type     = 0
0.00.070.769 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.771 I print_info: freq_base_train  = 10000.0
0.00.070.771 I print_info: freq_scale_train = 1
0.00.070.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.772 I print_info: rope_finetuned   = unknown
0.00.070.772 I print_info: model type       = 1.4B
0.00.070.773 I print_info: model params     = 1.41 B
0.00.070.773 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.777 I print_info: n_merges         = 50009
0.00.070.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.533 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.554 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.555 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.550 I llama_context: constructing llama_context
0.00.237.568 I llama_context: n_seq_max     = 1
0.00.237.568 I llama_context: n_ctx         = 128
0.00.237.568 I llama_context: n_ctx_per_seq = 128
0.00.237.568 I llama_context: n_batch       = 128
0.00.237.569 I llama_context: n_ubatch      = 128
0.00.237.569 I llama_context: causal_attn   = 1
0.00.237.571 I llama_context: flash_attn    = auto
0.00.237.571 I llama_context: kv_unified    = false
0.00.237.577 I llama_context: freq_base     = 10000.0
0.00.237.578 I llama_context: freq_scale    = 1
0.00.237.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.114 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.822 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.064 I llama_context: Flash Attention was auto, set to enabled
0.00.249.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.793 I llama_context: graph nodes  = 848
0.00.249.793 I llama_context: graph splits = 1
0.00.249.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.957 I 
0.00.292.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.070 I perplexity: tokenizing the input ..
0.00.298.667 I perplexity: tokenization took 6.593 ms
0.00.298.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.683 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.298.724 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.298.766 I llama_perf_context_print:        load time =     291.57 ms
0.01.298.780 I llama_perf_context_print: prompt eval time =     992.44 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.298.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.782 I llama_perf_context_print:       total time =    1006.83 ms /   129 tokens
0.01.298.782 I llama_perf_context_print:    graphs reused =          0

real	0m1.336s
user	0m4.385s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q3_K - Medium
0.00.021.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.500 I load: printing all EOG tokens:
0.00.058.521 I load:   - 0 ('<|endoftext|>')
0.00.058.649 I load: special tokens cache size = 25
0.00.070.309 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.335 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.336 I print_info: n_embd           = 2048
0.00.070.336 I print_info: n_layer          = 24
0.00.070.351 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.353 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.354 I print_info: is_swa_any       = 0
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.355 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.358 I print_info: n_embd_k_gqa     = 2048
0.00.070.359 I print_info: n_embd_v_gqa     = 2048
0.00.070.360 I print_info: f_norm_eps       = 1.0e-05
0.00.070.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.361 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.362 I print_info: n_ff             = 8192
0.00.070.363 I print_info: n_expert         = 0
0.00.070.363 I print_info: n_expert_used    = 0
0.00.070.363 I print_info: causal attn      = 1
0.00.070.363 I print_info: pooling type     = 0
0.00.070.363 I print_info: rope type        = 2
0.00.070.363 I print_info: rope scaling     = linear
0.00.070.365 I print_info: freq_base_train  = 10000.0
0.00.070.365 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.366 I print_info: rope_finetuned   = unknown
0.00.070.366 I print_info: model type       = 1.4B
0.00.070.367 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.369 I print_info: vocab type       = BPE
0.00.070.370 I print_info: n_vocab          = 50304
0.00.070.370 I print_info: n_merges         = 50009
0.00.070.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.673 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.687 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.176 I llama_context: constructing llama_context
0.00.201.196 I llama_context: n_seq_max     = 1
0.00.201.196 I llama_context: n_ctx         = 2048
0.00.201.196 I llama_context: n_ctx_per_seq = 2048
0.00.201.196 I llama_context: n_batch       = 2048
0.00.201.197 I llama_context: n_ubatch      = 512
0.00.201.197 I llama_context: causal_attn   = 1
0.00.201.199 I llama_context: flash_attn    = auto
0.00.201.199 I llama_context: kv_unified    = false
0.00.201.204 I llama_context: freq_base     = 10000.0
0.00.201.205 I llama_context: freq_scale    = 1
0.00.201.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.797 I llama_context: Flash Attention was auto, set to enabled
0.00.277.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.493 I llama_context: graph nodes  = 848
0.00.277.494 I llama_context: graph splits = 1
0.00.277.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.413 I main: llama threadpool init, n_threads = 4
0.00.369.436 I 
0.00.369.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.527 I 
0.00.369.666 I sampler seed: 1234
0.00.369.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.690 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.099.480 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.099.485 I llama_perf_context_print:        load time =     367.75 ms
0.02.099.487 I llama_perf_context_print: prompt eval time =      67.25 ms /     7 tokens (    9.61 ms per token,   104.08 tokens per second)
0.02.099.488 I llama_perf_context_print:        eval time =    1650.88 ms /    63 runs   (   26.20 ms per token,    38.16 tokens per second)
0.02.099.488 I llama_perf_context_print:       total time =    1731.24 ms /    70 tokens
0.02.099.489 I llama_perf_context_print:    graphs reused =         62

real	0m2.146s
user	0m7.605s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q3_K - Medium
0.00.021.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.784 I load: printing all EOG tokens:
0.00.057.800 I load:   - 0 ('<|endoftext|>')
0.00.057.885 I load: special tokens cache size = 25
0.00.069.534 I load: token to piece cache size = 0.2984 MB
0.00.069.561 I print_info: arch             = gptneox
0.00.069.561 I print_info: vocab_only       = 0
0.00.069.561 I print_info: n_ctx_train      = 2048
0.00.069.561 I print_info: n_embd           = 2048
0.00.069.562 I print_info: n_layer          = 24
0.00.069.575 I print_info: n_head           = 16
0.00.069.577 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.578 I print_info: is_swa_any       = 0
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
0.00.069.587 I print_info: pooling type     = 0
0.00.069.587 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.589 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.589 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.590 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.593 I print_info: n_vocab          = 50304
0.00.069.594 I print_info: n_merges         = 50009
0.00.069.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: LF token         = 187 'Ċ'
0.00.069.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: max token length = 1024
0.00.069.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.250 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.270 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.275 I llama_context: constructing llama_context
0.00.204.312 I llama_context: n_seq_max     = 1
0.00.204.319 I llama_context: n_ctx         = 128
0.00.204.325 I llama_context: n_ctx_per_seq = 128
0.00.204.332 I llama_context: n_batch       = 128
0.00.204.338 I llama_context: n_ubatch      = 128
0.00.204.358 I llama_context: causal_attn   = 1
0.00.204.366 I llama_context: flash_attn    = auto
0.00.204.373 I llama_context: kv_unified    = false
0.00.204.386 I llama_context: freq_base     = 10000.0
0.00.204.395 I llama_context: freq_scale    = 1
0.00.204.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.904 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.230 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.545 I llama_context: Flash Attention was auto, set to enabled
0.00.217.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.224 I llama_context: graph nodes  = 848
0.00.217.225 I llama_context: graph splits = 1
0.00.217.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.104 I 
0.00.270.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.227 I perplexity: tokenizing the input ..
0.00.276.847 I perplexity: tokenization took 6.616 ms
0.00.276.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.688 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.176.657 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.176.803 I llama_perf_context_print:        load time =     269.73 ms
0.01.176.805 I llama_perf_context_print: prompt eval time =     892.62 ms /   128 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.176.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.807 I llama_perf_context_print:       total time =     906.72 ms /   129 tokens
0.01.176.808 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.263s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q4_K - Medium
0.00.021.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.165 I load: printing all EOG tokens:
0.00.057.186 I load:   - 0 ('<|endoftext|>')
0.00.057.270 I load: special tokens cache size = 25
0.00.068.920 I load: token to piece cache size = 0.2984 MB
0.00.068.946 I print_info: arch             = gptneox
0.00.068.947 I print_info: vocab_only       = 0
0.00.068.947 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.948 I print_info: n_layer          = 24
0.00.068.961 I print_info: n_head           = 16
0.00.068.963 I print_info: n_head_kv        = 16
0.00.068.963 I print_info: n_rot            = 32
0.00.068.964 I print_info: n_swa            = 0
0.00.068.965 I print_info: is_swa_any       = 0
0.00.068.965 I print_info: n_embd_head_k    = 128
0.00.068.965 I print_info: n_embd_head_v    = 128
0.00.068.967 I print_info: n_gqa            = 1
0.00.068.968 I print_info: n_embd_k_gqa     = 2048
0.00.068.969 I print_info: n_embd_v_gqa     = 2048
0.00.068.971 I print_info: f_norm_eps       = 1.0e-05
0.00.068.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.972 I print_info: f_logit_scale    = 0.0e+00
0.00.068.973 I print_info: f_attn_scale     = 0.0e+00
0.00.068.973 I print_info: n_ff             = 8192
0.00.068.974 I print_info: n_expert         = 0
0.00.068.974 I print_info: n_expert_used    = 0
0.00.068.974 I print_info: causal attn      = 1
0.00.068.974 I print_info: pooling type     = 0
0.00.068.975 I print_info: rope type        = 2
0.00.068.975 I print_info: rope scaling     = linear
0.00.068.976 I print_info: freq_base_train  = 10000.0
0.00.068.976 I print_info: freq_scale_train = 1
0.00.068.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.977 I print_info: rope_finetuned   = unknown
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.462 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.477 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.114 I llama_context: constructing llama_context
0.00.250.151 I llama_context: n_seq_max     = 1
0.00.250.158 I llama_context: n_ctx         = 2048
0.00.250.164 I llama_context: n_ctx_per_seq = 2048
0.00.250.171 I llama_context: n_batch       = 2048
0.00.250.178 I llama_context: n_ubatch      = 512
0.00.250.197 I llama_context: causal_attn   = 1
0.00.250.206 I llama_context: flash_attn    = auto
0.00.250.214 I llama_context: kv_unified    = false
0.00.250.225 I llama_context: freq_base     = 10000.0
0.00.250.234 I llama_context: freq_scale    = 1
0.00.250.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.869 I llama_context: Flash Attention was auto, set to enabled
0.00.325.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.617 I llama_context: graph nodes  = 848
0.00.325.623 I llama_context: graph splits = 1
0.00.325.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.900 I main: llama threadpool init, n_threads = 4
0.00.423.923 I 
0.00.424.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.013 I 
0.00.424.116 I sampler seed: 1234
0.00.424.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.139 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.443.276 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.443.281 I llama_perf_context_print:        load time =     422.17 ms
0.02.443.283 I llama_perf_context_print: prompt eval time =      67.75 ms /     7 tokens (    9.68 ms per token,   103.33 tokens per second)
0.02.443.284 I llama_perf_context_print:        eval time =    1939.47 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.443.285 I llama_perf_context_print:       total time =    2020.57 ms /    70 tokens
0.02.443.285 I llama_perf_context_print:    graphs reused =         62

real	0m2.494s
user	0m9.002s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q4_K - Medium
0.00.021.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.320 I load: printing all EOG tokens:
0.00.058.339 I load:   - 0 ('<|endoftext|>')
0.00.058.422 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.989 I print_info: arch             = gptneox
0.00.069.989 I print_info: vocab_only       = 0
0.00.069.990 I print_info: n_ctx_train      = 2048
0.00.069.990 I print_info: n_embd           = 2048
0.00.069.990 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.006 I print_info: n_head_kv        = 16
0.00.070.006 I print_info: n_rot            = 32
0.00.070.007 I print_info: n_swa            = 0
0.00.070.007 I print_info: is_swa_any       = 0
0.00.070.008 I print_info: n_embd_head_k    = 128
0.00.070.008 I print_info: n_embd_head_v    = 128
0.00.070.009 I print_info: n_gqa            = 1
0.00.070.011 I print_info: n_embd_k_gqa     = 2048
0.00.070.012 I print_info: n_embd_v_gqa     = 2048
0.00.070.014 I print_info: f_norm_eps       = 1.0e-05
0.00.070.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.015 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.016 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.017 I print_info: n_expert_used    = 0
0.00.070.017 I print_info: causal attn      = 1
0.00.070.017 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.018 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.019 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: model type       = 1.4B
0.00.070.021 I print_info: model params     = 1.41 B
0.00.070.021 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.051 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.066 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.082 I llama_context: constructing llama_context
0.00.253.099 I llama_context: n_seq_max     = 1
0.00.253.099 I llama_context: n_ctx         = 128
0.00.253.100 I llama_context: n_ctx_per_seq = 128
0.00.253.100 I llama_context: n_batch       = 128
0.00.253.100 I llama_context: n_ubatch      = 128
0.00.253.101 I llama_context: causal_attn   = 1
0.00.253.103 I llama_context: flash_attn    = auto
0.00.253.103 I llama_context: kv_unified    = false
0.00.253.108 I llama_context: freq_base     = 10000.0
0.00.253.109 I llama_context: freq_scale    = 1
0.00.253.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.598 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.884 I llama_context: Flash Attention was auto, set to enabled
0.00.265.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.524 I llama_context: graph nodes  = 848
0.00.265.524 I llama_context: graph splits = 1
0.00.265.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.443 I 
0.00.327.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.554 I perplexity: tokenizing the input ..
0.00.334.105 I perplexity: tokenization took 6.548 ms
0.00.334.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.640 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.903.722 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.903.781 I llama_perf_context_print:        load time =     327.09 ms
0.00.903.797 I llama_perf_context_print: prompt eval time =     562.40 ms /   128 tokens (    4.39 ms per token,   227.60 tokens per second)
0.00.903.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.799 I llama_perf_context_print:       total time =     576.36 ms /   129 tokens
0.00.903.799 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.168s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q5_K - Medium
0.00.021.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.827 I load: printing all EOG tokens:
0.00.058.846 I load:   - 0 ('<|endoftext|>')
0.00.058.939 I load: special tokens cache size = 25
0.00.070.554 I load: token to piece cache size = 0.2984 MB
0.00.070.581 I print_info: arch             = gptneox
0.00.070.581 I print_info: vocab_only       = 0
0.00.070.582 I print_info: n_ctx_train      = 2048
0.00.070.582 I print_info: n_embd           = 2048
0.00.070.582 I print_info: n_layer          = 24
0.00.070.597 I print_info: n_head           = 16
0.00.070.598 I print_info: n_head_kv        = 16
0.00.070.599 I print_info: n_rot            = 32
0.00.070.599 I print_info: n_swa            = 0
0.00.070.601 I print_info: is_swa_any       = 0
0.00.070.601 I print_info: n_embd_head_k    = 128
0.00.070.601 I print_info: n_embd_head_v    = 128
0.00.070.603 I print_info: n_gqa            = 1
0.00.070.605 I print_info: n_embd_k_gqa     = 2048
0.00.070.606 I print_info: n_embd_v_gqa     = 2048
0.00.070.607 I print_info: f_norm_eps       = 1.0e-05
0.00.070.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.609 I print_info: f_logit_scale    = 0.0e+00
0.00.070.609 I print_info: f_attn_scale     = 0.0e+00
0.00.070.610 I print_info: n_ff             = 8192
0.00.070.610 I print_info: n_expert         = 0
0.00.070.611 I print_info: n_expert_used    = 0
0.00.070.611 I print_info: causal attn      = 1
0.00.070.611 I print_info: pooling type     = 0
0.00.070.611 I print_info: rope type        = 2
0.00.070.612 I print_info: rope scaling     = linear
0.00.070.613 I print_info: freq_base_train  = 10000.0
0.00.070.613 I print_info: freq_scale_train = 1
0.00.070.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.614 I print_info: rope_finetuned   = unknown
0.00.070.614 I print_info: model type       = 1.4B
0.00.070.615 I print_info: model params     = 1.41 B
0.00.070.615 I print_info: general.name     = 1.4B
0.00.070.618 I print_info: vocab type       = BPE
0.00.070.619 I print_info: n_vocab          = 50304
0.00.070.619 I print_info: n_merges         = 50009
0.00.070.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: max token length = 1024
0.00.070.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.038 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.060 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.363 I llama_context: constructing llama_context
0.00.271.379 I llama_context: n_seq_max     = 1
0.00.271.379 I llama_context: n_ctx         = 2048
0.00.271.380 I llama_context: n_ctx_per_seq = 2048
0.00.271.380 I llama_context: n_batch       = 2048
0.00.271.380 I llama_context: n_ubatch      = 512
0.00.271.381 I llama_context: causal_attn   = 1
0.00.271.383 I llama_context: flash_attn    = auto
0.00.271.383 I llama_context: kv_unified    = false
0.00.271.388 I llama_context: freq_base     = 10000.0
0.00.271.389 I llama_context: freq_scale    = 1
0.00.271.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.652 I llama_context: Flash Attention was auto, set to enabled
0.00.345.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.392 I llama_context: graph nodes  = 848
0.00.345.392 I llama_context: graph splits = 1
0.00.345.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.629 I main: llama threadpool init, n_threads = 4
0.00.464.650 I 
0.00.464.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.742 I 
0.00.464.847 I sampler seed: 1234
0.00.464.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.871 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.936.284 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.936.289 I llama_perf_context_print:        load time =     462.85 ms
0.02.936.291 I llama_perf_context_print: prompt eval time =      87.67 ms /     7 tokens (   12.52 ms per token,    79.85 tokens per second)
0.02.936.292 I llama_perf_context_print:        eval time =    2371.68 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.936.293 I llama_perf_context_print:       total time =    2472.84 ms /    70 tokens
0.02.936.293 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m10.931s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q5_K - Medium
0.00.021.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.125 I load: printing all EOG tokens:
0.00.058.141 I load:   - 0 ('<|endoftext|>')
0.00.058.222 I load: special tokens cache size = 25
0.00.069.748 I load: token to piece cache size = 0.2984 MB
0.00.069.774 I print_info: arch             = gptneox
0.00.069.774 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.775 I print_info: n_embd           = 2048
0.00.069.775 I print_info: n_layer          = 24
0.00.069.789 I print_info: n_head           = 16
0.00.069.791 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.793 I print_info: n_embd_head_k    = 128
0.00.069.793 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.798 I print_info: f_norm_eps       = 1.0e-05
0.00.069.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.800 I print_info: f_logit_scale    = 0.0e+00
0.00.069.800 I print_info: f_attn_scale     = 0.0e+00
0.00.069.801 I print_info: n_ff             = 8192
0.00.069.801 I print_info: n_expert         = 0
0.00.069.801 I print_info: n_expert_used    = 0
0.00.069.801 I print_info: causal attn      = 1
0.00.069.802 I print_info: pooling type     = 0
0.00.069.802 I print_info: rope type        = 2
0.00.069.802 I print_info: rope scaling     = linear
0.00.069.803 I print_info: freq_base_train  = 10000.0
0.00.069.804 I print_info: freq_scale_train = 1
0.00.069.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.804 I print_info: rope_finetuned   = unknown
0.00.069.805 I print_info: model type       = 1.4B
0.00.069.806 I print_info: model params     = 1.41 B
0.00.069.806 I print_info: general.name     = 1.4B
0.00.069.808 I print_info: vocab type       = BPE
0.00.069.809 I print_info: n_vocab          = 50304
0.00.069.809 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: LF token         = 187 'Ċ'
0.00.069.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: max token length = 1024
0.00.069.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.188 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.208 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.010 I llama_context: constructing llama_context
0.00.277.041 I llama_context: n_seq_max     = 1
0.00.277.048 I llama_context: n_ctx         = 128
0.00.277.055 I llama_context: n_ctx_per_seq = 128
0.00.277.062 I llama_context: n_batch       = 128
0.00.277.068 I llama_context: n_ubatch      = 128
0.00.277.088 I llama_context: causal_attn   = 1
0.00.277.097 I llama_context: flash_attn    = auto
0.00.277.103 I llama_context: kv_unified    = false
0.00.277.115 I llama_context: freq_base     = 10000.0
0.00.277.125 I llama_context: freq_scale    = 1
0.00.277.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.767 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.545 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.905 I llama_context: Flash Attention was auto, set to enabled
0.00.289.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.580 I llama_context: graph nodes  = 848
0.00.289.587 I llama_context: graph splits = 1
0.00.289.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.514 I 
0.00.370.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.630 I perplexity: tokenizing the input ..
0.00.375.915 I perplexity: tokenization took 5.281 ms
0.00.375.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.228 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.036.267 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.036.326 I llama_perf_context_print:        load time =     370.16 ms
0.01.036.341 I llama_perf_context_print: prompt eval time =     653.11 ms /   128 tokens (    5.10 ms per token,   195.99 tokens per second)
0.01.036.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.343 I llama_perf_context_print:       total time =     665.84 ms /   129 tokens
0.01.036.344 I llama_perf_context_print:    graphs reused =          0

real	0m1.091s
user	0m3.677s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q6_K
0.00.021.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.926 I load: printing all EOG tokens:
0.00.057.942 I load:   - 0 ('<|endoftext|>')
0.00.058.020 I load: special tokens cache size = 25
0.00.069.605 I load: token to piece cache size = 0.2984 MB
0.00.069.632 I print_info: arch             = gptneox
0.00.069.632 I print_info: vocab_only       = 0
0.00.069.632 I print_info: n_ctx_train      = 2048
0.00.069.632 I print_info: n_embd           = 2048
0.00.069.632 I print_info: n_layer          = 24
0.00.069.647 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.649 I print_info: n_swa            = 0
0.00.069.650 I print_info: is_swa_any       = 0
0.00.069.650 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.652 I print_info: n_gqa            = 1
0.00.069.654 I print_info: n_embd_k_gqa     = 2048
0.00.069.655 I print_info: n_embd_v_gqa     = 2048
0.00.069.656 I print_info: f_norm_eps       = 1.0e-05
0.00.069.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.658 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.659 I print_info: rope type        = 2
0.00.069.659 I print_info: rope scaling     = linear
0.00.069.660 I print_info: freq_base_train  = 10000.0
0.00.069.661 I print_info: freq_scale_train = 1
0.00.069.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.661 I print_info: rope_finetuned   = unknown
0.00.069.662 I print_info: model type       = 1.4B
0.00.069.662 I print_info: model params     = 1.41 B
0.00.069.663 I print_info: general.name     = 1.4B
0.00.069.665 I print_info: vocab type       = BPE
0.00.069.666 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: LF token         = 187 'Ċ'
0.00.069.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: max token length = 1024
0.00.069.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.346 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.368 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.772 I llama_context: constructing llama_context
0.00.286.793 I llama_context: n_seq_max     = 1
0.00.286.793 I llama_context: n_ctx         = 2048
0.00.286.794 I llama_context: n_ctx_per_seq = 2048
0.00.286.794 I llama_context: n_batch       = 2048
0.00.286.794 I llama_context: n_ubatch      = 512
0.00.286.795 I llama_context: causal_attn   = 1
0.00.286.796 I llama_context: flash_attn    = auto
0.00.286.797 I llama_context: kv_unified    = false
0.00.286.802 I llama_context: freq_base     = 10000.0
0.00.286.803 I llama_context: freq_scale    = 1
0.00.286.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.154 I llama_context: Flash Attention was auto, set to enabled
0.00.361.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.884 I llama_context: graph nodes  = 848
0.00.361.885 I llama_context: graph splits = 1
0.00.361.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.707 I main: llama threadpool init, n_threads = 4
0.00.476.729 I 
0.00.476.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.817 I 
0.00.476.954 I sampler seed: 1234
0.00.476.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.978 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.059.962 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.03.059.967 I llama_perf_context_print:        load time =     475.06 ms
0.03.059.969 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.03.059.970 I llama_perf_context_print:        eval time =    2459.73 ms /    63 runs   (   39.04 ms per token,    25.61 tokens per second)
0.03.059.971 I llama_perf_context_print:       total time =    2584.42 ms /    70 tokens
0.03.059.971 I llama_perf_context_print:    graphs reused =         62

real	0m3.122s
user	0m11.406s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q6_K
0.00.021.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.933 I load: printing all EOG tokens:
0.00.057.952 I load:   - 0 ('<|endoftext|>')
0.00.058.040 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.717 I print_info: arch             = gptneox
0.00.069.718 I print_info: vocab_only       = 0
0.00.069.718 I print_info: n_ctx_train      = 2048
0.00.069.718 I print_info: n_embd           = 2048
0.00.069.719 I print_info: n_layer          = 24
0.00.069.733 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.736 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.741 I print_info: f_norm_eps       = 1.0e-05
0.00.069.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.743 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.744 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.745 I print_info: n_expert_used    = 0
0.00.069.745 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.746 I print_info: rope type        = 2
0.00.069.746 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.748 I print_info: freq_scale_train = 1
0.00.069.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.749 I print_info: model type       = 1.4B
0.00.069.750 I print_info: model params     = 1.41 B
0.00.069.750 I print_info: general.name     = 1.4B
0.00.069.752 I print_info: vocab type       = BPE
0.00.069.753 I print_info: n_vocab          = 50304
0.00.069.753 I print_info: n_merges         = 50009
0.00.069.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: LF token         = 187 'Ċ'
0.00.069.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: max token length = 1024
0.00.069.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.849 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.870 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.500 I llama_context: constructing llama_context
0.00.285.531 I llama_context: n_seq_max     = 1
0.00.285.538 I llama_context: n_ctx         = 128
0.00.285.545 I llama_context: n_ctx_per_seq = 128
0.00.285.552 I llama_context: n_batch       = 128
0.00.285.558 I llama_context: n_ubatch      = 128
0.00.285.577 I llama_context: causal_attn   = 1
0.00.285.585 I llama_context: flash_attn    = auto
0.00.285.592 I llama_context: kv_unified    = false
0.00.285.604 I llama_context: freq_base     = 10000.0
0.00.285.611 I llama_context: freq_scale    = 1
0.00.285.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.960 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.855 I llama_context: Flash Attention was auto, set to enabled
0.00.297.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.612 I llama_context: graph nodes  = 848
0.00.297.612 I llama_context: graph splits = 1
0.00.297.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.700 I 
0.00.389.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.816 I perplexity: tokenizing the input ..
0.00.396.374 I perplexity: tokenization took 6.554 ms
0.00.396.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.640 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.192.666 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.192.727 I llama_perf_context_print:        load time =     389.30 ms
0.01.192.742 I llama_perf_context_print: prompt eval time =     789.17 ms /   128 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.192.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.744 I llama_perf_context_print:       total time =     803.05 ms /   129 tokens
0.01.192.744 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.289s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_0
0.00.021.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.671 I load: printing all EOG tokens:
0.00.060.687 I load:   - 0 ('<|endoftext|>')
0.00.060.772 I load: special tokens cache size = 25
0.00.072.354 I load: token to piece cache size = 0.2984 MB
0.00.072.381 I print_info: arch             = gptneox
0.00.072.381 I print_info: vocab_only       = 0
0.00.072.382 I print_info: n_ctx_train      = 2048
0.00.072.382 I print_info: n_embd           = 2048
0.00.072.382 I print_info: n_layer          = 24
0.00.072.398 I print_info: n_head           = 16
0.00.072.399 I print_info: n_head_kv        = 16
0.00.072.400 I print_info: n_rot            = 32
0.00.072.400 I print_info: n_swa            = 0
0.00.072.401 I print_info: is_swa_any       = 0
0.00.072.401 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.404 I print_info: n_embd_k_gqa     = 2048
0.00.072.406 I print_info: n_embd_v_gqa     = 2048
0.00.072.407 I print_info: f_norm_eps       = 1.0e-05
0.00.072.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.409 I print_info: f_logit_scale    = 0.0e+00
0.00.072.409 I print_info: f_attn_scale     = 0.0e+00
0.00.072.410 I print_info: n_ff             = 8192
0.00.072.410 I print_info: n_expert         = 0
0.00.072.410 I print_info: n_expert_used    = 0
0.00.072.410 I print_info: causal attn      = 1
0.00.072.410 I print_info: pooling type     = 0
0.00.072.411 I print_info: rope type        = 2
0.00.072.411 I print_info: rope scaling     = linear
0.00.072.412 I print_info: freq_base_train  = 10000.0
0.00.072.413 I print_info: freq_scale_train = 1
0.00.072.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.413 I print_info: rope_finetuned   = unknown
0.00.072.414 I print_info: model type       = 1.4B
0.00.072.414 I print_info: model params     = 1.41 B
0.00.072.415 I print_info: general.name     = 1.4B
0.00.072.417 I print_info: vocab type       = BPE
0.00.072.417 I print_info: n_vocab          = 50304
0.00.072.417 I print_info: n_merges         = 50009
0.00.072.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: LF token         = 187 'Ċ'
0.00.072.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: max token length = 1024
0.00.072.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.570 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.585 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.169 I llama_context: constructing llama_context
0.00.237.205 I llama_context: n_seq_max     = 1
0.00.237.212 I llama_context: n_ctx         = 2048
0.00.237.220 I llama_context: n_ctx_per_seq = 2048
0.00.237.227 I llama_context: n_batch       = 2048
0.00.237.234 I llama_context: n_ubatch      = 512
0.00.237.254 I llama_context: causal_attn   = 1
0.00.237.263 I llama_context: flash_attn    = auto
0.00.237.269 I llama_context: kv_unified    = true
0.00.237.280 I llama_context: freq_base     = 10000.0
0.00.237.287 I llama_context: freq_scale    = 1
0.00.237.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.031 I llama_context: Flash Attention was auto, set to enabled
0.00.311.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.767 I llama_context: graph nodes  = 848
0.00.311.767 I llama_context: graph splits = 1
0.00.311.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.320 I llama_context: constructing llama_context
0.00.835.342 I llama_context: n_seq_max     = 1
0.00.835.342 I llama_context: n_ctx         = 2048
0.00.835.343 I llama_context: n_ctx_per_seq = 2048
0.00.835.343 I llama_context: n_batch       = 2048
0.00.835.343 I llama_context: n_ubatch      = 512
0.00.835.344 I llama_context: causal_attn   = 1
0.00.835.345 I llama_context: flash_attn    = auto
0.00.835.345 I llama_context: kv_unified    = true
0.00.835.350 I llama_context: freq_base     = 10000.0
0.00.835.351 I llama_context: freq_scale    = 1
0.00.835.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.907.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.829 I llama_context: Flash Attention was auto, set to enabled
0.00.910.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.540 I llama_context: graph nodes  = 848
0.00.910.541 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.905 I llama_context: constructing llama_context
0.01.355.925 I llama_context: n_seq_max     = 1
0.01.355.925 I llama_context: n_ctx         = 2048
0.01.355.926 I llama_context: n_ctx_per_seq = 2048
0.01.355.926 I llama_context: n_batch       = 2048
0.01.355.926 I llama_context: n_ubatch      = 512
0.01.355.927 I llama_context: causal_attn   = 1
0.01.355.928 I llama_context: flash_attn    = auto
0.01.355.928 I llama_context: kv_unified    = true
0.01.355.933 I llama_context: freq_base     = 10000.0
0.01.355.934 I llama_context: freq_scale    = 1
0.01.355.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.426.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.914 I llama_context: Flash Attention was auto, set to enabled
0.01.429.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.608 I llama_context: graph nodes  = 848
0.01.429.608 I llama_context: graph splits = 1
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

real	0m1.961s
user	0m6.000s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.010s
user	0m0.002s
sys	0m0.008s
```
