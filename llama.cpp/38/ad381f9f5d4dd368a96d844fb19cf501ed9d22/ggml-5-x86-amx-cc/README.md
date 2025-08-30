## Summary

- status:  SUCCESS ✅
- runtime: 5:07.30
- date:    Sat Aug 30 14:25:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38ad381f9f5d4dd368a96d844fb19cf501ed9d22
- author:  Johannes Gäßler
```
CUDA: use FP32 arithmetic for conv2d (#15683)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.94 sec*proc (35 tests)

Total Test time (real) =  60.95 sec

real	1m0.962s
user	1m16.934s
sys	0m2.232s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  26.06 sec*proc (36 tests)

Total Test time (real) =  26.08 sec

real	0m26.083s
user	0m28.169s
sys	0m2.234s
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
0.00.000.261 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.556 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.802 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.549 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.563 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.564 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.565 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.565 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.566 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.566 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.567 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.567 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.568 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.570 I llama_model_loader: - type  f32:  124 tensors
0.00.008.570 I llama_model_loader: - type  f16:   73 tensors
0.00.008.572 I print_info: file format = GGUF V3 (latest)
0.00.008.573 I print_info: file type   = F16
0.00.008.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.696 I load: printing all EOG tokens:
0.00.023.697 I load:   - 102 ('[SEP]')
0.00.023.760 I load: special tokens cache size = 5
0.00.026.565 I load: token to piece cache size = 0.2032 MB
0.00.026.593 I print_info: arch             = bert
0.00.026.593 I print_info: vocab_only       = 0
0.00.026.593 I print_info: n_ctx_train      = 512
0.00.026.594 I print_info: n_embd           = 384
0.00.026.594 I print_info: n_layer          = 12
0.00.026.611 I print_info: n_head           = 12
0.00.026.613 I print_info: n_head_kv        = 12
0.00.026.613 I print_info: n_rot            = 32
0.00.026.613 I print_info: n_swa            = 0
0.00.026.615 I print_info: is_swa_any       = 0
0.00.026.615 I print_info: n_embd_head_k    = 32
0.00.026.615 I print_info: n_embd_head_v    = 32
0.00.026.617 I print_info: n_gqa            = 1
0.00.026.618 I print_info: n_embd_k_gqa     = 384
0.00.026.620 I print_info: n_embd_v_gqa     = 384
0.00.026.622 I print_info: f_norm_eps       = 1.0e-12
0.00.026.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.623 I print_info: f_logit_scale    = 0.0e+00
0.00.026.623 I print_info: f_attn_scale     = 0.0e+00
0.00.026.625 I print_info: n_ff             = 1536
0.00.026.625 I print_info: n_expert         = 0
0.00.026.625 I print_info: n_expert_used    = 0
0.00.026.625 I print_info: causal attn      = 0
0.00.026.625 I print_info: pooling type     = 2
0.00.026.626 I print_info: rope type        = 2
0.00.026.626 I print_info: rope scaling     = linear
0.00.026.627 I print_info: freq_base_train  = 10000.0
0.00.026.628 I print_info: freq_scale_train = 1
0.00.026.628 I print_info: n_ctx_orig_yarn  = 512
0.00.026.630 I print_info: rope_finetuned   = unknown
0.00.026.630 I print_info: n_cls_out        = 1
0.00.026.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.632 I print_info: model type       = 33M
0.00.026.632 I print_info: model params     = 33.21 M
0.00.026.633 I print_info: general.name     = Bge Small
0.00.026.635 I print_info: vocab type       = WPM
0.00.026.636 I print_info: n_vocab          = 30522
0.00.026.637 I print_info: n_merges         = 0
0.00.026.637 I print_info: BOS token        = 101 '[CLS]'
0.00.026.638 I print_info: EOS token        = 102 '[SEP]'
0.00.026.639 I print_info: UNK token        = 100 '[UNK]'
0.00.026.639 I print_info: SEP token        = 102 '[SEP]'
0.00.026.640 I print_info: PAD token        = 0 '[PAD]'
0.00.026.641 I print_info: MASK token       = 103 '[MASK]'
0.00.026.641 I print_info: LF token         = 0 '[PAD]'
0.00.026.642 I print_info: EOG token        = 102 '[SEP]'
0.00.026.642 I print_info: max token length = 21
0.00.026.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.813 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.835 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.283 I llama_context: constructing llama_context
0.00.044.296 I llama_context: n_seq_max     = 1
0.00.044.297 I llama_context: n_ctx         = 512
0.00.044.297 I llama_context: n_ctx_per_seq = 512
0.00.044.297 I llama_context: n_batch       = 2048
0.00.044.298 I llama_context: n_ubatch      = 2048
0.00.044.298 I llama_context: causal_attn   = 0
0.00.044.298 I llama_context: flash_attn    = 0
0.00.044.298 I llama_context: kv_unified    = true
0.00.044.300 I llama_context: freq_base     = 10000.0
0.00.044.301 I llama_context: freq_scale    = 1
0.00.044.324 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.541 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.553 I llama_context: graph nodes  = 431
0.00.046.554 I llama_context: graph splits = 1
0.00.046.563 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.975 I 
0.00.050.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.392 I llama_perf_context_print:        load time =      49.65 ms
0.00.055.393 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.055.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.395 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.055.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.418 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.243 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.244 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = Q8_0
0.00.008.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.168 I load: printing all EOG tokens:
0.00.023.169 I load:   - 102 ('[SEP]')
0.00.023.226 I load: special tokens cache size = 5
0.00.025.905 I load: token to piece cache size = 0.2032 MB
0.00.025.931 I print_info: arch             = bert
0.00.025.932 I print_info: vocab_only       = 0
0.00.025.932 I print_info: n_ctx_train      = 512
0.00.025.932 I print_info: n_embd           = 384
0.00.025.933 I print_info: n_layer          = 12
0.00.025.948 I print_info: n_head           = 12
0.00.025.949 I print_info: n_head_kv        = 12
0.00.025.949 I print_info: n_rot            = 32
0.00.025.950 I print_info: n_swa            = 0
0.00.025.951 I print_info: is_swa_any       = 0
0.00.025.951 I print_info: n_embd_head_k    = 32
0.00.025.951 I print_info: n_embd_head_v    = 32
0.00.025.952 I print_info: n_gqa            = 1
0.00.025.954 I print_info: n_embd_k_gqa     = 384
0.00.025.955 I print_info: n_embd_v_gqa     = 384
0.00.025.956 I print_info: f_norm_eps       = 1.0e-12
0.00.025.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.958 I print_info: f_logit_scale    = 0.0e+00
0.00.025.958 I print_info: f_attn_scale     = 0.0e+00
0.00.025.959 I print_info: n_ff             = 1536
0.00.025.959 I print_info: n_expert         = 0
0.00.025.960 I print_info: n_expert_used    = 0
0.00.025.960 I print_info: causal attn      = 0
0.00.025.961 I print_info: pooling type     = 2
0.00.025.961 I print_info: rope type        = 2
0.00.025.962 I print_info: rope scaling     = linear
0.00.025.963 I print_info: freq_base_train  = 10000.0
0.00.025.964 I print_info: freq_scale_train = 1
0.00.025.965 I print_info: n_ctx_orig_yarn  = 512
0.00.025.965 I print_info: rope_finetuned   = unknown
0.00.025.965 I print_info: n_cls_out        = 1
0.00.025.966 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.967 I print_info: model type       = 33M
0.00.025.968 I print_info: model params     = 33.21 M
0.00.025.968 I print_info: general.name     = Bge Small
0.00.025.970 I print_info: vocab type       = WPM
0.00.025.972 I print_info: n_vocab          = 30522
0.00.025.973 I print_info: n_merges         = 0
0.00.025.974 I print_info: BOS token        = 101 '[CLS]'
0.00.025.975 I print_info: EOS token        = 102 '[SEP]'
0.00.025.977 I print_info: UNK token        = 100 '[UNK]'
0.00.025.978 I print_info: SEP token        = 102 '[SEP]'
0.00.025.978 I print_info: PAD token        = 0 '[PAD]'
0.00.025.979 I print_info: MASK token       = 103 '[MASK]'
0.00.025.980 I print_info: LF token         = 0 '[PAD]'
0.00.025.980 I print_info: EOG token        = 102 '[SEP]'
0.00.025.981 I print_info: max token length = 21
0.00.025.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.099 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.158 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.663 I llama_context: constructing llama_context
0.00.035.679 I llama_context: n_seq_max     = 1
0.00.035.694 I llama_context: n_ctx         = 512
0.00.035.696 I llama_context: n_ctx_per_seq = 512
0.00.035.697 I llama_context: n_batch       = 2048
0.00.035.697 I llama_context: n_ubatch      = 2048
0.00.035.697 I llama_context: causal_attn   = 0
0.00.035.697 I llama_context: flash_attn    = 0
0.00.035.698 I llama_context: kv_unified    = true
0.00.035.700 I llama_context: freq_base     = 10000.0
0.00.035.701 I llama_context: freq_scale    = 1
0.00.035.722 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.022 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.036 I llama_context: graph nodes  = 431
0.00.038.036 I llama_context: graph splits = 1
0.00.038.045 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.046 I 
0.00.041.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.530 I llama_perf_context_print:        load time =      40.68 ms
0.00.044.533 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3816.79 tokens per second)
0.00.044.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.535 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.044.536 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
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
0.00.000.246 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.956 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.957 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.957 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.958 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.958 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.959 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.962 I llama_model_loader: - type  f32:   40 tensors
0.00.019.962 I llama_model_loader: - type  f16:   26 tensors
0.00.019.964 I print_info: file format = GGUF V3 (latest)
0.00.019.965 I print_info: file type   = F16
0.00.019.967 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.302 W load: empty token at index 5
0.00.037.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.335 I load: printing all EOG tokens:
0.00.060.336 I load:   - 2 ('</s>')
0.00.060.471 I load: special tokens cache size = 5
0.00.353.240 I load: token to piece cache size = 1.5060 MB
0.00.353.267 I print_info: arch             = jina-bert-v2
0.00.353.268 I print_info: vocab_only       = 0
0.00.353.268 I print_info: n_ctx_train      = 8192
0.00.353.268 I print_info: n_embd           = 384
0.00.353.268 I print_info: n_layer          = 4
0.00.353.285 I print_info: n_head           = 12
0.00.353.286 I print_info: n_head_kv        = 12
0.00.353.286 I print_info: n_rot            = 32
0.00.353.287 I print_info: n_swa            = 0
0.00.353.288 I print_info: is_swa_any       = 0
0.00.353.288 I print_info: n_embd_head_k    = 32
0.00.353.288 I print_info: n_embd_head_v    = 32
0.00.353.289 I print_info: n_gqa            = 1
0.00.353.291 I print_info: n_embd_k_gqa     = 384
0.00.353.292 I print_info: n_embd_v_gqa     = 384
0.00.353.294 I print_info: f_norm_eps       = 1.0e-12
0.00.353.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.295 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.295 I print_info: f_logit_scale    = 0.0e+00
0.00.353.295 I print_info: f_attn_scale     = 0.0e+00
0.00.353.297 I print_info: n_ff             = 1536
0.00.353.297 I print_info: n_expert         = 0
0.00.353.297 I print_info: n_expert_used    = 0
0.00.353.297 I print_info: causal attn      = 0
0.00.353.298 I print_info: pooling type     = -1
0.00.353.298 I print_info: rope type        = -1
0.00.353.298 I print_info: rope scaling     = linear
0.00.353.299 I print_info: freq_base_train  = 10000.0
0.00.353.299 I print_info: freq_scale_train = 1
0.00.353.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.300 I print_info: rope_finetuned   = unknown
0.00.353.301 I print_info: model type       = 33M
0.00.353.302 I print_info: model params     = 32.90 M
0.00.353.302 I print_info: general.name     = Jina Bert Implementation
0.00.353.305 I print_info: vocab type       = BPE
0.00.353.306 I print_info: n_vocab          = 61056
0.00.353.306 I print_info: n_merges         = 39382
0.00.353.306 I print_info: BOS token        = 0 '<s>'
0.00.353.307 I print_info: EOS token        = 2 '</s>'
0.00.353.307 I print_info: UNK token        = 3 '<unk>'
0.00.353.307 I print_info: SEP token        = 2 '</s>'
0.00.353.307 I print_info: PAD token        = 1 '<pad>'
0.00.353.307 I print_info: MASK token       = 4 '<mask>'
0.00.353.308 I print_info: EOG token        = 2 '</s>'
0.00.353.308 I print_info: max token length = 45
0.00.353.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.319 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.342 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.300 I llama_context: constructing llama_context
0.00.364.319 I llama_context: n_seq_max     = 1
0.00.364.320 I llama_context: n_ctx         = 8192
0.00.364.320 I llama_context: n_ctx_per_seq = 8192
0.00.364.320 I llama_context: n_batch       = 2048
0.00.364.321 I llama_context: n_ubatch      = 2048
0.00.364.321 I llama_context: causal_attn   = 0
0.00.364.321 I llama_context: flash_attn    = 0
0.00.364.322 I llama_context: kv_unified    = true
0.00.364.323 I llama_context: freq_base     = 10000.0
0.00.364.324 I llama_context: freq_scale    = 1
0.00.364.349 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.606 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.365.619 I llama_context: graph nodes  = 148
0.00.365.620 I llama_context: graph splits = 1
0.00.365.632 I common_init_from_params: added </s> logit bias = -inf
0.00.366.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.386 I 
0.00.371.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.696 I main: prompt 0: 'what is panda?	hi'
0.00.371.708 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.714 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.714 I main: number of tokens in prompt = 13
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


0.00.371.718 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.718 I main: number of tokens in prompt = 40
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


0.00.371.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.218 I llama_perf_context_print:        load time =     371.06 ms
0.00.380.220 I llama_perf_context_print: prompt eval time =       8.27 ms /    62 tokens (    0.13 ms per token,  7494.26 tokens per second)
0.00.380.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.221 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens
0.00.380.222 I llama_perf_context_print:    graphs reused =          0

real	0m0.403s
user	0m0.419s
sys	0m0.037s
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
0.00.000.272 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type  f16:   98 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = all F32 (guessed)
0.00.021.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.514 I load: printing all EOG tokens:
0.00.059.534 I load:   - 0 ('<|endoftext|>')
0.00.059.626 I load: special tokens cache size = 25
0.00.071.402 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.430 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.431 I print_info: n_embd           = 2048
0.00.071.431 I print_info: n_layer          = 24
0.00.071.448 I print_info: n_head           = 16
0.00.071.450 I print_info: n_head_kv        = 16
0.00.071.450 I print_info: n_rot            = 32
0.00.071.450 I print_info: n_swa            = 0
0.00.071.451 I print_info: is_swa_any       = 0
0.00.071.451 I print_info: n_embd_head_k    = 128
0.00.071.452 I print_info: n_embd_head_v    = 128
0.00.071.454 I print_info: n_gqa            = 1
0.00.071.455 I print_info: n_embd_k_gqa     = 2048
0.00.071.456 I print_info: n_embd_v_gqa     = 2048
0.00.071.457 I print_info: f_norm_eps       = 1.0e-05
0.00.071.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.459 I print_info: f_logit_scale    = 0.0e+00
0.00.071.459 I print_info: f_attn_scale     = 0.0e+00
0.00.071.460 I print_info: n_ff             = 8192
0.00.071.460 I print_info: n_expert         = 0
0.00.071.460 I print_info: n_expert_used    = 0
0.00.071.461 I print_info: causal attn      = 1
0.00.071.461 I print_info: pooling type     = 0
0.00.071.461 I print_info: rope type        = 2
0.00.071.461 I print_info: rope scaling     = linear
0.00.071.463 I print_info: freq_base_train  = 10000.0
0.00.071.463 I print_info: freq_scale_train = 1
0.00.071.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.464 I print_info: rope_finetuned   = unknown
0.00.071.464 I print_info: model type       = 1.4B
0.00.071.465 I print_info: model params     = 1.41 B
0.00.071.465 I print_info: general.name     = 1.4B
0.00.071.468 I print_info: vocab type       = BPE
0.00.071.469 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: LF token         = 187 'Ċ'
0.00.071.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: max token length = 1024
0.00.071.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.422 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.444 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.086.021 I llama_context: constructing llama_context
0.01.086.037 I llama_context: n_seq_max     = 1
0.01.086.038 I llama_context: n_ctx         = 2048
0.01.086.038 I llama_context: n_ctx_per_seq = 2048
0.01.086.038 I llama_context: n_batch       = 2048
0.01.086.039 I llama_context: n_ubatch      = 512
0.01.086.039 I llama_context: causal_attn   = 1
0.01.086.040 I llama_context: flash_attn    = 0
0.01.086.040 I llama_context: kv_unified    = false
0.01.086.045 I llama_context: freq_base     = 10000.0
0.01.086.046 I llama_context: freq_scale    = 1
0.01.086.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.256.432 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.660 I llama_context: graph nodes  = 943
0.01.258.660 I llama_context: graph splits = 1
0.01.258.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.079 I main: llama threadpool init, n_threads = 4
0.01.391.103 I 
0.01.391.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.391.216 I 
0.01.391.343 I sampler seed: 1234
0.01.391.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.372 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.452.157 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.05.452.163 I llama_perf_context_print:        load time =    1389.35 ms
0.05.452.165 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.05.452.167 I llama_perf_context_print:        eval time =    3935.98 ms /    63 runs   (   62.48 ms per token,    16.01 tokens per second)
0.05.452.168 I llama_perf_context_print:       total time =    4062.30 ms /    70 tokens
0.05.452.168 I llama_perf_context_print:    graphs reused =         60

real	0m5.578s
user	0m17.138s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type  f16:   98 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = all F32 (guessed)
0.00.021.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.189 I load: printing all EOG tokens:
0.00.058.211 I load:   - 0 ('<|endoftext|>')
0.00.058.322 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.169 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.170 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.187 I print_info: n_rot            = 32
0.00.070.187 I print_info: n_swa            = 0
0.00.070.189 I print_info: is_swa_any       = 0
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.191 I print_info: n_gqa            = 1
0.00.070.193 I print_info: n_embd_k_gqa     = 2048
0.00.070.194 I print_info: n_embd_v_gqa     = 2048
0.00.070.195 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.197 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.198 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.199 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.205 I print_info: vocab type       = BPE
0.00.070.206 I print_info: n_vocab          = 50304
0.00.070.206 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.303 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.322 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.594 I llama_context: constructing llama_context
0.01.062.610 I llama_context: n_seq_max     = 1
0.01.062.611 I llama_context: n_ctx         = 128
0.01.062.611 I llama_context: n_ctx_per_seq = 128
0.01.062.611 I llama_context: n_batch       = 128
0.01.062.611 I llama_context: n_ubatch      = 128
0.01.062.612 I llama_context: causal_attn   = 1
0.01.062.613 I llama_context: flash_attn    = 0
0.01.062.613 I llama_context: kv_unified    = false
0.01.062.618 I llama_context: freq_base     = 10000.0
0.01.062.619 I llama_context: freq_scale    = 1
0.01.062.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.092 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.067.344 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.397 I llama_context: graph nodes  = 943
0.01.070.397 I llama_context: graph splits = 1
0.01.070.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.065 I 
0.01.144.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.179 I perplexity: tokenizing the input ..
0.01.150.838 I perplexity: tokenization took 6.654 ms
0.01.150.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.317.127 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.320.065 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.320.128 I llama_perf_context_print:        load time =    1143.69 ms
0.02.320.143 I llama_perf_context_print: prompt eval time =    1164.36 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.02.320.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.320.145 I llama_perf_context_print:       total time =    1176.09 ms /   129 tokens
0.02.320.145 I llama_perf_context_print:    graphs reused =          0

real	0m2.425s
user	0m5.391s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q8_0
0.00.021.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.266 I load: printing all EOG tokens:
0.00.062.283 I load:   - 0 ('<|endoftext|>')
0.00.062.371 I load: special tokens cache size = 25
0.00.074.042 I load: token to piece cache size = 0.2984 MB
0.00.074.070 I print_info: arch             = gptneox
0.00.074.070 I print_info: vocab_only       = 0
0.00.074.070 I print_info: n_ctx_train      = 2048
0.00.074.071 I print_info: n_embd           = 2048
0.00.074.071 I print_info: n_layer          = 24
0.00.074.087 I print_info: n_head           = 16
0.00.074.088 I print_info: n_head_kv        = 16
0.00.074.089 I print_info: n_rot            = 32
0.00.074.089 I print_info: n_swa            = 0
0.00.074.090 I print_info: is_swa_any       = 0
0.00.074.090 I print_info: n_embd_head_k    = 128
0.00.074.090 I print_info: n_embd_head_v    = 128
0.00.074.092 I print_info: n_gqa            = 1
0.00.074.094 I print_info: n_embd_k_gqa     = 2048
0.00.074.095 I print_info: n_embd_v_gqa     = 2048
0.00.074.096 I print_info: f_norm_eps       = 1.0e-05
0.00.074.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.098 I print_info: f_logit_scale    = 0.0e+00
0.00.074.098 I print_info: f_attn_scale     = 0.0e+00
0.00.074.098 I print_info: n_ff             = 8192
0.00.074.099 I print_info: n_expert         = 0
0.00.074.099 I print_info: n_expert_used    = 0
0.00.074.099 I print_info: causal attn      = 1
0.00.074.099 I print_info: pooling type     = 0
0.00.074.100 I print_info: rope type        = 2
0.00.074.100 I print_info: rope scaling     = linear
0.00.074.101 I print_info: freq_base_train  = 10000.0
0.00.074.102 I print_info: freq_scale_train = 1
0.00.074.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.102 I print_info: rope_finetuned   = unknown
0.00.074.103 I print_info: model type       = 1.4B
0.00.074.104 I print_info: model params     = 1.41 B
0.00.074.104 I print_info: general.name     = 1.4B
0.00.074.106 I print_info: vocab type       = BPE
0.00.074.107 I print_info: n_vocab          = 50304
0.00.074.107 I print_info: n_merges         = 50009
0.00.074.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: LF token         = 187 'Ċ'
0.00.074.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: max token length = 1024
0.00.074.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.669 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.691 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.299 I llama_context: constructing llama_context
0.00.334.334 I llama_context: n_seq_max     = 1
0.00.334.341 I llama_context: n_ctx         = 2048
0.00.334.348 I llama_context: n_ctx_per_seq = 2048
0.00.334.355 I llama_context: n_batch       = 2048
0.00.334.361 I llama_context: n_ubatch      = 512
0.00.334.381 I llama_context: causal_attn   = 1
0.00.334.387 I llama_context: flash_attn    = 0
0.00.334.394 I llama_context: kv_unified    = false
0.00.334.405 I llama_context: freq_base     = 10000.0
0.00.334.412 I llama_context: freq_scale    = 1
0.00.334.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.406.932 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.026 I llama_context: graph nodes  = 943
0.00.410.033 I llama_context: graph splits = 1
0.00.410.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.596 I main: llama threadpool init, n_threads = 4
0.00.504.617 I 
0.00.504.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.704 I 
0.00.504.807 I sampler seed: 1234
0.00.504.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.830 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.594 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.767.599 I llama_perf_context_print:        load time =     502.92 ms
0.02.767.600 I llama_perf_context_print: prompt eval time =      54.51 ms /     7 tokens (    7.79 ms per token,   128.42 tokens per second)
0.02.767.601 I llama_perf_context_print:        eval time =    2196.44 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.767.602 I llama_perf_context_print:       total time =    2264.17 ms /    70 tokens
0.02.767.602 I llama_perf_context_print:    graphs reused =         60

real	0m2.841s
user	0m10.084s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q8_0
0.00.021.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.320 I load: printing all EOG tokens:
0.00.058.339 I load:   - 0 ('<|endoftext|>')
0.00.058.418 I load: special tokens cache size = 25
0.00.070.161 I load: token to piece cache size = 0.2984 MB
0.00.070.189 I print_info: arch             = gptneox
0.00.070.189 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.190 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.208 I print_info: n_rot            = 32
0.00.070.208 I print_info: n_swa            = 0
0.00.070.209 I print_info: is_swa_any       = 0
0.00.070.209 I print_info: n_embd_head_k    = 128
0.00.070.209 I print_info: n_embd_head_v    = 128
0.00.070.211 I print_info: n_gqa            = 1
0.00.070.213 I print_info: n_embd_k_gqa     = 2048
0.00.070.214 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.217 I print_info: f_logit_scale    = 0.0e+00
0.00.070.217 I print_info: f_attn_scale     = 0.0e+00
0.00.070.218 I print_info: n_ff             = 8192
0.00.070.218 I print_info: n_expert         = 0
0.00.070.219 I print_info: n_expert_used    = 0
0.00.070.219 I print_info: causal attn      = 1
0.00.070.219 I print_info: pooling type     = 0
0.00.070.219 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.221 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.222 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.223 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.226 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.232 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.253 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.917 I llama_context: constructing llama_context
0.00.328.949 I llama_context: n_seq_max     = 1
0.00.328.956 I llama_context: n_ctx         = 128
0.00.328.963 I llama_context: n_ctx_per_seq = 128
0.00.328.970 I llama_context: n_batch       = 128
0.00.328.977 I llama_context: n_ubatch      = 128
0.00.328.983 I llama_context: causal_attn   = 1
0.00.328.990 I llama_context: flash_attn    = 0
0.00.328.997 I llama_context: kv_unified    = false
0.00.329.009 I llama_context: freq_base     = 10000.0
0.00.329.016 I llama_context: freq_scale    = 1
0.00.329.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.645 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.333.974 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.082 I llama_context: graph nodes  = 943
0.00.337.089 I llama_context: graph splits = 1
0.00.337.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.993 I 
0.00.395.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.110 I perplexity: tokenizing the input ..
0.00.401.694 I perplexity: tokenization took 6.58 ms
0.00.401.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.106 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.866.322 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.866.382 I llama_perf_context_print:        load time =     394.63 ms
0.00.866.396 I llama_perf_context_print: prompt eval time =     459.59 ms /   128 tokens (    3.59 ms per token,   278.51 tokens per second)
0.00.866.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.397 I llama_perf_context_print:       total time =     471.41 ms /   129 tokens
0.00.866.398 I llama_perf_context_print:    graphs reused =          0

real	0m0.934s
user	0m2.891s
sys	0m0.704s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.272 I load: printing all EOG tokens:
0.00.058.293 I load:   - 0 ('<|endoftext|>')
0.00.058.386 I load: special tokens cache size = 25
0.00.070.078 I load: token to piece cache size = 0.2984 MB
0.00.070.106 I print_info: arch             = gptneox
0.00.070.106 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.107 I print_info: n_embd           = 2048
0.00.070.107 I print_info: n_layer          = 24
0.00.070.122 I print_info: n_head           = 16
0.00.070.124 I print_info: n_head_kv        = 16
0.00.070.124 I print_info: n_rot            = 32
0.00.070.124 I print_info: n_swa            = 0
0.00.070.126 I print_info: is_swa_any       = 0
0.00.070.126 I print_info: n_embd_head_k    = 128
0.00.070.126 I print_info: n_embd_head_v    = 128
0.00.070.128 I print_info: n_gqa            = 1
0.00.070.129 I print_info: n_embd_k_gqa     = 2048
0.00.070.131 I print_info: n_embd_v_gqa     = 2048
0.00.070.132 I print_info: f_norm_eps       = 1.0e-05
0.00.070.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.133 I print_info: f_logit_scale    = 0.0e+00
0.00.070.133 I print_info: f_attn_scale     = 0.0e+00
0.00.070.134 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.134 I print_info: n_expert_used    = 0
0.00.070.135 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.136 I print_info: rope scaling     = linear
0.00.070.137 I print_info: freq_base_train  = 10000.0
0.00.070.137 I print_info: freq_scale_train = 1
0.00.070.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.138 I print_info: rope_finetuned   = unknown
0.00.070.139 I print_info: model type       = 1.4B
0.00.070.140 I print_info: model params     = 1.41 B
0.00.070.140 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.143 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: max token length = 1024
0.00.070.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.481 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.503 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.129 I llama_context: constructing llama_context
0.00.237.165 I llama_context: n_seq_max     = 1
0.00.237.172 I llama_context: n_ctx         = 2048
0.00.237.179 I llama_context: n_ctx_per_seq = 2048
0.00.237.185 I llama_context: n_batch       = 2048
0.00.237.191 I llama_context: n_ubatch      = 512
0.00.237.210 I llama_context: causal_attn   = 1
0.00.237.217 I llama_context: flash_attn    = 0
0.00.237.223 I llama_context: kv_unified    = false
0.00.237.234 I llama_context: freq_base     = 10000.0
0.00.237.242 I llama_context: freq_scale    = 1
0.00.237.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.453 I llama_context: graph nodes  = 943
0.00.313.453 I llama_context: graph splits = 1
0.00.313.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.822 I main: llama threadpool init, n_threads = 4
0.00.401.844 I 
0.00.401.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.943 I 
0.00.402.073 I sampler seed: 1234
0.00.402.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.097 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.045 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.01.919.050 I llama_perf_context_print:        load time =     400.11 ms
0.01.919.052 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.919.053 I llama_perf_context_print:        eval time =    1456.55 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.919.054 I llama_perf_context_print:       total time =    1518.44 ms /    70 tokens
0.01.919.054 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m6.967s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q4_0
0.00.021.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.829 I load: printing all EOG tokens:
0.00.058.848 I load:   - 0 ('<|endoftext|>')
0.00.058.940 I load: special tokens cache size = 25
0.00.070.713 I load: token to piece cache size = 0.2984 MB
0.00.070.741 I print_info: arch             = gptneox
0.00.070.741 I print_info: vocab_only       = 0
0.00.070.742 I print_info: n_ctx_train      = 2048
0.00.070.742 I print_info: n_embd           = 2048
0.00.070.742 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.762 I print_info: n_head_kv        = 16
0.00.070.762 I print_info: n_rot            = 32
0.00.070.762 I print_info: n_swa            = 0
0.00.070.763 I print_info: is_swa_any       = 0
0.00.070.763 I print_info: n_embd_head_k    = 128
0.00.070.764 I print_info: n_embd_head_v    = 128
0.00.070.765 I print_info: n_gqa            = 1
0.00.070.767 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.770 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.771 I print_info: f_logit_scale    = 0.0e+00
0.00.070.771 I print_info: f_attn_scale     = 0.0e+00
0.00.070.772 I print_info: n_ff             = 8192
0.00.070.773 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.774 I print_info: pooling type     = 0
0.00.070.774 I print_info: rope type        = 2
0.00.070.774 I print_info: rope scaling     = linear
0.00.070.775 I print_info: freq_base_train  = 10000.0
0.00.070.776 I print_info: freq_scale_train = 1
0.00.070.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.778 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: LF token         = 187 'Ċ'
0.00.070.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: max token length = 1024
0.00.070.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.213 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.236 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.192 I llama_context: constructing llama_context
0.00.235.231 I llama_context: n_seq_max     = 1
0.00.235.238 I llama_context: n_ctx         = 128
0.00.235.244 I llama_context: n_ctx_per_seq = 128
0.00.235.250 I llama_context: n_batch       = 128
0.00.235.257 I llama_context: n_ubatch      = 128
0.00.235.277 I llama_context: causal_attn   = 1
0.00.235.283 I llama_context: flash_attn    = 0
0.00.235.289 I llama_context: kv_unified    = false
0.00.235.301 I llama_context: freq_base     = 10000.0
0.00.235.310 I llama_context: freq_scale    = 1
0.00.235.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.880 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.131 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.179 I llama_context: graph nodes  = 943
0.00.243.186 I llama_context: graph splits = 1
0.00.243.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.433 I 
0.00.291.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.549 I perplexity: tokenizing the input ..
0.00.298.146 I perplexity: tokenization took 6.593 ms
0.00.298.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.134 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.806.063 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.806.124 I llama_perf_context_print:        load time =     290.99 ms
0.00.806.140 I llama_perf_context_print: prompt eval time =     502.77 ms /   128 tokens (    3.93 ms per token,   254.59 tokens per second)
0.00.806.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.141 I llama_perf_context_print:       total time =     514.71 ms /   129 tokens
0.00.806.142 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.770s
sys	0m0.487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q4_1
0.00.021.487 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.826 I load: printing all EOG tokens:
0.00.058.842 I load:   - 0 ('<|endoftext|>')
0.00.058.934 I load: special tokens cache size = 25
0.00.070.712 I load: token to piece cache size = 0.2984 MB
0.00.070.739 I print_info: arch             = gptneox
0.00.070.740 I print_info: vocab_only       = 0
0.00.070.740 I print_info: n_ctx_train      = 2048
0.00.070.740 I print_info: n_embd           = 2048
0.00.070.741 I print_info: n_layer          = 24
0.00.070.758 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.760 I print_info: n_rot            = 32
0.00.070.760 I print_info: n_swa            = 0
0.00.070.761 I print_info: is_swa_any       = 0
0.00.070.762 I print_info: n_embd_head_k    = 128
0.00.070.762 I print_info: n_embd_head_v    = 128
0.00.070.764 I print_info: n_gqa            = 1
0.00.070.765 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.768 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.769 I print_info: f_attn_scale     = 0.0e+00
0.00.070.770 I print_info: n_ff             = 8192
0.00.070.770 I print_info: n_expert         = 0
0.00.070.770 I print_info: n_expert_used    = 0
0.00.070.771 I print_info: causal attn      = 1
0.00.070.771 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.771 I print_info: rope scaling     = linear
0.00.070.773 I print_info: freq_base_train  = 10000.0
0.00.070.773 I print_info: freq_scale_train = 1
0.00.070.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.774 I print_info: rope_finetuned   = unknown
0.00.070.774 I print_info: model type       = 1.4B
0.00.070.775 I print_info: model params     = 1.41 B
0.00.070.775 I print_info: general.name     = 1.4B
0.00.070.778 I print_info: vocab type       = BPE
0.00.070.779 I print_info: n_vocab          = 50304
0.00.070.779 I print_info: n_merges         = 50009
0.00.070.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: LF token         = 187 'Ċ'
0.00.070.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: max token length = 1024
0.00.070.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.028 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.050 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.008 I llama_context: constructing llama_context
0.00.255.043 I llama_context: n_seq_max     = 1
0.00.255.050 I llama_context: n_ctx         = 2048
0.00.255.056 I llama_context: n_ctx_per_seq = 2048
0.00.255.063 I llama_context: n_batch       = 2048
0.00.255.069 I llama_context: n_ubatch      = 512
0.00.255.075 I llama_context: causal_attn   = 1
0.00.255.082 I llama_context: flash_attn    = 0
0.00.255.089 I llama_context: kv_unified    = false
0.00.255.100 I llama_context: freq_base     = 10000.0
0.00.255.109 I llama_context: freq_scale    = 1
0.00.255.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.850 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.390 I llama_context: graph nodes  = 943
0.00.331.391 I llama_context: graph splits = 1
0.00.331.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.512 I main: llama threadpool init, n_threads = 4
0.00.419.534 I 
0.00.419.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.661 I 
0.00.419.766 I sampler seed: 1234
0.00.419.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.789 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.513 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.051.518 I llama_perf_context_print:        load time =     417.83 ms
0.02.051.519 I llama_perf_context_print: prompt eval time =      53.63 ms /     7 tokens (    7.66 ms per token,   130.53 tokens per second)
0.02.051.521 I llama_perf_context_print:        eval time =    1566.19 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.051.521 I llama_perf_context_print:       total time =    1633.18 ms /    70 tokens
0.02.051.522 I llama_perf_context_print:    graphs reused =         60

real	0m2.104s
user	0m7.456s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_1
0.00.021.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.516 I load: printing all EOG tokens:
0.00.056.532 I load:   - 0 ('<|endoftext|>')
0.00.056.608 I load: special tokens cache size = 25
0.00.068.262 I load: token to piece cache size = 0.2984 MB
0.00.068.289 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.290 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.306 I print_info: n_head           = 16
0.00.068.308 I print_info: n_head_kv        = 16
0.00.068.308 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.309 I print_info: is_swa_any       = 0
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.310 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.315 I print_info: f_norm_eps       = 1.0e-05
0.00.068.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.316 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: f_attn_scale     = 0.0e+00
0.00.068.317 I print_info: n_ff             = 8192
0.00.068.317 I print_info: n_expert         = 0
0.00.068.317 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.318 I print_info: rope type        = 2
0.00.068.318 I print_info: rope scaling     = linear
0.00.068.319 I print_info: freq_base_train  = 10000.0
0.00.068.320 I print_info: freq_scale_train = 1
0.00.068.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.321 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.324 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: max token length = 1024
0.00.068.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.392 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.436 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.089 I llama_context: constructing llama_context
0.00.259.126 I llama_context: n_seq_max     = 1
0.00.259.133 I llama_context: n_ctx         = 128
0.00.259.140 I llama_context: n_ctx_per_seq = 128
0.00.259.146 I llama_context: n_batch       = 128
0.00.259.153 I llama_context: n_ubatch      = 128
0.00.259.173 I llama_context: causal_attn   = 1
0.00.259.179 I llama_context: flash_attn    = 0
0.00.259.186 I llama_context: kv_unified    = false
0.00.259.197 I llama_context: freq_base     = 10000.0
0.00.259.204 I llama_context: freq_scale    = 1
0.00.259.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.872 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.264.186 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.190 I llama_context: graph nodes  = 943
0.00.267.191 I llama_context: graph splits = 1
0.00.267.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.538 I 
0.00.312.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.677 I perplexity: tokenizing the input ..
0.00.319.170 I perplexity: tokenization took 6.489 ms
0.00.319.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.668 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.846.706 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.846.759 I llama_perf_context_print:        load time =     312.17 ms
0.00.846.774 I llama_perf_context_print: prompt eval time =     522.63 ms /   128 tokens (    4.08 ms per token,   244.92 tokens per second)
0.00.846.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.776 I llama_perf_context_print:       total time =     534.24 ms /   129 tokens
0.00.846.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.895s
user	0m3.017s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q5_0
0.00.021.665 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.721 I load: printing all EOG tokens:
0.00.058.737 I load:   - 0 ('<|endoftext|>')
0.00.058.829 I load: special tokens cache size = 25
0.00.070.651 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.681 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.698 I print_info: n_head           = 16
0.00.070.700 I print_info: n_head_kv        = 16
0.00.070.701 I print_info: n_rot            = 32
0.00.070.701 I print_info: n_swa            = 0
0.00.070.702 I print_info: is_swa_any       = 0
0.00.070.702 I print_info: n_embd_head_k    = 128
0.00.070.703 I print_info: n_embd_head_v    = 128
0.00.070.705 I print_info: n_gqa            = 1
0.00.070.706 I print_info: n_embd_k_gqa     = 2048
0.00.070.707 I print_info: n_embd_v_gqa     = 2048
0.00.070.709 I print_info: f_norm_eps       = 1.0e-05
0.00.070.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.710 I print_info: f_logit_scale    = 0.0e+00
0.00.070.710 I print_info: f_attn_scale     = 0.0e+00
0.00.070.711 I print_info: n_ff             = 8192
0.00.070.712 I print_info: n_expert         = 0
0.00.070.712 I print_info: n_expert_used    = 0
0.00.070.712 I print_info: causal attn      = 1
0.00.070.712 I print_info: pooling type     = 0
0.00.070.713 I print_info: rope type        = 2
0.00.070.713 I print_info: rope scaling     = linear
0.00.070.714 I print_info: freq_base_train  = 10000.0
0.00.070.714 I print_info: freq_scale_train = 1
0.00.070.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.715 I print_info: rope_finetuned   = unknown
0.00.070.716 I print_info: model type       = 1.4B
0.00.070.716 I print_info: model params     = 1.41 B
0.00.070.716 I print_info: general.name     = 1.4B
0.00.070.719 I print_info: vocab type       = BPE
0.00.070.720 I print_info: n_vocab          = 50304
0.00.070.720 I print_info: n_merges         = 50009
0.00.070.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: LF token         = 187 'Ċ'
0.00.070.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: max token length = 1024
0.00.070.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.594 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.608 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.402 I llama_context: constructing llama_context
0.00.150.421 I llama_context: n_seq_max     = 1
0.00.150.421 I llama_context: n_ctx         = 2048
0.00.150.422 I llama_context: n_ctx_per_seq = 2048
0.00.150.422 I llama_context: n_batch       = 2048
0.00.150.422 I llama_context: n_ubatch      = 512
0.00.150.423 I llama_context: causal_attn   = 1
0.00.150.423 I llama_context: flash_attn    = 0
0.00.150.423 I llama_context: kv_unified    = false
0.00.150.426 I llama_context: freq_base     = 10000.0
0.00.150.427 I llama_context: freq_scale    = 1
0.00.150.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.765 I llama_context: graph nodes  = 943
0.00.225.765 I llama_context: graph splits = 1
0.00.225.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.720 I main: llama threadpool init, n_threads = 4
0.00.337.740 I 
0.00.337.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.824 I 
0.00.337.922 I sampler seed: 1234
0.00.337.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.945 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.873.213 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.873.218 I llama_perf_context_print:        load time =     336.02 ms
0.02.873.219 I llama_perf_context_print: prompt eval time =     141.80 ms /     7 tokens (   20.26 ms per token,    49.37 tokens per second)
0.02.873.220 I llama_perf_context_print:        eval time =    2381.21 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.873.220 I llama_perf_context_print:       total time =    2536.64 ms /    70 tokens
0.02.873.221 I llama_perf_context_print:    graphs reused =         60

real	0m2.927s
user	0m10.606s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q5_0
0.00.021.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.746 I load: printing all EOG tokens:
0.00.058.766 I load:   - 0 ('<|endoftext|>')
0.00.058.859 I load: special tokens cache size = 25
0.00.070.638 I load: token to piece cache size = 0.2984 MB
0.00.070.666 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.667 I print_info: n_ctx_train      = 2048
0.00.070.667 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.684 I print_info: n_head           = 16
0.00.070.686 I print_info: n_head_kv        = 16
0.00.070.686 I print_info: n_rot            = 32
0.00.070.687 I print_info: n_swa            = 0
0.00.070.688 I print_info: is_swa_any       = 0
0.00.070.689 I print_info: n_embd_head_k    = 128
0.00.070.689 I print_info: n_embd_head_v    = 128
0.00.070.691 I print_info: n_gqa            = 1
0.00.070.694 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.698 I print_info: f_norm_eps       = 1.0e-05
0.00.070.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.700 I print_info: f_logit_scale    = 0.0e+00
0.00.070.701 I print_info: f_attn_scale     = 0.0e+00
0.00.070.702 I print_info: n_ff             = 8192
0.00.070.702 I print_info: n_expert         = 0
0.00.070.702 I print_info: n_expert_used    = 0
0.00.070.703 I print_info: causal attn      = 1
0.00.070.703 I print_info: pooling type     = 0
0.00.070.704 I print_info: rope type        = 2
0.00.070.704 I print_info: rope scaling     = linear
0.00.070.706 I print_info: freq_base_train  = 10000.0
0.00.070.707 I print_info: freq_scale_train = 1
0.00.070.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.708 I print_info: rope_finetuned   = unknown
0.00.070.709 I print_info: model type       = 1.4B
0.00.070.709 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.714 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: max token length = 1024
0.00.070.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.652 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.674 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.289 I llama_context: constructing llama_context
0.00.149.304 I llama_context: n_seq_max     = 1
0.00.149.304 I llama_context: n_ctx         = 128
0.00.149.304 I llama_context: n_ctx_per_seq = 128
0.00.149.304 I llama_context: n_batch       = 128
0.00.149.305 I llama_context: n_ubatch      = 128
0.00.149.305 I llama_context: causal_attn   = 1
0.00.149.305 I llama_context: flash_attn    = 0
0.00.149.306 I llama_context: kv_unified    = false
0.00.149.308 I llama_context: freq_base     = 10000.0
0.00.149.309 I llama_context: freq_scale    = 1
0.00.149.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.795 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.066 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.764 I llama_context: graph nodes  = 943
0.00.156.764 I llama_context: graph splits = 1
0.00.156.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.569 I 
0.00.215.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.675 I perplexity: tokenizing the input ..
0.00.221.855 I perplexity: tokenization took 6.176 ms
0.00.221.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.225 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.419.072 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.118 I llama_perf_context_print:        load time =     215.12 ms
0.01.419.132 I llama_perf_context_print: prompt eval time =    1192.57 ms /   128 tokens (    9.32 ms per token,   107.33 tokens per second)
0.01.419.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.176 I llama_perf_context_print:       total time =    1203.58 ms /   129 tokens
0.01.419.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m5.178s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_1
0.00.021.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.036 I load: printing all EOG tokens:
0.00.059.057 I load:   - 0 ('<|endoftext|>')
0.00.059.150 I load: special tokens cache size = 25
0.00.070.923 I load: token to piece cache size = 0.2984 MB
0.00.070.951 I print_info: arch             = gptneox
0.00.070.951 I print_info: vocab_only       = 0
0.00.070.951 I print_info: n_ctx_train      = 2048
0.00.070.952 I print_info: n_embd           = 2048
0.00.070.952 I print_info: n_layer          = 24
0.00.070.969 I print_info: n_head           = 16
0.00.070.970 I print_info: n_head_kv        = 16
0.00.070.970 I print_info: n_rot            = 32
0.00.070.971 I print_info: n_swa            = 0
0.00.070.972 I print_info: is_swa_any       = 0
0.00.070.972 I print_info: n_embd_head_k    = 128
0.00.070.972 I print_info: n_embd_head_v    = 128
0.00.070.974 I print_info: n_gqa            = 1
0.00.070.976 I print_info: n_embd_k_gqa     = 2048
0.00.070.977 I print_info: n_embd_v_gqa     = 2048
0.00.070.978 I print_info: f_norm_eps       = 1.0e-05
0.00.070.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.980 I print_info: f_logit_scale    = 0.0e+00
0.00.070.980 I print_info: f_attn_scale     = 0.0e+00
0.00.070.980 I print_info: n_ff             = 8192
0.00.070.981 I print_info: n_expert         = 0
0.00.070.981 I print_info: n_expert_used    = 0
0.00.070.981 I print_info: causal attn      = 1
0.00.070.982 I print_info: pooling type     = 0
0.00.070.982 I print_info: rope type        = 2
0.00.070.982 I print_info: rope scaling     = linear
0.00.070.983 I print_info: freq_base_train  = 10000.0
0.00.070.984 I print_info: freq_scale_train = 1
0.00.070.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.984 I print_info: rope_finetuned   = unknown
0.00.070.985 I print_info: model type       = 1.4B
0.00.070.986 I print_info: model params     = 1.41 B
0.00.070.986 I print_info: general.name     = 1.4B
0.00.070.989 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.717 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.798 I llama_context: constructing llama_context
0.00.154.815 I llama_context: n_seq_max     = 1
0.00.154.815 I llama_context: n_ctx         = 2048
0.00.154.816 I llama_context: n_ctx_per_seq = 2048
0.00.154.816 I llama_context: n_batch       = 2048
0.00.154.816 I llama_context: n_ubatch      = 512
0.00.154.816 I llama_context: causal_attn   = 1
0.00.154.817 I llama_context: flash_attn    = 0
0.00.154.817 I llama_context: kv_unified    = false
0.00.154.820 I llama_context: freq_base     = 10000.0
0.00.154.820 I llama_context: freq_scale    = 1
0.00.154.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.378 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.929 I llama_context: graph nodes  = 943
0.00.229.929 I llama_context: graph splits = 1
0.00.229.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.711 I main: llama threadpool init, n_threads = 4
0.00.330.733 I 
0.00.330.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.820 I 
0.00.330.937 I sampler seed: 1234
0.00.330.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.964 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.560 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.983.566 I llama_perf_context_print:        load time =     329.04 ms
0.02.983.568 I llama_perf_context_print: prompt eval time =     137.29 ms /     7 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.983.569 I llama_perf_context_print:        eval time =    2503.65 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.983.570 I llama_perf_context_print:       total time =    2654.00 ms /    70 tokens
0.02.983.571 I llama_perf_context_print:    graphs reused =         60

real	0m3.041s
user	0m11.048s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_1
0.00.021.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.883 I load: printing all EOG tokens:
0.00.057.904 I load:   - 0 ('<|endoftext|>')
0.00.057.990 I load: special tokens cache size = 25
0.00.069.727 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.755 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.755 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.770 I print_info: n_head           = 16
0.00.069.771 I print_info: n_head_kv        = 16
0.00.069.772 I print_info: n_rot            = 32
0.00.069.772 I print_info: n_swa            = 0
0.00.069.773 I print_info: is_swa_any       = 0
0.00.069.773 I print_info: n_embd_head_k    = 128
0.00.069.774 I print_info: n_embd_head_v    = 128
0.00.069.775 I print_info: n_gqa            = 1
0.00.069.777 I print_info: n_embd_k_gqa     = 2048
0.00.069.778 I print_info: n_embd_v_gqa     = 2048
0.00.069.780 I print_info: f_norm_eps       = 1.0e-05
0.00.069.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.781 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: f_attn_scale     = 0.0e+00
0.00.069.782 I print_info: n_ff             = 8192
0.00.069.782 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.783 I print_info: causal attn      = 1
0.00.069.783 I print_info: pooling type     = 0
0.00.069.784 I print_info: rope type        = 2
0.00.069.784 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.786 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.790 I print_info: vocab type       = BPE
0.00.069.791 I print_info: n_vocab          = 50304
0.00.069.791 I print_info: n_merges         = 50009
0.00.069.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: LF token         = 187 'Ċ'
0.00.069.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: max token length = 1024
0.00.069.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.995 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.018 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.573 I llama_context: constructing llama_context
0.00.153.591 I llama_context: n_seq_max     = 1
0.00.153.591 I llama_context: n_ctx         = 128
0.00.153.591 I llama_context: n_ctx_per_seq = 128
0.00.153.591 I llama_context: n_batch       = 128
0.00.153.592 I llama_context: n_ubatch      = 128
0.00.153.592 I llama_context: causal_attn   = 1
0.00.153.592 I llama_context: flash_attn    = 0
0.00.153.593 I llama_context: kv_unified    = false
0.00.153.596 I llama_context: freq_base     = 10000.0
0.00.153.597 I llama_context: freq_scale    = 1
0.00.153.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.038 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.171 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.880 I llama_context: graph nodes  = 943
0.00.160.880 I llama_context: graph splits = 1
0.00.160.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.459 I 
0.00.224.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.570 I perplexity: tokenizing the input ..
0.00.231.035 I perplexity: tokenization took 6.462 ms
0.00.231.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.328 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.274.333 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.274.398 I llama_perf_context_print:        load time =     224.06 ms
0.02.274.412 I llama_perf_context_print: prompt eval time =    2038.55 ms /   128 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.274.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.415 I llama_perf_context_print:       total time =    2049.96 ms /   129 tokens
0.02.274.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m8.567s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q2_K - Medium
0.00.021.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.787 I load: printing all EOG tokens:
0.00.056.808 I load:   - 0 ('<|endoftext|>')
0.00.056.889 I load: special tokens cache size = 25
0.00.068.655 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.680 I print_info: vocab_only       = 0
0.00.068.681 I print_info: n_ctx_train      = 2048
0.00.068.681 I print_info: n_embd           = 2048
0.00.068.681 I print_info: n_layer          = 24
0.00.068.696 I print_info: n_head           = 16
0.00.068.698 I print_info: n_head_kv        = 16
0.00.068.698 I print_info: n_rot            = 32
0.00.068.699 I print_info: n_swa            = 0
0.00.068.700 I print_info: is_swa_any       = 0
0.00.068.700 I print_info: n_embd_head_k    = 128
0.00.068.700 I print_info: n_embd_head_v    = 128
0.00.068.702 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.705 I print_info: n_embd_v_gqa     = 2048
0.00.068.706 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.708 I print_info: f_logit_scale    = 0.0e+00
0.00.068.708 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.709 I print_info: n_expert         = 0
0.00.068.709 I print_info: n_expert_used    = 0
0.00.068.709 I print_info: causal attn      = 1
0.00.068.710 I print_info: pooling type     = 0
0.00.068.710 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.711 I print_info: freq_base_train  = 10000.0
0.00.068.712 I print_info: freq_scale_train = 1
0.00.068.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.712 I print_info: rope_finetuned   = unknown
0.00.068.713 I print_info: model type       = 1.4B
0.00.068.713 I print_info: model params     = 1.41 B
0.00.068.714 I print_info: general.name     = 1.4B
0.00.068.715 I print_info: vocab type       = BPE
0.00.068.716 I print_info: n_vocab          = 50304
0.00.068.716 I print_info: n_merges         = 50009
0.00.068.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: LF token         = 187 'Ċ'
0.00.068.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.202 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.218 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.219 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.864 I llama_context: constructing llama_context
0.00.234.883 I llama_context: n_seq_max     = 1
0.00.234.884 I llama_context: n_ctx         = 2048
0.00.234.884 I llama_context: n_ctx_per_seq = 2048
0.00.234.884 I llama_context: n_batch       = 2048
0.00.234.885 I llama_context: n_ubatch      = 512
0.00.234.885 I llama_context: causal_attn   = 1
0.00.234.885 I llama_context: flash_attn    = 0
0.00.234.886 I llama_context: kv_unified    = false
0.00.234.891 I llama_context: freq_base     = 10000.0
0.00.234.892 I llama_context: freq_scale    = 1
0.00.234.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.661 I llama_context: graph nodes  = 943
0.00.309.662 I llama_context: graph splits = 1
0.00.309.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.932 I main: llama threadpool init, n_threads = 4
0.00.390.983 I 
0.00.391.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.073 I 
0.00.391.174 I sampler seed: 1234
0.00.391.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.200 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.084.588 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.084.594 I llama_perf_context_print:        load time =     389.28 ms
0.02.084.595 I llama_perf_context_print: prompt eval time =      82.59 ms /     7 tokens (   11.80 ms per token,    84.76 tokens per second)
0.02.084.596 I llama_perf_context_print:        eval time =    1599.49 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.084.597 I llama_perf_context_print:       total time =    1694.81 ms /    70 tokens
0.02.084.597 I llama_perf_context_print:    graphs reused =         60

real	0m2.125s
user	0m7.207s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q2_K - Medium
0.00.021.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.032 I load: printing all EOG tokens:
0.00.058.050 I load:   - 0 ('<|endoftext|>')
0.00.058.137 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.919 I print_info: arch             = gptneox
0.00.069.919 I print_info: vocab_only       = 0
0.00.069.919 I print_info: n_ctx_train      = 2048
0.00.069.920 I print_info: n_embd           = 2048
0.00.069.920 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.937 I print_info: n_head_kv        = 16
0.00.069.938 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.939 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.943 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.946 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.949 I print_info: rope scaling     = linear
0.00.069.950 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.951 I print_info: rope_finetuned   = unknown
0.00.069.952 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.953 I print_info: general.name     = 1.4B
0.00.069.955 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.956 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: LF token         = 187 'Ċ'
0.00.069.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: max token length = 1024
0.00.069.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.028 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.050 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.566 I llama_context: constructing llama_context
0.00.234.594 I llama_context: n_seq_max     = 1
0.00.234.594 I llama_context: n_ctx         = 128
0.00.234.595 I llama_context: n_ctx_per_seq = 128
0.00.234.595 I llama_context: n_batch       = 128
0.00.234.595 I llama_context: n_ubatch      = 128
0.00.234.595 I llama_context: causal_attn   = 1
0.00.234.596 I llama_context: flash_attn    = 0
0.00.234.596 I llama_context: kv_unified    = false
0.00.234.601 I llama_context: freq_base     = 10000.0
0.00.234.602 I llama_context: freq_scale    = 1
0.00.234.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.134 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.413 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.313 I llama_context: graph nodes  = 943
0.00.242.313 I llama_context: graph splits = 1
0.00.242.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.665 I 
0.00.286.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.777 I perplexity: tokenizing the input ..
0.00.293.364 I perplexity: tokenization took 6.583 ms
0.00.293.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.162 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.350.218 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.350.262 I llama_perf_context_print:        load time =     286.30 ms
0.01.350.276 I llama_perf_context_print: prompt eval time =    1051.99 ms /   128 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.350.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.278 I llama_perf_context_print:       total time =    1063.62 ms /   129 tokens
0.01.350.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m4.638s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q3_K - Medium
0.00.021.261 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.983 I load: printing all EOG tokens:
0.00.058.000 I load:   - 0 ('<|endoftext|>')
0.00.058.076 I load: special tokens cache size = 25
0.00.069.837 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.864 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.879 I print_info: n_head           = 16
0.00.069.881 I print_info: n_head_kv        = 16
0.00.069.881 I print_info: n_rot            = 32
0.00.069.881 I print_info: n_swa            = 0
0.00.069.882 I print_info: is_swa_any       = 0
0.00.069.882 I print_info: n_embd_head_k    = 128
0.00.069.883 I print_info: n_embd_head_v    = 128
0.00.069.884 I print_info: n_gqa            = 1
0.00.069.886 I print_info: n_embd_k_gqa     = 2048
0.00.069.887 I print_info: n_embd_v_gqa     = 2048
0.00.069.888 I print_info: f_norm_eps       = 1.0e-05
0.00.069.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.890 I print_info: f_logit_scale    = 0.0e+00
0.00.069.890 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.891 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.893 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.898 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.929 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.948 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.404 I llama_context: constructing llama_context
0.00.205.441 I llama_context: n_seq_max     = 1
0.00.205.448 I llama_context: n_ctx         = 2048
0.00.205.454 I llama_context: n_ctx_per_seq = 2048
0.00.205.462 I llama_context: n_batch       = 2048
0.00.205.468 I llama_context: n_ubatch      = 512
0.00.205.475 I llama_context: causal_attn   = 1
0.00.205.482 I llama_context: flash_attn    = 0
0.00.205.488 I llama_context: kv_unified    = false
0.00.205.512 I llama_context: freq_base     = 10000.0
0.00.205.519 I llama_context: freq_scale    = 1
0.00.205.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.999 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.896 I llama_context: graph nodes  = 943
0.00.280.903 I llama_context: graph splits = 1
0.00.280.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.911 I main: llama threadpool init, n_threads = 4
0.00.373.932 I 
0.00.374.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.006 I 
0.00.374.114 I sampler seed: 1234
0.00.374.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.130 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.197.962 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.197.966 I llama_perf_context_print:        load time =     372.23 ms
0.02.197.968 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.02.197.969 I llama_perf_context_print:        eval time =    1739.07 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.197.969 I llama_perf_context_print:       total time =    1825.24 ms /    70 tokens
0.02.197.970 I llama_perf_context_print:    graphs reused =         60

real	0m2.245s
user	0m8.073s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q3_K - Medium
0.00.021.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.242 I load: printing all EOG tokens:
0.00.057.262 I load:   - 0 ('<|endoftext|>')
0.00.057.342 I load: special tokens cache size = 25
0.00.068.967 I load: token to piece cache size = 0.2984 MB
0.00.068.994 I print_info: arch             = gptneox
0.00.068.995 I print_info: vocab_only       = 0
0.00.068.995 I print_info: n_ctx_train      = 2048
0.00.068.995 I print_info: n_embd           = 2048
0.00.068.996 I print_info: n_layer          = 24
0.00.069.011 I print_info: n_head           = 16
0.00.069.012 I print_info: n_head_kv        = 16
0.00.069.013 I print_info: n_rot            = 32
0.00.069.013 I print_info: n_swa            = 0
0.00.069.014 I print_info: is_swa_any       = 0
0.00.069.015 I print_info: n_embd_head_k    = 128
0.00.069.015 I print_info: n_embd_head_v    = 128
0.00.069.017 I print_info: n_gqa            = 1
0.00.069.018 I print_info: n_embd_k_gqa     = 2048
0.00.069.020 I print_info: n_embd_v_gqa     = 2048
0.00.069.021 I print_info: f_norm_eps       = 1.0e-05
0.00.069.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.022 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.024 I print_info: n_expert         = 0
0.00.069.024 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.025 I print_info: pooling type     = 0
0.00.069.025 I print_info: rope type        = 2
0.00.069.025 I print_info: rope scaling     = linear
0.00.069.026 I print_info: freq_base_train  = 10000.0
0.00.069.027 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.027 I print_info: rope_finetuned   = unknown
0.00.069.029 I print_info: model type       = 1.4B
0.00.069.030 I print_info: model params     = 1.41 B
0.00.069.031 I print_info: general.name     = 1.4B
0.00.069.034 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.047 I print_info: n_merges         = 50009
0.00.069.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.660 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.674 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.240 I llama_context: constructing llama_context
0.00.202.278 I llama_context: n_seq_max     = 1
0.00.202.285 I llama_context: n_ctx         = 128
0.00.202.291 I llama_context: n_ctx_per_seq = 128
0.00.202.298 I llama_context: n_batch       = 128
0.00.202.304 I llama_context: n_ubatch      = 128
0.00.202.310 I llama_context: causal_attn   = 1
0.00.202.317 I llama_context: flash_attn    = 0
0.00.202.324 I llama_context: kv_unified    = false
0.00.202.335 I llama_context: freq_base     = 10000.0
0.00.202.342 I llama_context: freq_scale    = 1
0.00.202.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.745 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.206.886 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.764 I llama_context: graph nodes  = 943
0.00.209.771 I llama_context: graph splits = 1
0.00.209.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.375 I 
0.00.264.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.540 I perplexity: tokenizing the input ..
0.00.271.204 I perplexity: tokenization took 6.66 ms
0.00.271.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.140 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.245.173 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.245.231 I llama_perf_context_print:        load time =     264.01 ms
0.01.245.248 I llama_perf_context_print: prompt eval time =     968.94 ms /   128 tokens (    7.57 ms per token,   132.10 tokens per second)
0.01.245.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.250 I llama_perf_context_print:       total time =     980.89 ms /   129 tokens
0.01.245.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.566s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_K - Medium
0.00.021.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.597 I load: printing all EOG tokens:
0.00.058.618 I load:   - 0 ('<|endoftext|>')
0.00.058.708 I load: special tokens cache size = 25
0.00.070.439 I load: token to piece cache size = 0.2984 MB
0.00.070.467 I print_info: arch             = gptneox
0.00.070.467 I print_info: vocab_only       = 0
0.00.070.468 I print_info: n_ctx_train      = 2048
0.00.070.468 I print_info: n_embd           = 2048
0.00.070.468 I print_info: n_layer          = 24
0.00.070.483 I print_info: n_head           = 16
0.00.070.484 I print_info: n_head_kv        = 16
0.00.070.485 I print_info: n_rot            = 32
0.00.070.485 I print_info: n_swa            = 0
0.00.070.486 I print_info: is_swa_any       = 0
0.00.070.486 I print_info: n_embd_head_k    = 128
0.00.070.486 I print_info: n_embd_head_v    = 128
0.00.070.488 I print_info: n_gqa            = 1
0.00.070.490 I print_info: n_embd_k_gqa     = 2048
0.00.070.491 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.493 I print_info: f_logit_scale    = 0.0e+00
0.00.070.493 I print_info: f_attn_scale     = 0.0e+00
0.00.070.494 I print_info: n_ff             = 8192
0.00.070.494 I print_info: n_expert         = 0
0.00.070.495 I print_info: n_expert_used    = 0
0.00.070.495 I print_info: causal attn      = 1
0.00.070.495 I print_info: pooling type     = 0
0.00.070.495 I print_info: rope type        = 2
0.00.070.495 I print_info: rope scaling     = linear
0.00.070.497 I print_info: freq_base_train  = 10000.0
0.00.070.497 I print_info: freq_scale_train = 1
0.00.070.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.497 I print_info: rope_finetuned   = unknown
0.00.070.498 I print_info: model type       = 1.4B
0.00.070.499 I print_info: model params     = 1.41 B
0.00.070.499 I print_info: general.name     = 1.4B
0.00.070.503 I print_info: vocab type       = BPE
0.00.070.505 I print_info: n_vocab          = 50304
0.00.070.505 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: LF token         = 187 'Ċ'
0.00.070.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: max token length = 1024
0.00.070.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.561 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.583 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.423 I llama_context: constructing llama_context
0.00.253.460 I llama_context: n_seq_max     = 1
0.00.253.466 I llama_context: n_ctx         = 2048
0.00.253.473 I llama_context: n_ctx_per_seq = 2048
0.00.253.479 I llama_context: n_batch       = 2048
0.00.253.486 I llama_context: n_ubatch      = 512
0.00.253.492 I llama_context: causal_attn   = 1
0.00.253.499 I llama_context: flash_attn    = 0
0.00.253.506 I llama_context: kv_unified    = false
0.00.253.517 I llama_context: freq_base     = 10000.0
0.00.253.524 I llama_context: freq_scale    = 1
0.00.253.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.295 I llama_context: graph nodes  = 943
0.00.328.302 I llama_context: graph splits = 1
0.00.328.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.547 I main: llama threadpool init, n_threads = 4
0.00.438.568 I 
0.00.438.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.651 I 
0.00.438.761 I sampler seed: 1234
0.00.438.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.786 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.594.788 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.594.794 I llama_perf_context_print:        load time =     436.81 ms
0.02.594.795 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.77 tokens per second)
0.02.594.796 I llama_perf_context_print:        eval time =    2060.04 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.594.846 I llama_perf_context_print:       total time =    2157.48 ms /    70 tokens
0.02.594.846 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m9.603s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_K - Medium
0.00.021.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.707 I load: printing all EOG tokens:
0.00.057.725 I load:   - 0 ('<|endoftext|>')
0.00.057.811 I load: special tokens cache size = 25
0.00.069.646 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.673 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.673 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.690 I print_info: n_rot            = 32
0.00.069.690 I print_info: n_swa            = 0
0.00.069.691 I print_info: is_swa_any       = 0
0.00.069.691 I print_info: n_embd_head_k    = 128
0.00.069.692 I print_info: n_embd_head_v    = 128
0.00.069.693 I print_info: n_gqa            = 1
0.00.069.694 I print_info: n_embd_k_gqa     = 2048
0.00.069.696 I print_info: n_embd_v_gqa     = 2048
0.00.069.697 I print_info: f_norm_eps       = 1.0e-05
0.00.069.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.698 I print_info: f_logit_scale    = 0.0e+00
0.00.069.698 I print_info: f_attn_scale     = 0.0e+00
0.00.069.699 I print_info: n_ff             = 8192
0.00.069.699 I print_info: n_expert         = 0
0.00.069.700 I print_info: n_expert_used    = 0
0.00.069.700 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.701 I print_info: rope type        = 2
0.00.069.701 I print_info: rope scaling     = linear
0.00.069.702 I print_info: freq_base_train  = 10000.0
0.00.069.703 I print_info: freq_scale_train = 1
0.00.069.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.703 I print_info: rope_finetuned   = unknown
0.00.069.704 I print_info: model type       = 1.4B
0.00.069.705 I print_info: model params     = 1.41 B
0.00.069.705 I print_info: general.name     = 1.4B
0.00.069.707 I print_info: vocab type       = BPE
0.00.069.708 I print_info: n_vocab          = 50304
0.00.069.708 I print_info: n_merges         = 50009
0.00.069.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: LF token         = 187 'Ċ'
0.00.069.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: max token length = 1024
0.00.069.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.673 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.691 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.906 I llama_context: constructing llama_context
0.00.252.963 I llama_context: n_seq_max     = 1
0.00.252.995 I llama_context: n_ctx         = 128
0.00.253.012 I llama_context: n_ctx_per_seq = 128
0.00.253.043 I llama_context: n_batch       = 128
0.00.253.060 I llama_context: n_ubatch      = 128
0.00.253.078 I llama_context: causal_attn   = 1
0.00.253.108 I llama_context: flash_attn    = 0
0.00.253.125 I llama_context: kv_unified    = false
0.00.253.162 I llama_context: freq_base     = 10000.0
0.00.253.193 I llama_context: freq_scale    = 1
0.00.253.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.874 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.537 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.568 I llama_context: graph nodes  = 943
0.00.261.568 I llama_context: graph splits = 1
0.00.261.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.004 I 
0.00.326.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.128 I perplexity: tokenizing the input ..
0.00.332.751 I perplexity: tokenization took 6.618 ms
0.00.332.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.667 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.966.641 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.966.707 I llama_perf_context_print:        load time =     325.60 ms
0.00.966.723 I llama_perf_context_print: prompt eval time =     629.10 ms /   128 tokens (    4.91 ms per token,   203.47 tokens per second)
0.00.966.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.726 I llama_perf_context_print:       total time =     640.73 ms /   129 tokens
0.00.966.727 I llama_perf_context_print:    graphs reused =          0

real	0m1.017s
user	0m3.449s
sys	0m0.514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q5_K - Medium
0.00.021.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.760 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.867 I load: special tokens cache size = 25
0.00.070.573 I load: token to piece cache size = 0.2984 MB
0.00.070.601 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.602 I print_info: n_ctx_train      = 2048
0.00.070.602 I print_info: n_embd           = 2048
0.00.070.602 I print_info: n_layer          = 24
0.00.070.617 I print_info: n_head           = 16
0.00.070.619 I print_info: n_head_kv        = 16
0.00.070.619 I print_info: n_rot            = 32
0.00.070.619 I print_info: n_swa            = 0
0.00.070.620 I print_info: is_swa_any       = 0
0.00.070.620 I print_info: n_embd_head_k    = 128
0.00.070.620 I print_info: n_embd_head_v    = 128
0.00.070.622 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.625 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.628 I print_info: f_logit_scale    = 0.0e+00
0.00.070.628 I print_info: f_attn_scale     = 0.0e+00
0.00.070.629 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.630 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.630 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.632 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.633 I print_info: rope_finetuned   = unknown
0.00.070.634 I print_info: model type       = 1.4B
0.00.070.634 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.636 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.637 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.751 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.772 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.130 I llama_context: constructing llama_context
0.00.276.151 I llama_context: n_seq_max     = 1
0.00.276.151 I llama_context: n_ctx         = 2048
0.00.276.151 I llama_context: n_ctx_per_seq = 2048
0.00.276.152 I llama_context: n_batch       = 2048
0.00.276.152 I llama_context: n_ubatch      = 512
0.00.276.152 I llama_context: causal_attn   = 1
0.00.276.153 I llama_context: flash_attn    = 0
0.00.276.153 I llama_context: kv_unified    = false
0.00.276.158 I llama_context: freq_base     = 10000.0
0.00.276.159 I llama_context: freq_scale    = 1
0.00.276.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.716 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.269 I llama_context: graph nodes  = 943
0.00.350.269 I llama_context: graph splits = 1
0.00.350.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.577 I main: llama threadpool init, n_threads = 4
0.00.468.600 I 
0.00.468.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.699 I 
0.00.468.817 I sampler seed: 1234
0.00.468.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.842 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.857 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.03.057.862 I llama_perf_context_print:        load time =     466.73 ms
0.03.057.864 I llama_perf_context_print: prompt eval time =      96.21 ms /     7 tokens (   13.74 ms per token,    72.76 tokens per second)
0.03.057.865 I llama_perf_context_print:        eval time =    2480.72 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.057.865 I llama_perf_context_print:       total time =    2590.48 ms /    70 tokens
0.03.057.866 I llama_perf_context_print:    graphs reused =         60

real	0m3.116s
user	0m11.479s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_K - Medium
0.00.021.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.583 I load: printing all EOG tokens:
0.00.056.601 I load:   - 0 ('<|endoftext|>')
0.00.056.682 I load: special tokens cache size = 25
0.00.068.459 I load: token to piece cache size = 0.2984 MB
0.00.068.486 I print_info: arch             = gptneox
0.00.068.487 I print_info: vocab_only       = 0
0.00.068.487 I print_info: n_ctx_train      = 2048
0.00.068.487 I print_info: n_embd           = 2048
0.00.068.488 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.504 I print_info: n_head_kv        = 16
0.00.068.505 I print_info: n_rot            = 32
0.00.068.505 I print_info: n_swa            = 0
0.00.068.506 I print_info: is_swa_any       = 0
0.00.068.506 I print_info: n_embd_head_k    = 128
0.00.068.506 I print_info: n_embd_head_v    = 128
0.00.068.508 I print_info: n_gqa            = 1
0.00.068.510 I print_info: n_embd_k_gqa     = 2048
0.00.068.513 I print_info: n_embd_v_gqa     = 2048
0.00.068.514 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.517 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.520 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.521 I print_info: rope_finetuned   = unknown
0.00.068.523 I print_info: model type       = 1.4B
0.00.068.524 I print_info: model params     = 1.41 B
0.00.068.524 I print_info: general.name     = 1.4B
0.00.068.526 I print_info: vocab type       = BPE
0.00.068.527 I print_info: n_vocab          = 50304
0.00.068.528 I print_info: n_merges         = 50009
0.00.068.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: LF token         = 187 'Ċ'
0.00.068.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: max token length = 1024
0.00.068.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.636 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.658 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.211 I llama_context: constructing llama_context
0.00.272.240 I llama_context: n_seq_max     = 1
0.00.272.247 I llama_context: n_ctx         = 128
0.00.272.254 I llama_context: n_ctx_per_seq = 128
0.00.272.261 I llama_context: n_batch       = 128
0.00.272.269 I llama_context: n_ubatch      = 128
0.00.272.275 I llama_context: causal_attn   = 1
0.00.272.282 I llama_context: flash_attn    = 0
0.00.272.288 I llama_context: kv_unified    = false
0.00.272.300 I llama_context: freq_base     = 10000.0
0.00.272.309 I llama_context: freq_scale    = 1
0.00.272.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.762 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.276.909 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.832 I llama_context: graph nodes  = 943
0.00.279.839 I llama_context: graph splits = 1
0.00.279.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.550 I 
0.00.358.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.667 I perplexity: tokenizing the input ..
0.00.365.405 I perplexity: tokenization took 6.734 ms
0.00.365.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.709 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.820 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.890 I llama_perf_context_print:        load time =     358.16 ms
0.01.096.904 I llama_perf_context_print: prompt eval time =     726.42 ms /   128 tokens (    5.68 ms per token,   176.21 tokens per second)
0.01.096.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.906 I llama_perf_context_print:       total time =     738.37 ms /   129 tokens
0.01.096.906 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m4.016s
sys	0m0.474s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q6_K
0.00.021.229 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.165 I load: printing all EOG tokens:
0.00.058.186 I load:   - 0 ('<|endoftext|>')
0.00.058.274 I load: special tokens cache size = 25
0.00.070.067 I load: token to piece cache size = 0.2984 MB
0.00.070.094 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.095 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.115 I print_info: is_swa_any       = 0
0.00.070.115 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.120 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.127 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.128 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.129 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.132 I print_info: vocab type       = BPE
0.00.070.133 I print_info: n_vocab          = 50304
0.00.070.133 I print_info: n_merges         = 50009
0.00.070.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.178 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.202 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.266 I llama_context: constructing llama_context
0.00.285.304 I llama_context: n_seq_max     = 1
0.00.285.311 I llama_context: n_ctx         = 2048
0.00.285.317 I llama_context: n_ctx_per_seq = 2048
0.00.285.323 I llama_context: n_batch       = 2048
0.00.285.330 I llama_context: n_ubatch      = 512
0.00.285.336 I llama_context: causal_attn   = 1
0.00.285.385 I llama_context: flash_attn    = 0
0.00.285.391 I llama_context: kv_unified    = false
0.00.285.403 I llama_context: freq_base     = 10000.0
0.00.285.411 I llama_context: freq_scale    = 1
0.00.285.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.781 I llama_context: graph nodes  = 943
0.00.359.788 I llama_context: graph splits = 1
0.00.359.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.632 I main: llama threadpool init, n_threads = 4
0.00.489.654 I 
0.00.489.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.743 I 
0.00.489.876 I sampler seed: 1234
0.00.489.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.899 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.513 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.03.185.519 I llama_perf_context_print:        load time =     487.93 ms
0.03.185.520 I llama_perf_context_print: prompt eval time =     121.09 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.03.185.521 I llama_perf_context_print:        eval time =    2562.01 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.185.522 I llama_perf_context_print:       total time =    2697.04 ms /    70 tokens
0.03.185.522 I llama_perf_context_print:    graphs reused =         60

real	0m3.248s
user	0m11.924s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.575 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q6_K
0.00.021.577 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.174 I load: printing all EOG tokens:
0.00.059.190 I load:   - 0 ('<|endoftext|>')
0.00.059.285 I load: special tokens cache size = 25
0.00.070.996 I load: token to piece cache size = 0.2984 MB
0.00.071.025 I print_info: arch             = gptneox
0.00.071.025 I print_info: vocab_only       = 0
0.00.071.025 I print_info: n_ctx_train      = 2048
0.00.071.026 I print_info: n_embd           = 2048
0.00.071.026 I print_info: n_layer          = 24
0.00.071.051 I print_info: n_head           = 16
0.00.071.054 I print_info: n_head_kv        = 16
0.00.071.054 I print_info: n_rot            = 32
0.00.071.054 I print_info: n_swa            = 0
0.00.071.055 I print_info: is_swa_any       = 0
0.00.071.056 I print_info: n_embd_head_k    = 128
0.00.071.056 I print_info: n_embd_head_v    = 128
0.00.071.058 I print_info: n_gqa            = 1
0.00.071.059 I print_info: n_embd_k_gqa     = 2048
0.00.071.061 I print_info: n_embd_v_gqa     = 2048
0.00.071.062 I print_info: f_norm_eps       = 1.0e-05
0.00.071.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.063 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.065 I print_info: n_expert         = 0
0.00.071.065 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.066 I print_info: pooling type     = 0
0.00.071.066 I print_info: rope type        = 2
0.00.071.066 I print_info: rope scaling     = linear
0.00.071.067 I print_info: freq_base_train  = 10000.0
0.00.071.068 I print_info: freq_scale_train = 1
0.00.071.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.069 I print_info: model type       = 1.4B
0.00.071.070 I print_info: model params     = 1.41 B
0.00.071.070 I print_info: general.name     = 1.4B
0.00.071.073 I print_info: vocab type       = BPE
0.00.071.074 I print_info: n_vocab          = 50304
0.00.071.074 I print_info: n_merges         = 50009
0.00.071.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: LF token         = 187 'Ċ'
0.00.071.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: max token length = 1024
0.00.071.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.905 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.928 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.106 I llama_context: constructing llama_context
0.00.287.138 I llama_context: n_seq_max     = 1
0.00.287.145 I llama_context: n_ctx         = 128
0.00.287.152 I llama_context: n_ctx_per_seq = 128
0.00.287.158 I llama_context: n_batch       = 128
0.00.287.164 I llama_context: n_ubatch      = 128
0.00.287.170 I llama_context: causal_attn   = 1
0.00.287.177 I llama_context: flash_attn    = 0
0.00.287.183 I llama_context: kv_unified    = false
0.00.287.194 I llama_context: freq_base     = 10000.0
0.00.287.203 I llama_context: freq_scale    = 1
0.00.287.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.670 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.070 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.113 I llama_context: graph nodes  = 943
0.00.295.119 I llama_context: graph splits = 1
0.00.295.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.326 I 
0.00.388.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.444 I perplexity: tokenizing the input ..
0.00.395.122 I perplexity: tokenization took 6.674 ms
0.00.395.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.613 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.535 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.583 I llama_perf_context_print:        load time =     387.92 ms
0.01.260.597 I llama_perf_context_print: prompt eval time =     860.67 ms /   128 tokens (    6.72 ms per token,   148.72 tokens per second)
0.01.260.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.599 I llama_perf_context_print:       total time =     872.28 ms /   129 tokens
0.01.260.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.542s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.312 I load: printing all EOG tokens:
0.00.058.329 I load:   - 0 ('<|endoftext|>')
0.00.058.427 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.491 I print_info: arch             = gptneox
0.00.070.492 I print_info: vocab_only       = 0
0.00.070.492 I print_info: n_ctx_train      = 2048
0.00.070.493 I print_info: n_embd           = 2048
0.00.070.493 I print_info: n_layer          = 24
0.00.070.510 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.513 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.522 I print_info: f_logit_scale    = 0.0e+00
0.00.070.522 I print_info: f_attn_scale     = 0.0e+00
0.00.070.523 I print_info: n_ff             = 8192
0.00.070.523 I print_info: n_expert         = 0
0.00.070.524 I print_info: n_expert_used    = 0
0.00.070.524 I print_info: causal attn      = 1
0.00.070.524 I print_info: pooling type     = 0
0.00.070.525 I print_info: rope type        = 2
0.00.070.525 I print_info: rope scaling     = linear
0.00.070.526 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.527 I print_info: model type       = 1.4B
0.00.070.528 I print_info: model params     = 1.41 B
0.00.070.528 I print_info: general.name     = 1.4B
0.00.070.531 I print_info: vocab type       = BPE
0.00.070.532 I print_info: n_vocab          = 50304
0.00.070.532 I print_info: n_merges         = 50009
0.00.070.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: LF token         = 187 'Ċ'
0.00.070.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: max token length = 1024
0.00.070.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.439 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.460 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.240 I llama_context: constructing llama_context
0.00.238.259 I llama_context: n_seq_max     = 1
0.00.238.259 I llama_context: n_ctx         = 2048
0.00.238.259 I llama_context: n_ctx_per_seq = 2048
0.00.238.260 I llama_context: n_batch       = 2048
0.00.238.260 I llama_context: n_ubatch      = 512
0.00.238.260 I llama_context: causal_attn   = 1
0.00.238.261 I llama_context: flash_attn    = 0
0.00.238.261 I llama_context: kv_unified    = true
0.00.238.266 I llama_context: freq_base     = 10000.0
0.00.238.267 I llama_context: freq_scale    = 1
0.00.238.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.596 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.425 I llama_context: graph nodes  = 943
0.00.315.425 I llama_context: graph splits = 1
0.00.315.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.522 I llama_context: constructing llama_context
0.00.892.546 I llama_context: n_seq_max     = 1
0.00.892.546 I llama_context: n_ctx         = 2048
0.00.892.547 I llama_context: n_ctx_per_seq = 2048
0.00.892.547 I llama_context: n_batch       = 2048
0.00.892.547 I llama_context: n_ubatch      = 512
0.00.892.548 I llama_context: causal_attn   = 1
0.00.892.548 I llama_context: flash_attn    = 0
0.00.892.549 I llama_context: kv_unified    = true
0.00.892.555 I llama_context: freq_base     = 10000.0
0.00.892.555 I llama_context: freq_scale    = 1
0.00.892.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.965.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.183 I llama_context: graph nodes  = 943
0.00.968.183 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.105 I llama_context: constructing llama_context
0.01.459.124 I llama_context: n_seq_max     = 1
0.01.459.125 I llama_context: n_ctx         = 2048
0.01.459.125 I llama_context: n_ctx_per_seq = 2048
0.01.459.125 I llama_context: n_batch       = 2048
0.01.459.126 I llama_context: n_ubatch      = 512
0.01.459.126 I llama_context: causal_attn   = 1
0.01.459.126 I llama_context: flash_attn    = 0
0.01.459.127 I llama_context: kv_unified    = true
0.01.459.133 I llama_context: freq_base     = 10000.0
0.01.459.134 I llama_context: freq_scale    = 1
0.01.459.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.533.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.871 I llama_context: graph nodes  = 943
0.01.536.871 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.540s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_0
0.00.021.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.925 I load: printing all EOG tokens:
0.00.058.946 I load:   - 0 ('<|endoftext|>')
0.00.059.041 I load: special tokens cache size = 25
0.00.071.030 I load: token to piece cache size = 0.2984 MB
0.00.071.057 I print_info: arch             = gptneox
0.00.071.058 I print_info: vocab_only       = 0
0.00.071.058 I print_info: n_ctx_train      = 2048
0.00.071.058 I print_info: n_embd           = 2048
0.00.071.058 I print_info: n_layer          = 24
0.00.071.073 I print_info: n_head           = 16
0.00.071.075 I print_info: n_head_kv        = 16
0.00.071.075 I print_info: n_rot            = 32
0.00.071.075 I print_info: n_swa            = 0
0.00.071.076 I print_info: is_swa_any       = 0
0.00.071.076 I print_info: n_embd_head_k    = 128
0.00.071.077 I print_info: n_embd_head_v    = 128
0.00.071.078 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.081 I print_info: n_embd_v_gqa     = 2048
0.00.071.082 I print_info: f_norm_eps       = 1.0e-05
0.00.071.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.083 I print_info: f_logit_scale    = 0.0e+00
0.00.071.084 I print_info: f_attn_scale     = 0.0e+00
0.00.071.085 I print_info: n_ff             = 8192
0.00.071.085 I print_info: n_expert         = 0
0.00.071.085 I print_info: n_expert_used    = 0
0.00.071.086 I print_info: causal attn      = 1
0.00.071.086 I print_info: pooling type     = 0
0.00.071.086 I print_info: rope type        = 2
0.00.071.086 I print_info: rope scaling     = linear
0.00.071.087 I print_info: freq_base_train  = 10000.0
0.00.071.088 I print_info: freq_scale_train = 1
0.00.071.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.089 I print_info: rope_finetuned   = unknown
0.00.071.089 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.090 I print_info: general.name     = 1.4B
0.00.071.093 I print_info: vocab type       = BPE
0.00.071.093 I print_info: n_vocab          = 50304
0.00.071.094 I print_info: n_merges         = 50009
0.00.071.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: LF token         = 187 'Ċ'
0.00.071.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: max token length = 1024
0.00.071.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.823 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.845 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.012 I llama_context: constructing llama_context
0.00.234.049 I llama_context: n_seq_max     = 1
0.00.234.057 I llama_context: n_ctx         = 2048
0.00.234.063 I llama_context: n_ctx_per_seq = 2048
0.00.234.070 I llama_context: n_batch       = 2048
0.00.234.076 I llama_context: n_ubatch      = 512
0.00.234.095 I llama_context: causal_attn   = 1
0.00.234.102 I llama_context: flash_attn    = 1
0.00.234.108 I llama_context: kv_unified    = true
0.00.234.121 I llama_context: freq_base     = 10000.0
0.00.234.130 I llama_context: freq_scale    = 1
0.00.234.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.386 I llama_context: graph nodes  = 848
0.00.309.393 I llama_context: graph splits = 1
0.00.309.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.036 I llama_context: constructing llama_context
0.00.831.061 I llama_context: n_seq_max     = 1
0.00.831.062 I llama_context: n_ctx         = 2048
0.00.831.062 I llama_context: n_ctx_per_seq = 2048
0.00.831.063 I llama_context: n_batch       = 2048
0.00.831.063 I llama_context: n_ubatch      = 512
0.00.831.063 I llama_context: causal_attn   = 1
0.00.831.064 I llama_context: flash_attn    = 1
0.00.831.064 I llama_context: kv_unified    = true
0.00.831.070 I llama_context: freq_base     = 10000.0
0.00.831.071 I llama_context: freq_scale    = 1
0.00.831.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.903.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.040 I llama_context: graph nodes  = 848
0.00.906.041 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.648 I llama_context: constructing llama_context
0.01.346.675 I llama_context: n_seq_max     = 1
0.01.346.675 I llama_context: n_ctx         = 2048
0.01.346.676 I llama_context: n_ctx_per_seq = 2048
0.01.346.676 I llama_context: n_batch       = 2048
0.01.346.676 I llama_context: n_ubatch      = 512
0.01.346.677 I llama_context: causal_attn   = 1
0.01.346.677 I llama_context: flash_attn    = 1
0.01.346.677 I llama_context: kv_unified    = true
0.01.346.684 I llama_context: freq_base     = 10000.0
0.01.346.685 I llama_context: freq_scale    = 1
0.01.346.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.419.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.246 I llama_context: graph nodes  = 848
0.01.422.246 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.949s
sys	0m0.647s
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

Total Test time (real) =   1.34 sec
0.62user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+55594minor)pagefaults 0swaps
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

Total Test time (real) =   1.19 sec
0.47user 0.72system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+52257minor)pagefaults 0swaps
```
