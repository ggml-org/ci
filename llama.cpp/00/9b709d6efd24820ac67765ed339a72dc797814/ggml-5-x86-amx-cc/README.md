## Summary

- status:  SUCCESS ✅
- runtime: 5:11.09
- date:    Fri Aug 29 03:41:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/009b709d6efd24820ac67765ed339a72dc797814
- author:  Aman Gupta
```
CUDA: fuse adds, fuse add with rms norm (#15631)

* CUDA: fused add with rms_norm_mul

* Non-broadcast fuse works

* Add fused adds

* format

* Remove n_fuse from template params

* Address review comments

* Move template inside binbcast
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.11 sec*proc (35 tests)

Total Test time (real) =  66.12 sec

real	1m6.132s
user	1m16.207s
sys	0m2.508s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  26.08 sec*proc (36 tests)

Total Test time (real) =  26.09 sec

real	0m26.100s
user	0m28.018s
sys	0m2.158s
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
0.00.000.237 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.330 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.331 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.037 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.051 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.051 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.052 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.052 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.053 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.054 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.055 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type  f16:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = F16
0.00.008.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.919 I load: printing all EOG tokens:
0.00.022.919 I load:   - 102 ('[SEP]')
0.00.022.972 I load: special tokens cache size = 5
0.00.025.580 I load: token to piece cache size = 0.2032 MB
0.00.025.606 I print_info: arch             = bert
0.00.025.607 I print_info: vocab_only       = 0
0.00.025.607 I print_info: n_ctx_train      = 512
0.00.025.607 I print_info: n_embd           = 384
0.00.025.607 I print_info: n_layer          = 12
0.00.025.624 I print_info: n_head           = 12
0.00.025.625 I print_info: n_head_kv        = 12
0.00.025.626 I print_info: n_rot            = 32
0.00.025.626 I print_info: n_swa            = 0
0.00.025.627 I print_info: is_swa_any       = 0
0.00.025.628 I print_info: n_embd_head_k    = 32
0.00.025.628 I print_info: n_embd_head_v    = 32
0.00.025.629 I print_info: n_gqa            = 1
0.00.025.631 I print_info: n_embd_k_gqa     = 384
0.00.025.632 I print_info: n_embd_v_gqa     = 384
0.00.025.633 I print_info: f_norm_eps       = 1.0e-12
0.00.025.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.634 I print_info: f_logit_scale    = 0.0e+00
0.00.025.635 I print_info: f_attn_scale     = 0.0e+00
0.00.025.636 I print_info: n_ff             = 1536
0.00.025.637 I print_info: n_expert         = 0
0.00.025.638 I print_info: n_expert_used    = 0
0.00.025.638 I print_info: causal attn      = 0
0.00.025.638 I print_info: pooling type     = 2
0.00.025.638 I print_info: rope type        = 2
0.00.025.639 I print_info: rope scaling     = linear
0.00.025.640 I print_info: freq_base_train  = 10000.0
0.00.025.640 I print_info: freq_scale_train = 1
0.00.025.640 I print_info: n_ctx_orig_yarn  = 512
0.00.025.640 I print_info: rope_finetuned   = unknown
0.00.025.641 I print_info: n_cls_out        = 1
0.00.025.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.643 I print_info: model type       = 33M
0.00.025.643 I print_info: model params     = 33.21 M
0.00.025.644 I print_info: general.name     = Bge Small
0.00.025.647 I print_info: vocab type       = WPM
0.00.025.648 I print_info: n_vocab          = 30522
0.00.025.649 I print_info: n_merges         = 0
0.00.025.650 I print_info: BOS token        = 101 '[CLS]'
0.00.025.651 I print_info: EOS token        = 102 '[SEP]'
0.00.025.652 I print_info: UNK token        = 100 '[UNK]'
0.00.025.652 I print_info: SEP token        = 102 '[SEP]'
0.00.025.661 I print_info: PAD token        = 0 '[PAD]'
0.00.025.662 I print_info: MASK token       = 103 '[MASK]'
0.00.025.663 I print_info: LF token         = 0 '[PAD]'
0.00.025.664 I print_info: EOG token        = 102 '[SEP]'
0.00.025.664 I print_info: max token length = 21
0.00.025.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.658 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.680 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.142 I llama_context: constructing llama_context
0.00.043.156 I llama_context: n_seq_max     = 1
0.00.043.156 I llama_context: n_ctx         = 512
0.00.043.157 I llama_context: n_ctx_per_seq = 512
0.00.043.157 I llama_context: n_batch       = 2048
0.00.043.157 I llama_context: n_ubatch      = 2048
0.00.043.157 I llama_context: causal_attn   = 0
0.00.043.158 I llama_context: flash_attn    = 0
0.00.043.158 I llama_context: kv_unified    = true
0.00.043.160 I llama_context: freq_base     = 10000.0
0.00.043.160 I llama_context: freq_scale    = 1
0.00.043.182 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.294 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.306 I llama_context: graph nodes  = 431
0.00.045.307 I llama_context: graph splits = 1
0.00.045.316 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.739 I 
0.00.048.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.787 I llama_perf_context_print:        load time =      48.45 ms
0.00.053.789 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2189.78 tokens per second)
0.00.053.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.791 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.053.792 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.082s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.101 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.144 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.155 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.156 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.157 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.158 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.940 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.940 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.941 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.943 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.943 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.945 I llama_model_loader: - type  f32:  124 tensors
0.00.007.945 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.946 I print_info: file format = GGUF V3 (latest)
0.00.007.947 I print_info: file type   = Q8_0
0.00.007.949 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.643 I load: printing all EOG tokens:
0.00.022.644 I load:   - 102 ('[SEP]')
0.00.022.697 I load: special tokens cache size = 5
0.00.025.327 I load: token to piece cache size = 0.2032 MB
0.00.025.353 I print_info: arch             = bert
0.00.025.353 I print_info: vocab_only       = 0
0.00.025.353 I print_info: n_ctx_train      = 512
0.00.025.354 I print_info: n_embd           = 384
0.00.025.354 I print_info: n_layer          = 12
0.00.025.368 I print_info: n_head           = 12
0.00.025.370 I print_info: n_head_kv        = 12
0.00.025.371 I print_info: n_rot            = 32
0.00.025.371 I print_info: n_swa            = 0
0.00.025.372 I print_info: is_swa_any       = 0
0.00.025.372 I print_info: n_embd_head_k    = 32
0.00.025.373 I print_info: n_embd_head_v    = 32
0.00.025.374 I print_info: n_gqa            = 1
0.00.025.375 I print_info: n_embd_k_gqa     = 384
0.00.025.376 I print_info: n_embd_v_gqa     = 384
0.00.025.377 I print_info: f_norm_eps       = 1.0e-12
0.00.025.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.378 I print_info: f_logit_scale    = 0.0e+00
0.00.025.378 I print_info: f_attn_scale     = 0.0e+00
0.00.025.379 I print_info: n_ff             = 1536
0.00.025.379 I print_info: n_expert         = 0
0.00.025.380 I print_info: n_expert_used    = 0
0.00.025.380 I print_info: causal attn      = 0
0.00.025.380 I print_info: pooling type     = 2
0.00.025.380 I print_info: rope type        = 2
0.00.025.380 I print_info: rope scaling     = linear
0.00.025.381 I print_info: freq_base_train  = 10000.0
0.00.025.382 I print_info: freq_scale_train = 1
0.00.025.382 I print_info: n_ctx_orig_yarn  = 512
0.00.025.382 I print_info: rope_finetuned   = unknown
0.00.025.382 I print_info: n_cls_out        = 1
0.00.025.383 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.383 I print_info: model type       = 33M
0.00.025.384 I print_info: model params     = 33.21 M
0.00.025.384 I print_info: general.name     = Bge Small
0.00.025.386 I print_info: vocab type       = WPM
0.00.025.387 I print_info: n_vocab          = 30522
0.00.025.388 I print_info: n_merges         = 0
0.00.025.389 I print_info: BOS token        = 101 '[CLS]'
0.00.025.390 I print_info: EOS token        = 102 '[SEP]'
0.00.025.390 I print_info: UNK token        = 100 '[UNK]'
0.00.025.390 I print_info: SEP token        = 102 '[SEP]'
0.00.025.390 I print_info: PAD token        = 0 '[PAD]'
0.00.025.390 I print_info: MASK token       = 103 '[MASK]'
0.00.025.391 I print_info: LF token         = 0 '[PAD]'
0.00.025.391 I print_info: EOG token        = 102 '[SEP]'
0.00.025.391 I print_info: max token length = 21
0.00.025.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.196 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.216 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.379 I llama_context: constructing llama_context
0.00.037.394 I llama_context: n_seq_max     = 1
0.00.037.395 I llama_context: n_ctx         = 512
0.00.037.396 I llama_context: n_ctx_per_seq = 512
0.00.037.396 I llama_context: n_batch       = 2048
0.00.037.396 I llama_context: n_ubatch      = 2048
0.00.037.397 I llama_context: causal_attn   = 0
0.00.037.397 I llama_context: flash_attn    = 0
0.00.037.397 I llama_context: kv_unified    = true
0.00.037.399 I llama_context: freq_base     = 10000.0
0.00.037.400 I llama_context: freq_scale    = 1
0.00.037.421 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.591 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.605 I llama_context: graph nodes  = 431
0.00.039.605 I llama_context: graph splits = 1
0.00.039.615 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.571 I 
0.00.042.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.720 I llama_perf_context_print:        load time =      42.28 ms
0.00.045.771 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3940.46 tokens per second)
0.00.045.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.773 I llama_perf_context_print:       total time =       3.17 ms /    10 tokens
0.00.045.773 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.133s
sys	0m0.024s
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
0.00.000.258 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.517 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.437 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.930 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.931 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.932 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.932 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.932 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.935 I llama_model_loader: - type  f32:   40 tensors
0.00.019.936 I llama_model_loader: - type  f16:   26 tensors
0.00.019.938 I print_info: file format = GGUF V3 (latest)
0.00.019.939 I print_info: file type   = F16
0.00.019.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.337 W load: empty token at index 5
0.00.038.228 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.472 I load: printing all EOG tokens:
0.00.060.473 I load:   - 2 ('</s>')
0.00.060.615 I load: special tokens cache size = 5
0.00.353.673 I load: token to piece cache size = 1.5060 MB
0.00.353.700 I print_info: arch             = jina-bert-v2
0.00.353.701 I print_info: vocab_only       = 0
0.00.353.701 I print_info: n_ctx_train      = 8192
0.00.353.701 I print_info: n_embd           = 384
0.00.353.702 I print_info: n_layer          = 4
0.00.353.718 I print_info: n_head           = 12
0.00.353.720 I print_info: n_head_kv        = 12
0.00.353.720 I print_info: n_rot            = 32
0.00.353.721 I print_info: n_swa            = 0
0.00.353.722 I print_info: is_swa_any       = 0
0.00.353.722 I print_info: n_embd_head_k    = 32
0.00.353.722 I print_info: n_embd_head_v    = 32
0.00.353.724 I print_info: n_gqa            = 1
0.00.353.725 I print_info: n_embd_k_gqa     = 384
0.00.353.726 I print_info: n_embd_v_gqa     = 384
0.00.353.727 I print_info: f_norm_eps       = 1.0e-12
0.00.353.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.729 I print_info: f_logit_scale    = 0.0e+00
0.00.353.730 I print_info: f_attn_scale     = 0.0e+00
0.00.353.731 I print_info: n_ff             = 1536
0.00.353.731 I print_info: n_expert         = 0
0.00.353.732 I print_info: n_expert_used    = 0
0.00.353.732 I print_info: causal attn      = 0
0.00.353.732 I print_info: pooling type     = -1
0.00.353.732 I print_info: rope type        = -1
0.00.353.733 I print_info: rope scaling     = linear
0.00.353.734 I print_info: freq_base_train  = 10000.0
0.00.353.734 I print_info: freq_scale_train = 1
0.00.353.735 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.735 I print_info: rope_finetuned   = unknown
0.00.353.736 I print_info: model type       = 33M
0.00.353.737 I print_info: model params     = 32.90 M
0.00.353.737 I print_info: general.name     = Jina Bert Implementation
0.00.353.740 I print_info: vocab type       = BPE
0.00.353.741 I print_info: n_vocab          = 61056
0.00.353.741 I print_info: n_merges         = 39382
0.00.353.742 I print_info: BOS token        = 0 '<s>'
0.00.353.742 I print_info: EOS token        = 2 '</s>'
0.00.353.742 I print_info: UNK token        = 3 '<unk>'
0.00.353.742 I print_info: SEP token        = 2 '</s>'
0.00.353.743 I print_info: PAD token        = 1 '<pad>'
0.00.353.743 I print_info: MASK token       = 4 '<mask>'
0.00.353.743 I print_info: EOG token        = 2 '</s>'
0.00.353.744 I print_info: max token length = 45
0.00.353.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.676 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.699 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.615 I llama_context: constructing llama_context
0.00.364.634 I llama_context: n_seq_max     = 1
0.00.364.634 I llama_context: n_ctx         = 8192
0.00.364.635 I llama_context: n_ctx_per_seq = 8192
0.00.364.635 I llama_context: n_batch       = 2048
0.00.364.635 I llama_context: n_ubatch      = 2048
0.00.364.635 I llama_context: causal_attn   = 0
0.00.364.635 I llama_context: flash_attn    = 0
0.00.364.636 I llama_context: kv_unified    = true
0.00.364.638 I llama_context: freq_base     = 10000.0
0.00.364.638 I llama_context: freq_scale    = 1
0.00.364.663 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.961 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.365.974 I llama_context: graph nodes  = 148
0.00.365.974 I llama_context: graph splits = 1
0.00.365.986 I common_init_from_params: added </s> logit bias = -inf
0.00.366.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.197 I 
0.00.371.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.429 I main: prompt 0: 'what is panda?	hi'
0.00.371.442 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.447 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.447 I main: number of tokens in prompt = 13
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


0.00.371.450 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.451 I main: number of tokens in prompt = 40
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


0.00.371.516 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.902 I llama_perf_context_print:        load time =     370.87 ms
0.00.379.904 I llama_perf_context_print: prompt eval time =       8.19 ms /    62 tokens (    0.13 ms per token,  7568.36 tokens per second)
0.00.379.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.905 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens
0.00.379.906 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.417s
sys	0m0.036s
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
0.00.000.262 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type  f16:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = all F32 (guessed)
0.00.021.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.657 I load: printing all EOG tokens:
0.00.058.679 I load:   - 0 ('<|endoftext|>')
0.00.058.825 I load: special tokens cache size = 25
0.00.070.613 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.640 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.640 I print_info: n_embd           = 2048
0.00.070.640 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.660 I print_info: n_swa            = 0
0.00.070.661 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.667 I print_info: n_embd_k_gqa     = 2048
0.00.070.668 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.671 I print_info: f_attn_scale     = 0.0e+00
0.00.070.672 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.673 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.675 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.175 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.196 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.703 I llama_context: constructing llama_context
0.01.070.722 I llama_context: n_seq_max     = 1
0.01.070.723 I llama_context: n_ctx         = 2048
0.01.070.723 I llama_context: n_ctx_per_seq = 2048
0.01.070.723 I llama_context: n_batch       = 2048
0.01.070.724 I llama_context: n_ubatch      = 512
0.01.070.724 I llama_context: causal_attn   = 1
0.01.070.724 I llama_context: flash_attn    = 0
0.01.070.725 I llama_context: kv_unified    = false
0.01.070.771 I llama_context: freq_base     = 10000.0
0.01.070.772 I llama_context: freq_scale    = 1
0.01.070.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.262 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.216.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.828 I llama_context: graph nodes  = 943
0.01.218.828 I llama_context: graph splits = 1
0.01.218.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.142 I main: llama threadpool init, n_threads = 4
0.01.325.164 I 
0.01.325.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.325.250 I 
0.01.325.354 I sampler seed: 1234
0.01.325.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.325.378 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.349.312 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.05.349.317 I llama_perf_context_print:        load time =    1323.51 ms
0.05.349.319 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.05.349.320 I llama_perf_context_print:        eval time =    3904.73 ms /    63 runs   (   61.98 ms per token,    16.13 tokens per second)
0.05.349.320 I llama_perf_context_print:       total time =    4025.32 ms /    70 tokens
0.05.349.321 I llama_perf_context_print:    graphs reused =         60

real	0m5.463s
user	0m16.915s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type  f16:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = all F32 (guessed)
0.00.021.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.763 I load: printing all EOG tokens:
0.00.057.781 I load:   - 0 ('<|endoftext|>')
0.00.057.862 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.647 I print_info: arch             = gptneox
0.00.069.648 I print_info: vocab_only       = 0
0.00.069.648 I print_info: n_ctx_train      = 2048
0.00.069.648 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.667 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.670 I print_info: n_embd_k_gqa     = 2048
0.00.069.672 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.675 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.676 I print_info: causal attn      = 1
0.00.069.676 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.678 I print_info: freq_base_train  = 10000.0
0.00.069.679 I print_info: freq_scale_train = 1
0.00.069.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.679 I print_info: rope_finetuned   = unknown
0.00.069.680 I print_info: model type       = 1.4B
0.00.069.681 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.683 I print_info: vocab type       = BPE
0.00.069.683 I print_info: n_vocab          = 50304
0.00.069.684 I print_info: n_merges         = 50009
0.00.069.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: LF token         = 187 'Ċ'
0.00.069.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: max token length = 1024
0.00.069.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.776 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.797 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.762 I llama_context: constructing llama_context
0.01.048.782 I llama_context: n_seq_max     = 1
0.01.048.782 I llama_context: n_ctx         = 128
0.01.048.782 I llama_context: n_ctx_per_seq = 128
0.01.048.782 I llama_context: n_batch       = 128
0.01.048.783 I llama_context: n_ubatch      = 128
0.01.048.783 I llama_context: causal_attn   = 1
0.01.048.784 I llama_context: flash_attn    = 0
0.01.048.784 I llama_context: kv_unified    = false
0.01.048.789 I llama_context: freq_base     = 10000.0
0.01.048.790 I llama_context: freq_scale    = 1
0.01.048.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.264 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.053.551 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.520 I llama_context: graph nodes  = 943
0.01.056.520 I llama_context: graph splits = 1
0.01.056.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.234 I 
0.01.129.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.414 I perplexity: tokenizing the input ..
0.01.136.082 I perplexity: tokenization took 6.664 ms
0.01.136.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.178 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.247.383 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.247.454 I llama_perf_context_print:        load time =    1128.80 ms
0.02.247.469 I llama_perf_context_print: prompt eval time =    1106.24 ms /   128 tokens (    8.64 ms per token,   115.71 tokens per second)
0.02.247.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.471 I llama_perf_context_print:       total time =    1118.24 ms /   129 tokens
0.02.247.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m5.190s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q8_0
0.00.021.664 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.646 I load:   - 0 ('<|endoftext|>')
0.00.058.741 I load: special tokens cache size = 25
0.00.070.557 I load: token to piece cache size = 0.2984 MB
0.00.070.584 I print_info: arch             = gptneox
0.00.070.585 I print_info: vocab_only       = 0
0.00.070.585 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.586 I print_info: n_layer          = 24
0.00.070.601 I print_info: n_head           = 16
0.00.070.602 I print_info: n_head_kv        = 16
0.00.070.603 I print_info: n_rot            = 32
0.00.070.603 I print_info: n_swa            = 0
0.00.070.604 I print_info: is_swa_any       = 0
0.00.070.604 I print_info: n_embd_head_k    = 128
0.00.070.604 I print_info: n_embd_head_v    = 128
0.00.070.606 I print_info: n_gqa            = 1
0.00.070.607 I print_info: n_embd_k_gqa     = 2048
0.00.070.608 I print_info: n_embd_v_gqa     = 2048
0.00.070.610 I print_info: f_norm_eps       = 1.0e-05
0.00.070.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.611 I print_info: f_logit_scale    = 0.0e+00
0.00.070.611 I print_info: f_attn_scale     = 0.0e+00
0.00.070.612 I print_info: n_ff             = 8192
0.00.070.612 I print_info: n_expert         = 0
0.00.070.613 I print_info: n_expert_used    = 0
0.00.070.613 I print_info: causal attn      = 1
0.00.070.613 I print_info: pooling type     = 0
0.00.070.614 I print_info: rope type        = 2
0.00.070.614 I print_info: rope scaling     = linear
0.00.070.615 I print_info: freq_base_train  = 10000.0
0.00.070.615 I print_info: freq_scale_train = 1
0.00.070.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.616 I print_info: rope_finetuned   = unknown
0.00.070.618 I print_info: model type       = 1.4B
0.00.070.619 I print_info: model params     = 1.41 B
0.00.070.620 I print_info: general.name     = 1.4B
0.00.070.622 I print_info: vocab type       = BPE
0.00.070.623 I print_info: n_vocab          = 50304
0.00.070.623 I print_info: n_merges         = 50009
0.00.070.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: LF token         = 187 'Ċ'
0.00.070.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: max token length = 1024
0.00.070.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.950 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.972 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.369 I llama_context: constructing llama_context
0.00.326.405 I llama_context: n_seq_max     = 1
0.00.326.411 I llama_context: n_ctx         = 2048
0.00.326.418 I llama_context: n_ctx_per_seq = 2048
0.00.326.424 I llama_context: n_batch       = 2048
0.00.326.431 I llama_context: n_ubatch      = 512
0.00.326.437 I llama_context: causal_attn   = 1
0.00.326.443 I llama_context: flash_attn    = 0
0.00.326.451 I llama_context: kv_unified    = false
0.00.326.462 I llama_context: freq_base     = 10000.0
0.00.326.470 I llama_context: freq_scale    = 1
0.00.326.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.832 I llama_context: graph nodes  = 943
0.00.400.839 I llama_context: graph splits = 1
0.00.400.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.200 I main: llama threadpool init, n_threads = 4
0.00.496.223 I 
0.00.496.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.317 I 
0.00.496.427 I sampler seed: 1234
0.00.496.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.453 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.769 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.791.775 I llama_perf_context_print:        load time =     494.42 ms
0.02.791.776 I llama_perf_context_print: prompt eval time =      63.20 ms /     7 tokens (    9.03 ms per token,   110.76 tokens per second)
0.02.791.777 I llama_perf_context_print:        eval time =    2218.80 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.791.778 I llama_perf_context_print:       total time =    2296.78 ms /    70 tokens
0.02.791.778 I llama_perf_context_print:    graphs reused =         60

real	0m2.866s
user	0m10.194s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q8_0
0.00.021.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.935 I load: printing all EOG tokens:
0.00.057.951 I load:   - 0 ('<|endoftext|>')
0.00.058.050 I load: special tokens cache size = 25
0.00.069.972 I load: token to piece cache size = 0.2984 MB
0.00.070.001 I print_info: arch             = gptneox
0.00.070.001 I print_info: vocab_only       = 0
0.00.070.001 I print_info: n_ctx_train      = 2048
0.00.070.002 I print_info: n_embd           = 2048
0.00.070.002 I print_info: n_layer          = 24
0.00.070.020 I print_info: n_head           = 16
0.00.070.022 I print_info: n_head_kv        = 16
0.00.070.023 I print_info: n_rot            = 32
0.00.070.024 I print_info: n_swa            = 0
0.00.070.026 I print_info: is_swa_any       = 0
0.00.070.026 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.030 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.036 I print_info: f_logit_scale    = 0.0e+00
0.00.070.036 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.038 I print_info: n_expert         = 0
0.00.070.038 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.039 I print_info: pooling type     = 0
0.00.070.039 I print_info: rope type        = 2
0.00.070.040 I print_info: rope scaling     = linear
0.00.070.041 I print_info: freq_base_train  = 10000.0
0.00.070.042 I print_info: freq_scale_train = 1
0.00.070.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.042 I print_info: rope_finetuned   = unknown
0.00.070.043 I print_info: model type       = 1.4B
0.00.070.044 I print_info: model params     = 1.41 B
0.00.070.044 I print_info: general.name     = 1.4B
0.00.070.047 I print_info: vocab type       = BPE
0.00.070.048 I print_info: n_vocab          = 50304
0.00.070.048 I print_info: n_merges         = 50009
0.00.070.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: LF token         = 187 'Ċ'
0.00.070.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: max token length = 1024
0.00.070.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.337 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.360 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.935 I llama_context: constructing llama_context
0.00.329.968 I llama_context: n_seq_max     = 1
0.00.329.975 I llama_context: n_ctx         = 128
0.00.329.981 I llama_context: n_ctx_per_seq = 128
0.00.329.988 I llama_context: n_batch       = 128
0.00.329.995 I llama_context: n_ubatch      = 128
0.00.330.001 I llama_context: causal_attn   = 1
0.00.330.009 I llama_context: flash_attn    = 0
0.00.330.016 I llama_context: kv_unified    = false
0.00.330.025 I llama_context: freq_base     = 10000.0
0.00.330.033 I llama_context: freq_scale    = 1
0.00.330.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.688 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.335.020 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.987 I llama_context: graph nodes  = 943
0.00.337.994 I llama_context: graph splits = 1
0.00.338.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.175 I 
0.00.400.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.304 I perplexity: tokenizing the input ..
0.00.406.973 I perplexity: tokenization took 6.665 ms
0.00.407.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.010 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.868.794 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.868.911 I llama_perf_context_print:        load time =     399.76 ms
0.00.868.939 I llama_perf_context_print: prompt eval time =     457.06 ms /   128 tokens (    3.57 ms per token,   280.05 tokens per second)
0.00.868.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.942 I llama_perf_context_print:       total time =     468.77 ms /   129 tokens
0.00.868.942 I llama_perf_context_print:    graphs reused =          0

real	0m0.938s
user	0m2.772s
sys	0m0.826s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q4_0
0.00.021.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.193 I load: printing all EOG tokens:
0.00.059.245 I load:   - 0 ('<|endoftext|>')
0.00.059.334 I load: special tokens cache size = 25
0.00.071.033 I load: token to piece cache size = 0.2984 MB
0.00.071.062 I print_info: arch             = gptneox
0.00.071.062 I print_info: vocab_only       = 0
0.00.071.063 I print_info: n_ctx_train      = 2048
0.00.071.063 I print_info: n_embd           = 2048
0.00.071.063 I print_info: n_layer          = 24
0.00.071.079 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.081 I print_info: n_rot            = 32
0.00.071.081 I print_info: n_swa            = 0
0.00.071.082 I print_info: is_swa_any       = 0
0.00.071.082 I print_info: n_embd_head_k    = 128
0.00.071.083 I print_info: n_embd_head_v    = 128
0.00.071.085 I print_info: n_gqa            = 1
0.00.071.086 I print_info: n_embd_k_gqa     = 2048
0.00.071.087 I print_info: n_embd_v_gqa     = 2048
0.00.071.088 I print_info: f_norm_eps       = 1.0e-05
0.00.071.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.090 I print_info: f_logit_scale    = 0.0e+00
0.00.071.090 I print_info: f_attn_scale     = 0.0e+00
0.00.071.091 I print_info: n_ff             = 8192
0.00.071.091 I print_info: n_expert         = 0
0.00.071.092 I print_info: n_expert_used    = 0
0.00.071.092 I print_info: causal attn      = 1
0.00.071.092 I print_info: pooling type     = 0
0.00.071.092 I print_info: rope type        = 2
0.00.071.093 I print_info: rope scaling     = linear
0.00.071.094 I print_info: freq_base_train  = 10000.0
0.00.071.095 I print_info: freq_scale_train = 1
0.00.071.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.095 I print_info: rope_finetuned   = unknown
0.00.071.096 I print_info: model type       = 1.4B
0.00.071.097 I print_info: model params     = 1.41 B
0.00.071.097 I print_info: general.name     = 1.4B
0.00.071.100 I print_info: vocab type       = BPE
0.00.071.101 I print_info: n_vocab          = 50304
0.00.071.101 I print_info: n_merges         = 50009
0.00.071.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: LF token         = 187 'Ċ'
0.00.071.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: max token length = 1024
0.00.071.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.351 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.364 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.967 I llama_context: constructing llama_context
0.00.238.005 I llama_context: n_seq_max     = 1
0.00.238.012 I llama_context: n_ctx         = 2048
0.00.238.019 I llama_context: n_ctx_per_seq = 2048
0.00.238.026 I llama_context: n_batch       = 2048
0.00.238.032 I llama_context: n_ubatch      = 512
0.00.238.040 I llama_context: causal_attn   = 1
0.00.238.046 I llama_context: flash_attn    = 0
0.00.238.052 I llama_context: kv_unified    = false
0.00.238.065 I llama_context: freq_base     = 10000.0
0.00.238.086 I llama_context: freq_scale    = 1
0.00.238.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.175 I llama_context: graph nodes  = 943
0.00.314.175 I llama_context: graph splits = 1
0.00.314.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.591 I main: llama threadpool init, n_threads = 4
0.00.401.614 I 
0.00.401.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.702 I 
0.00.401.806 I sampler seed: 1234
0.00.401.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.831 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.564 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.910.569 I llama_perf_context_print:        load time =     399.91 ms
0.01.910.570 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.40 tokens per second)
0.01.910.571 I llama_perf_context_print:        eval time =    1447.40 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.910.572 I llama_perf_context_print:       total time =    1510.12 ms /    70 tokens
0.01.910.573 I llama_perf_context_print:    graphs reused =         60

real	0m1.960s
user	0m6.857s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q4_0
0.00.021.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.448 I load: printing all EOG tokens:
0.00.058.465 I load:   - 0 ('<|endoftext|>')
0.00.058.551 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.356 I print_info: arch             = gptneox
0.00.070.357 I print_info: vocab_only       = 0
0.00.070.358 I print_info: n_ctx_train      = 2048
0.00.070.358 I print_info: n_embd           = 2048
0.00.070.358 I print_info: n_layer          = 24
0.00.070.373 I print_info: n_head           = 16
0.00.070.375 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.376 I print_info: n_swa            = 0
0.00.070.377 I print_info: is_swa_any       = 0
0.00.070.377 I print_info: n_embd_head_k    = 128
0.00.070.378 I print_info: n_embd_head_v    = 128
0.00.070.379 I print_info: n_gqa            = 1
0.00.070.381 I print_info: n_embd_k_gqa     = 2048
0.00.070.382 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.386 I print_info: f_attn_scale     = 0.0e+00
0.00.070.387 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.388 I print_info: causal attn      = 1
0.00.070.388 I print_info: pooling type     = 0
0.00.070.388 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.390 I print_info: freq_base_train  = 10000.0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.391 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: model type       = 1.4B
0.00.070.392 I print_info: model params     = 1.41 B
0.00.070.392 I print_info: general.name     = 1.4B
0.00.070.395 I print_info: vocab type       = BPE
0.00.070.396 I print_info: n_vocab          = 50304
0.00.070.396 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: LF token         = 187 'Ċ'
0.00.070.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: max token length = 1024
0.00.070.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.791 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.811 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.079 I llama_context: constructing llama_context
0.00.237.160 I llama_context: n_seq_max     = 1
0.00.237.168 I llama_context: n_ctx         = 128
0.00.237.177 I llama_context: n_ctx_per_seq = 128
0.00.237.188 I llama_context: n_batch       = 128
0.00.237.197 I llama_context: n_ubatch      = 128
0.00.237.205 I llama_context: causal_attn   = 1
0.00.237.216 I llama_context: flash_attn    = 0
0.00.237.224 I llama_context: kv_unified    = false
0.00.237.238 I llama_context: freq_base     = 10000.0
0.00.237.249 I llama_context: freq_scale    = 1
0.00.237.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.693 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.961 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.922 I llama_context: graph nodes  = 943
0.00.244.929 I llama_context: graph splits = 1
0.00.244.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.065 I 
0.00.286.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.247 I perplexity: tokenizing the input ..
0.00.292.852 I perplexity: tokenization took 6.601 ms
0.00.292.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.474 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.801.548 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.801.609 I llama_perf_context_print:        load time =     285.61 ms
0.00.801.624 I llama_perf_context_print: prompt eval time =     503.80 ms /   128 tokens (    3.94 ms per token,   254.07 tokens per second)
0.00.801.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.626 I llama_perf_context_print:       total time =     515.57 ms /   129 tokens
0.00.801.627 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.814s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q4_1
0.00.021.573 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.194 I load: printing all EOG tokens:
0.00.057.216 I load:   - 0 ('<|endoftext|>')
0.00.057.297 I load: special tokens cache size = 25
0.00.069.007 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.036 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.037 I print_info: n_embd           = 2048
0.00.069.037 I print_info: n_layer          = 24
0.00.069.054 I print_info: n_head           = 16
0.00.069.055 I print_info: n_head_kv        = 16
0.00.069.056 I print_info: n_rot            = 32
0.00.069.056 I print_info: n_swa            = 0
0.00.069.057 I print_info: is_swa_any       = 0
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.057 I print_info: n_embd_head_v    = 128
0.00.069.059 I print_info: n_gqa            = 1
0.00.069.060 I print_info: n_embd_k_gqa     = 2048
0.00.069.061 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.064 I print_info: f_logit_scale    = 0.0e+00
0.00.069.064 I print_info: f_attn_scale     = 0.0e+00
0.00.069.066 I print_info: n_ff             = 8192
0.00.069.068 I print_info: n_expert         = 0
0.00.069.068 I print_info: n_expert_used    = 0
0.00.069.069 I print_info: causal attn      = 1
0.00.069.069 I print_info: pooling type     = 0
0.00.069.069 I print_info: rope type        = 2
0.00.069.071 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.074 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.074 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: model type       = 1.4B
0.00.069.076 I print_info: model params     = 1.41 B
0.00.069.076 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.079 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: LF token         = 187 'Ċ'
0.00.069.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: max token length = 1024
0.00.069.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.624 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.638 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.415 I llama_context: constructing llama_context
0.00.247.511 I llama_context: n_seq_max     = 1
0.00.247.519 I llama_context: n_ctx         = 2048
0.00.247.527 I llama_context: n_ctx_per_seq = 2048
0.00.247.534 I llama_context: n_batch       = 2048
0.00.247.540 I llama_context: n_ubatch      = 512
0.00.247.547 I llama_context: causal_attn   = 1
0.00.247.554 I llama_context: flash_attn    = 0
0.00.247.560 I llama_context: kv_unified    = false
0.00.247.571 I llama_context: freq_base     = 10000.0
0.00.247.582 I llama_context: freq_scale    = 1
0.00.247.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.209 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.774 I llama_context: graph nodes  = 943
0.00.322.781 I llama_context: graph splits = 1
0.00.322.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.827 I main: llama threadpool init, n_threads = 4
0.00.406.850 I 
0.00.406.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.926 I 
0.00.407.034 I sampler seed: 1234
0.00.407.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.054 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.641 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.047.647 I llama_perf_context_print:        load time =     405.06 ms
0.02.047.648 I llama_perf_context_print: prompt eval time =      53.48 ms /     7 tokens (    7.64 ms per token,   130.89 tokens per second)
0.02.047.649 I llama_perf_context_print:        eval time =    1575.47 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.047.650 I llama_perf_context_print:       total time =    1641.98 ms /    70 tokens
0.02.047.650 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.496s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_1
0.00.021.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.167 I load: printing all EOG tokens:
0.00.058.187 I load:   - 0 ('<|endoftext|>')
0.00.058.279 I load: special tokens cache size = 25
0.00.069.996 I load: token to piece cache size = 0.2984 MB
0.00.070.022 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.023 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.024 I print_info: n_layer          = 24
0.00.070.038 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.041 I print_info: is_swa_any       = 0
0.00.070.041 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.045 I print_info: n_embd_k_gqa     = 2048
0.00.070.047 I print_info: n_embd_v_gqa     = 2048
0.00.070.048 I print_info: f_norm_eps       = 1.0e-05
0.00.070.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.050 I print_info: f_attn_scale     = 0.0e+00
0.00.070.051 I print_info: n_ff             = 8192
0.00.070.051 I print_info: n_expert         = 0
0.00.070.051 I print_info: n_expert_used    = 0
0.00.070.052 I print_info: causal attn      = 1
0.00.070.052 I print_info: pooling type     = 0
0.00.070.052 I print_info: rope type        = 2
0.00.070.053 I print_info: rope scaling     = linear
0.00.070.054 I print_info: freq_base_train  = 10000.0
0.00.070.054 I print_info: freq_scale_train = 1
0.00.070.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: model type       = 1.4B
0.00.070.056 I print_info: model params     = 1.41 B
0.00.070.057 I print_info: general.name     = 1.4B
0.00.070.059 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: LF token         = 187 'Ċ'
0.00.070.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: max token length = 1024
0.00.070.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.092 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.114 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.732 I llama_context: constructing llama_context
0.00.246.748 I llama_context: n_seq_max     = 1
0.00.246.749 I llama_context: n_ctx         = 128
0.00.246.749 I llama_context: n_ctx_per_seq = 128
0.00.246.749 I llama_context: n_batch       = 128
0.00.246.749 I llama_context: n_ubatch      = 128
0.00.246.750 I llama_context: causal_attn   = 1
0.00.246.750 I llama_context: flash_attn    = 0
0.00.246.750 I llama_context: kv_unified    = false
0.00.246.755 I llama_context: freq_base     = 10000.0
0.00.246.756 I llama_context: freq_scale    = 1
0.00.246.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.227 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.251.401 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.260 I llama_context: graph nodes  = 943
0.00.254.261 I llama_context: graph splits = 1
0.00.254.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.721 I 
0.00.301.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.852 I perplexity: tokenizing the input ..
0.00.308.415 I perplexity: tokenization took 6.565 ms
0.00.308.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.383 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.832.446 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.832.511 I llama_perf_context_print:        load time =     301.33 ms
0.00.832.513 I llama_perf_context_print: prompt eval time =     518.99 ms /   128 tokens (    4.05 ms per token,   246.63 tokens per second)
0.00.832.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.516 I llama_perf_context_print:       total time =     530.82 ms /   129 tokens
0.00.832.516 I llama_perf_context_print:    graphs reused =          0

real	0m0.885s
user	0m2.981s
sys	0m0.435s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_0
0.00.021.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.935 I load: printing all EOG tokens:
0.00.058.952 I load:   - 0 ('<|endoftext|>')
0.00.059.063 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.824 I print_info: arch             = gptneox
0.00.070.824 I print_info: vocab_only       = 0
0.00.070.825 I print_info: n_ctx_train      = 2048
0.00.070.825 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.841 I print_info: n_head           = 16
0.00.070.843 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.850 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.853 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.853 I print_info: n_expert_used    = 0
0.00.070.854 I print_info: causal attn      = 1
0.00.070.854 I print_info: pooling type     = 0
0.00.070.854 I print_info: rope type        = 2
0.00.070.855 I print_info: rope scaling     = linear
0.00.070.856 I print_info: freq_base_train  = 10000.0
0.00.070.856 I print_info: freq_scale_train = 1
0.00.070.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.856 I print_info: rope_finetuned   = unknown
0.00.070.857 I print_info: model type       = 1.4B
0.00.070.858 I print_info: model params     = 1.41 B
0.00.070.858 I print_info: general.name     = 1.4B
0.00.070.861 I print_info: vocab type       = BPE
0.00.070.862 I print_info: n_vocab          = 50304
0.00.070.862 I print_info: n_merges         = 50009
0.00.070.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: LF token         = 187 'Ċ'
0.00.070.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: max token length = 1024
0.00.070.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.782 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.796 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.588 I llama_context: constructing llama_context
0.00.148.606 I llama_context: n_seq_max     = 1
0.00.148.607 I llama_context: n_ctx         = 2048
0.00.148.607 I llama_context: n_ctx_per_seq = 2048
0.00.148.608 I llama_context: n_batch       = 2048
0.00.148.608 I llama_context: n_ubatch      = 512
0.00.148.608 I llama_context: causal_attn   = 1
0.00.148.609 I llama_context: flash_attn    = 0
0.00.148.609 I llama_context: kv_unified    = false
0.00.148.612 I llama_context: freq_base     = 10000.0
0.00.148.614 I llama_context: freq_scale    = 1
0.00.148.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.157 I llama_context: graph nodes  = 943
0.00.224.158 I llama_context: graph splits = 1
0.00.224.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.305 I main: llama threadpool init, n_threads = 4
0.00.339.327 I 
0.00.339.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.422 I 
0.00.339.544 I sampler seed: 1234
0.00.339.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.576 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.619 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.805.625 I llama_perf_context_print:        load time =     337.62 ms
0.02.805.627 I llama_perf_context_print: prompt eval time =      86.99 ms /     7 tokens (   12.43 ms per token,    80.47 tokens per second)
0.02.805.628 I llama_perf_context_print:        eval time =    2366.61 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.805.629 I llama_perf_context_print:       total time =    2467.46 ms /    70 tokens
0.02.805.630 I llama_perf_context_print:    graphs reused =         60

real	0m2.857s
user	0m10.354s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_0
0.00.021.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.638 I load: printing all EOG tokens:
0.00.058.658 I load:   - 0 ('<|endoftext|>')
0.00.058.748 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.491 I print_info: arch             = gptneox
0.00.070.491 I print_info: vocab_only       = 0
0.00.070.492 I print_info: n_ctx_train      = 2048
0.00.070.492 I print_info: n_embd           = 2048
0.00.070.492 I print_info: n_layer          = 24
0.00.070.508 I print_info: n_head           = 16
0.00.070.510 I print_info: n_head_kv        = 16
0.00.070.510 I print_info: n_rot            = 32
0.00.070.510 I print_info: n_swa            = 0
0.00.070.511 I print_info: is_swa_any       = 0
0.00.070.512 I print_info: n_embd_head_k    = 128
0.00.070.512 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.516 I print_info: n_embd_v_gqa     = 2048
0.00.070.518 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.519 I print_info: f_attn_scale     = 0.0e+00
0.00.070.520 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.521 I print_info: n_expert_used    = 0
0.00.070.521 I print_info: causal attn      = 1
0.00.070.521 I print_info: pooling type     = 0
0.00.070.521 I print_info: rope type        = 2
0.00.070.522 I print_info: rope scaling     = linear
0.00.070.523 I print_info: freq_base_train  = 10000.0
0.00.070.523 I print_info: freq_scale_train = 1
0.00.070.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.524 I print_info: rope_finetuned   = unknown
0.00.070.525 I print_info: model type       = 1.4B
0.00.070.525 I print_info: model params     = 1.41 B
0.00.070.526 I print_info: general.name     = 1.4B
0.00.070.528 I print_info: vocab type       = BPE
0.00.070.529 I print_info: n_vocab          = 50304
0.00.070.529 I print_info: n_merges         = 50009
0.00.070.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: max token length = 1024
0.00.070.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.072 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.087 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.018 I llama_context: constructing llama_context
0.00.147.035 I llama_context: n_seq_max     = 1
0.00.147.036 I llama_context: n_ctx         = 128
0.00.147.036 I llama_context: n_ctx_per_seq = 128
0.00.147.036 I llama_context: n_batch       = 128
0.00.147.037 I llama_context: n_ubatch      = 128
0.00.147.037 I llama_context: causal_attn   = 1
0.00.147.037 I llama_context: flash_attn    = 0
0.00.147.038 I llama_context: kv_unified    = false
0.00.147.041 I llama_context: freq_base     = 10000.0
0.00.147.043 I llama_context: freq_scale    = 1
0.00.147.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.558 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.989 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.657 I llama_context: graph nodes  = 943
0.00.154.657 I llama_context: graph splits = 1
0.00.154.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.811 I 
0.00.201.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.913 I perplexity: tokenizing the input ..
0.00.208.113 I perplexity: tokenization took 6.196 ms
0.00.208.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.867 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.410.814 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.410.856 I llama_perf_context_print:        load time =     201.41 ms
0.01.410.859 I llama_perf_context_print: prompt eval time =    1198.05 ms /   128 tokens (    9.36 ms per token,   106.84 tokens per second)
0.01.410.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.861 I llama_perf_context_print:       total time =    1209.07 ms /   129 tokens
0.01.410.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.461s
user	0m5.152s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_1
0.00.021.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.908 I load: printing all EOG tokens:
0.00.058.927 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.070.753 I load: token to piece cache size = 0.2984 MB
0.00.070.781 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.782 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.783 I print_info: n_layer          = 24
0.00.070.799 I print_info: n_head           = 16
0.00.070.801 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.802 I print_info: n_swa            = 0
0.00.070.803 I print_info: is_swa_any       = 0
0.00.070.803 I print_info: n_embd_head_k    = 128
0.00.070.803 I print_info: n_embd_head_v    = 128
0.00.070.805 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.808 I print_info: n_embd_v_gqa     = 2048
0.00.070.809 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.812 I print_info: f_attn_scale     = 0.0e+00
0.00.070.814 I print_info: n_ff             = 8192
0.00.070.815 I print_info: n_expert         = 0
0.00.070.815 I print_info: n_expert_used    = 0
0.00.070.815 I print_info: causal attn      = 1
0.00.070.815 I print_info: pooling type     = 0
0.00.070.815 I print_info: rope type        = 2
0.00.070.816 I print_info: rope scaling     = linear
0.00.070.817 I print_info: freq_base_train  = 10000.0
0.00.070.817 I print_info: freq_scale_train = 1
0.00.070.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.818 I print_info: rope_finetuned   = unknown
0.00.070.819 I print_info: model type       = 1.4B
0.00.070.819 I print_info: model params     = 1.41 B
0.00.070.819 I print_info: general.name     = 1.4B
0.00.070.822 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.823 I print_info: n_merges         = 50009
0.00.070.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.232 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.064 I llama_context: constructing llama_context
0.00.151.084 I llama_context: n_seq_max     = 1
0.00.151.084 I llama_context: n_ctx         = 2048
0.00.151.085 I llama_context: n_ctx_per_seq = 2048
0.00.151.085 I llama_context: n_batch       = 2048
0.00.151.085 I llama_context: n_ubatch      = 512
0.00.151.085 I llama_context: causal_attn   = 1
0.00.151.086 I llama_context: flash_attn    = 0
0.00.151.086 I llama_context: kv_unified    = false
0.00.151.100 I llama_context: freq_base     = 10000.0
0.00.151.102 I llama_context: freq_scale    = 1
0.00.151.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.391 I llama_context: graph nodes  = 943
0.00.227.391 I llama_context: graph splits = 1
0.00.227.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.745 I main: llama threadpool init, n_threads = 4
0.00.329.766 I 
0.00.329.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.853 I 
0.00.329.973 I sampler seed: 1234
0.00.330.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.010 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.590 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.973.595 I llama_perf_context_print:        load time =     328.09 ms
0.02.973.596 I llama_perf_context_print: prompt eval time =     135.18 ms /     7 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.973.597 I llama_perf_context_print:        eval time =    2497.17 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.02.973.597 I llama_perf_context_print:       total time =    2644.98 ms /    70 tokens
0.02.973.598 I llama_perf_context_print:    graphs reused =         60

real	0m3.029s
user	0m11.001s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_1
0.00.021.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.453 I load: printing all EOG tokens:
0.00.057.475 I load:   - 0 ('<|endoftext|>')
0.00.057.565 I load: special tokens cache size = 25
0.00.069.291 I load: token to piece cache size = 0.2984 MB
0.00.069.319 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.319 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.335 I print_info: n_head           = 16
0.00.069.337 I print_info: n_head_kv        = 16
0.00.069.337 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.341 I print_info: n_gqa            = 1
0.00.069.343 I print_info: n_embd_k_gqa     = 2048
0.00.069.344 I print_info: n_embd_v_gqa     = 2048
0.00.069.345 I print_info: f_norm_eps       = 1.0e-05
0.00.069.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.346 I print_info: f_logit_scale    = 0.0e+00
0.00.069.347 I print_info: f_attn_scale     = 0.0e+00
0.00.069.347 I print_info: n_ff             = 8192
0.00.069.348 I print_info: n_expert         = 0
0.00.069.348 I print_info: n_expert_used    = 0
0.00.069.348 I print_info: causal attn      = 1
0.00.069.348 I print_info: pooling type     = 0
0.00.069.349 I print_info: rope type        = 2
0.00.069.349 I print_info: rope scaling     = linear
0.00.069.350 I print_info: freq_base_train  = 10000.0
0.00.069.351 I print_info: freq_scale_train = 1
0.00.069.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.351 I print_info: model type       = 1.4B
0.00.069.352 I print_info: model params     = 1.41 B
0.00.069.352 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.355 I print_info: n_vocab          = 50304
0.00.069.356 I print_info: n_merges         = 50009
0.00.069.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.569 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.635 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.320 I llama_context: constructing llama_context
0.00.149.341 I llama_context: n_seq_max     = 1
0.00.149.341 I llama_context: n_ctx         = 128
0.00.149.342 I llama_context: n_ctx_per_seq = 128
0.00.149.342 I llama_context: n_batch       = 128
0.00.149.342 I llama_context: n_ubatch      = 128
0.00.149.342 I llama_context: causal_attn   = 1
0.00.149.343 I llama_context: flash_attn    = 0
0.00.149.343 I llama_context: kv_unified    = false
0.00.149.347 I llama_context: freq_base     = 10000.0
0.00.149.348 I llama_context: freq_scale    = 1
0.00.149.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.934 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.202 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.882 I llama_context: graph nodes  = 943
0.00.156.882 I llama_context: graph splits = 1
0.00.156.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.824 I 
0.00.220.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.957 I perplexity: tokenizing the input ..
0.00.227.426 I perplexity: tokenization took 6.464 ms
0.00.227.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.487 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.276.431 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.276.475 I llama_perf_context_print:        load time =     220.43 ms
0.02.276.489 I llama_perf_context_print: prompt eval time =    2044.15 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.276.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.492 I llama_perf_context_print:       total time =    2055.68 ms /   129 tokens
0.02.276.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m8.594s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q2_K - Medium
0.00.021.700 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.325 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.474 I load: special tokens cache size = 25
0.00.070.168 I load: token to piece cache size = 0.2984 MB
0.00.070.195 I print_info: arch             = gptneox
0.00.070.195 I print_info: vocab_only       = 0
0.00.070.196 I print_info: n_ctx_train      = 2048
0.00.070.196 I print_info: n_embd           = 2048
0.00.070.196 I print_info: n_layer          = 24
0.00.070.210 I print_info: n_head           = 16
0.00.070.212 I print_info: n_head_kv        = 16
0.00.070.212 I print_info: n_rot            = 32
0.00.070.212 I print_info: n_swa            = 0
0.00.070.213 I print_info: is_swa_any       = 0
0.00.070.214 I print_info: n_embd_head_k    = 128
0.00.070.214 I print_info: n_embd_head_v    = 128
0.00.070.216 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.221 I print_info: f_attn_scale     = 0.0e+00
0.00.070.222 I print_info: n_ff             = 8192
0.00.070.222 I print_info: n_expert         = 0
0.00.070.222 I print_info: n_expert_used    = 0
0.00.070.223 I print_info: causal attn      = 1
0.00.070.223 I print_info: pooling type     = 0
0.00.070.223 I print_info: rope type        = 2
0.00.070.223 I print_info: rope scaling     = linear
0.00.070.225 I print_info: freq_base_train  = 10000.0
0.00.070.225 I print_info: freq_scale_train = 1
0.00.070.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.226 I print_info: rope_finetuned   = unknown
0.00.070.226 I print_info: model type       = 1.4B
0.00.070.227 I print_info: model params     = 1.41 B
0.00.070.228 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.231 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.831 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.852 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.853 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.198 I llama_context: constructing llama_context
0.00.235.218 I llama_context: n_seq_max     = 1
0.00.235.218 I llama_context: n_ctx         = 2048
0.00.235.218 I llama_context: n_ctx_per_seq = 2048
0.00.235.219 I llama_context: n_batch       = 2048
0.00.235.219 I llama_context: n_ubatch      = 512
0.00.235.219 I llama_context: causal_attn   = 1
0.00.235.220 I llama_context: flash_attn    = 0
0.00.235.220 I llama_context: kv_unified    = false
0.00.235.225 I llama_context: freq_base     = 10000.0
0.00.235.226 I llama_context: freq_scale    = 1
0.00.235.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.754 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.595 I llama_context: graph nodes  = 943
0.00.309.596 I llama_context: graph splits = 1
0.00.309.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.883 I main: llama threadpool init, n_threads = 4
0.00.401.906 I 
0.00.401.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.999 I 
0.00.402.102 I sampler seed: 1234
0.00.402.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.130 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.099.122 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.099.126 I llama_perf_context_print:        load time =     400.21 ms
0.02.099.128 I llama_perf_context_print: prompt eval time =      81.81 ms /     7 tokens (   11.69 ms per token,    85.56 tokens per second)
0.02.099.129 I llama_perf_context_print:        eval time =    1603.54 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.099.129 I llama_perf_context_print:       total time =    1698.39 ms /    70 tokens
0.02.099.130 I llama_perf_context_print:    graphs reused =         60

real	0m2.139s
user	0m7.265s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q2_K - Medium
0.00.021.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.956 I load: printing all EOG tokens:
0.00.058.972 I load:   - 0 ('<|endoftext|>')
0.00.059.065 I load: special tokens cache size = 25
0.00.070.859 I load: token to piece cache size = 0.2984 MB
0.00.070.886 I print_info: arch             = gptneox
0.00.070.886 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.887 I print_info: n_embd           = 2048
0.00.070.887 I print_info: n_layer          = 24
0.00.070.903 I print_info: n_head           = 16
0.00.070.904 I print_info: n_head_kv        = 16
0.00.070.905 I print_info: n_rot            = 32
0.00.070.905 I print_info: n_swa            = 0
0.00.070.906 I print_info: is_swa_any       = 0
0.00.070.906 I print_info: n_embd_head_k    = 128
0.00.070.907 I print_info: n_embd_head_v    = 128
0.00.070.908 I print_info: n_gqa            = 1
0.00.070.909 I print_info: n_embd_k_gqa     = 2048
0.00.070.911 I print_info: n_embd_v_gqa     = 2048
0.00.070.912 I print_info: f_norm_eps       = 1.0e-05
0.00.070.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.913 I print_info: f_logit_scale    = 0.0e+00
0.00.070.914 I print_info: f_attn_scale     = 0.0e+00
0.00.070.914 I print_info: n_ff             = 8192
0.00.070.915 I print_info: n_expert         = 0
0.00.070.915 I print_info: n_expert_used    = 0
0.00.070.915 I print_info: causal attn      = 1
0.00.070.916 I print_info: pooling type     = 0
0.00.070.916 I print_info: rope type        = 2
0.00.070.916 I print_info: rope scaling     = linear
0.00.070.917 I print_info: freq_base_train  = 10000.0
0.00.070.918 I print_info: freq_scale_train = 1
0.00.070.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.918 I print_info: rope_finetuned   = unknown
0.00.070.919 I print_info: model type       = 1.4B
0.00.070.920 I print_info: model params     = 1.41 B
0.00.070.920 I print_info: general.name     = 1.4B
0.00.070.922 I print_info: vocab type       = BPE
0.00.070.923 I print_info: n_vocab          = 50304
0.00.070.923 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.368 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.391 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.746 I llama_context: constructing llama_context
0.00.238.774 I llama_context: n_seq_max     = 1
0.00.238.774 I llama_context: n_ctx         = 128
0.00.238.775 I llama_context: n_ctx_per_seq = 128
0.00.238.775 I llama_context: n_batch       = 128
0.00.238.776 I llama_context: n_ubatch      = 128
0.00.238.776 I llama_context: causal_attn   = 1
0.00.238.777 I llama_context: flash_attn    = 0
0.00.238.777 I llama_context: kv_unified    = false
0.00.238.782 I llama_context: freq_base     = 10000.0
0.00.238.783 I llama_context: freq_scale    = 1
0.00.238.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.314 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.243.589 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.480 I llama_context: graph nodes  = 943
0.00.246.481 I llama_context: graph splits = 1
0.00.246.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.733 I 
0.00.290.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.851 I perplexity: tokenizing the input ..
0.00.297.478 I perplexity: tokenization took 6.623 ms
0.00.297.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.067 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.349.940 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.349.985 I llama_perf_context_print:        load time =     290.31 ms
0.01.349.999 I llama_perf_context_print: prompt eval time =    1047.58 ms /   128 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.350.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.002 I llama_perf_context_print:       total time =    1059.30 ms /   129 tokens
0.01.350.002 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m4.619s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q3_K - Medium
0.00.021.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.454 I load: printing all EOG tokens:
0.00.057.470 I load:   - 0 ('<|endoftext|>')
0.00.057.559 I load: special tokens cache size = 25
0.00.069.223 I load: token to piece cache size = 0.2984 MB
0.00.069.249 I print_info: arch             = gptneox
0.00.069.249 I print_info: vocab_only       = 0
0.00.069.249 I print_info: n_ctx_train      = 2048
0.00.069.250 I print_info: n_embd           = 2048
0.00.069.250 I print_info: n_layer          = 24
0.00.069.265 I print_info: n_head           = 16
0.00.069.267 I print_info: n_head_kv        = 16
0.00.069.267 I print_info: n_rot            = 32
0.00.069.267 I print_info: n_swa            = 0
0.00.069.268 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.269 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.272 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.276 I print_info: f_logit_scale    = 0.0e+00
0.00.069.276 I print_info: f_attn_scale     = 0.0e+00
0.00.069.277 I print_info: n_ff             = 8192
0.00.069.277 I print_info: n_expert         = 0
0.00.069.278 I print_info: n_expert_used    = 0
0.00.069.278 I print_info: causal attn      = 1
0.00.069.278 I print_info: pooling type     = 0
0.00.069.279 I print_info: rope type        = 2
0.00.069.279 I print_info: rope scaling     = linear
0.00.069.280 I print_info: freq_base_train  = 10000.0
0.00.069.280 I print_info: freq_scale_train = 1
0.00.069.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.281 I print_info: rope_finetuned   = unknown
0.00.069.282 I print_info: model type       = 1.4B
0.00.069.283 I print_info: model params     = 1.41 B
0.00.069.283 I print_info: general.name     = 1.4B
0.00.069.285 I print_info: vocab type       = BPE
0.00.069.285 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: LF token         = 187 'Ċ'
0.00.069.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.526 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.540 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.692 I llama_context: constructing llama_context
0.00.201.727 I llama_context: n_seq_max     = 1
0.00.201.734 I llama_context: n_ctx         = 2048
0.00.201.741 I llama_context: n_ctx_per_seq = 2048
0.00.201.747 I llama_context: n_batch       = 2048
0.00.201.753 I llama_context: n_ubatch      = 512
0.00.201.760 I llama_context: causal_attn   = 1
0.00.201.766 I llama_context: flash_attn    = 0
0.00.201.773 I llama_context: kv_unified    = false
0.00.201.785 I llama_context: freq_base     = 10000.0
0.00.201.793 I llama_context: freq_scale    = 1
0.00.201.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.042 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.034 I llama_context: graph nodes  = 943
0.00.277.041 I llama_context: graph splits = 1
0.00.277.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.806 I main: llama threadpool init, n_threads = 4
0.00.369.828 I 
0.00.369.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.907 I 
0.00.370.014 I sampler seed: 1234
0.00.370.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.027 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.802 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.201.807 I llama_perf_context_print:        load time =     368.10 ms
0.02.201.808 I llama_perf_context_print: prompt eval time =      75.64 ms /     7 tokens (   10.81 ms per token,    92.54 tokens per second)
0.02.201.809 I llama_perf_context_print:        eval time =    1744.83 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.201.810 I llama_perf_context_print:       total time =    1833.15 ms /    70 tokens
0.02.201.810 I llama_perf_context_print:    graphs reused =         60

real	0m2.249s
user	0m8.043s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q3_K - Medium
0.00.021.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.260 I load: printing all EOG tokens:
0.00.058.281 I load:   - 0 ('<|endoftext|>')
0.00.058.371 I load: special tokens cache size = 25
0.00.070.107 I load: token to piece cache size = 0.2984 MB
0.00.070.132 I print_info: arch             = gptneox
0.00.070.133 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.147 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.149 I print_info: n_swa            = 0
0.00.070.150 I print_info: is_swa_any       = 0
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.152 I print_info: n_gqa            = 1
0.00.070.153 I print_info: n_embd_k_gqa     = 2048
0.00.070.155 I print_info: n_embd_v_gqa     = 2048
0.00.070.156 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.157 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.158 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.158 I print_info: n_expert_used    = 0
0.00.070.158 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.160 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.162 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.165 I print_info: n_vocab          = 50304
0.00.070.166 I print_info: n_merges         = 50009
0.00.070.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: LF token         = 187 'Ċ'
0.00.070.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: max token length = 1024
0.00.070.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.285 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.308 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.007 I llama_context: constructing llama_context
0.00.207.043 I llama_context: n_seq_max     = 1
0.00.207.051 I llama_context: n_ctx         = 128
0.00.207.057 I llama_context: n_ctx_per_seq = 128
0.00.207.064 I llama_context: n_batch       = 128
0.00.207.070 I llama_context: n_ubatch      = 128
0.00.207.076 I llama_context: causal_attn   = 1
0.00.207.083 I llama_context: flash_attn    = 0
0.00.207.091 I llama_context: kv_unified    = false
0.00.207.102 I llama_context: freq_base     = 10000.0
0.00.207.109 I llama_context: freq_scale    = 1
0.00.207.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.607 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.211.887 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.921 I llama_context: graph nodes  = 943
0.00.214.928 I llama_context: graph splits = 1
0.00.214.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.992 I 
0.00.270.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.122 I perplexity: tokenizing the input ..
0.00.276.782 I perplexity: tokenization took 6.656 ms
0.00.276.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.743 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.644 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.719 I llama_perf_context_print:        load time =     269.63 ms
0.01.246.735 I llama_perf_context_print: prompt eval time =     964.99 ms /   128 tokens (    7.54 ms per token,   132.64 tokens per second)
0.01.246.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.738 I llama_perf_context_print:       total time =     976.76 ms /   129 tokens
0.01.246.738 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.649s
sys	0m0.288s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_K - Medium
0.00.021.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.087 I load: printing all EOG tokens:
0.00.058.108 I load:   - 0 ('<|endoftext|>')
0.00.058.198 I load: special tokens cache size = 25
0.00.070.033 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.061 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.076 I print_info: n_head           = 16
0.00.070.078 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.078 I print_info: n_swa            = 0
0.00.070.079 I print_info: is_swa_any       = 0
0.00.070.080 I print_info: n_embd_head_k    = 128
0.00.070.080 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.083 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.089 I print_info: n_expert         = 0
0.00.070.089 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.090 I print_info: pooling type     = 0
0.00.070.090 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.091 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.094 I print_info: general.name     = 1.4B
0.00.070.096 I print_info: vocab type       = BPE
0.00.070.097 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.862 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.883 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.220 I llama_context: constructing llama_context
0.00.251.257 I llama_context: n_seq_max     = 1
0.00.251.264 I llama_context: n_ctx         = 2048
0.00.251.271 I llama_context: n_ctx_per_seq = 2048
0.00.251.277 I llama_context: n_batch       = 2048
0.00.251.283 I llama_context: n_ubatch      = 512
0.00.251.359 I llama_context: causal_attn   = 1
0.00.251.365 I llama_context: flash_attn    = 0
0.00.251.372 I llama_context: kv_unified    = false
0.00.251.383 I llama_context: freq_base     = 10000.0
0.00.251.392 I llama_context: freq_scale    = 1
0.00.251.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.040 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.700 I llama_context: graph nodes  = 943
0.00.327.706 I llama_context: graph splits = 1
0.00.327.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.567 I main: llama threadpool init, n_threads = 4
0.00.432.589 I 
0.00.432.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.686 I 
0.00.432.805 I sampler seed: 1234
0.00.432.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.842 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.564.527 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.564.532 I llama_perf_context_print:        load time =     430.87 ms
0.02.564.534 I llama_perf_context_print: prompt eval time =      86.72 ms /     7 tokens (   12.39 ms per token,    80.72 tokens per second)
0.02.564.535 I llama_perf_context_print:        eval time =    2033.01 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.564.536 I llama_perf_context_print:       total time =    2133.11 ms /    70 tokens
0.02.564.536 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m9.484s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_K - Medium
0.00.021.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.968 I load: printing all EOG tokens:
0.00.056.983 I load:   - 0 ('<|endoftext|>')
0.00.057.065 I load: special tokens cache size = 25
0.00.068.811 I load: token to piece cache size = 0.2984 MB
0.00.068.838 I print_info: arch             = gptneox
0.00.068.839 I print_info: vocab_only       = 0
0.00.068.839 I print_info: n_ctx_train      = 2048
0.00.068.839 I print_info: n_embd           = 2048
0.00.068.839 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.856 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.857 I print_info: is_swa_any       = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.861 I print_info: n_embd_k_gqa     = 2048
0.00.068.862 I print_info: n_embd_v_gqa     = 2048
0.00.068.863 I print_info: f_norm_eps       = 1.0e-05
0.00.068.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.865 I print_info: f_logit_scale    = 0.0e+00
0.00.068.865 I print_info: f_attn_scale     = 0.0e+00
0.00.068.865 I print_info: n_ff             = 8192
0.00.068.866 I print_info: n_expert         = 0
0.00.068.866 I print_info: n_expert_used    = 0
0.00.068.866 I print_info: causal attn      = 1
0.00.068.866 I print_info: pooling type     = 0
0.00.068.867 I print_info: rope type        = 2
0.00.068.867 I print_info: rope scaling     = linear
0.00.068.868 I print_info: freq_base_train  = 10000.0
0.00.068.869 I print_info: freq_scale_train = 1
0.00.068.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.869 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.464 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.485 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.419 I llama_context: constructing llama_context
0.00.250.455 I llama_context: n_seq_max     = 1
0.00.250.462 I llama_context: n_ctx         = 128
0.00.250.469 I llama_context: n_ctx_per_seq = 128
0.00.250.476 I llama_context: n_batch       = 128
0.00.250.482 I llama_context: n_ubatch      = 128
0.00.250.490 I llama_context: causal_attn   = 1
0.00.250.496 I llama_context: flash_attn    = 0
0.00.250.502 I llama_context: kv_unified    = false
0.00.250.514 I llama_context: freq_base     = 10000.0
0.00.250.523 I llama_context: freq_scale    = 1
0.00.250.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.187 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.298 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.433 I llama_context: graph nodes  = 943
0.00.258.440 I llama_context: graph splits = 1
0.00.258.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.113 I 
0.00.324.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.228 I perplexity: tokenizing the input ..
0.00.330.877 I perplexity: tokenization took 6.645 ms
0.00.330.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.336 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.972.179 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.972.229 I llama_perf_context_print:        load time =     323.76 ms
0.00.972.245 I llama_perf_context_print: prompt eval time =     636.56 ms /   128 tokens (    4.97 ms per token,   201.08 tokens per second)
0.00.972.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.247 I llama_perf_context_print:       total time =     648.14 ms /   129 tokens
0.00.972.247 I llama_perf_context_print:    graphs reused =          0

real	0m1.020s
user	0m3.414s
sys	0m0.549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_K - Medium
0.00.021.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.531 I load:   - 0 ('<|endoftext|>')
0.00.058.624 I load: special tokens cache size = 25
0.00.070.392 I load: token to piece cache size = 0.2984 MB
0.00.070.419 I print_info: arch             = gptneox
0.00.070.420 I print_info: vocab_only       = 0
0.00.070.420 I print_info: n_ctx_train      = 2048
0.00.070.421 I print_info: n_embd           = 2048
0.00.070.421 I print_info: n_layer          = 24
0.00.070.436 I print_info: n_head           = 16
0.00.070.438 I print_info: n_head_kv        = 16
0.00.070.438 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.440 I print_info: is_swa_any       = 0
0.00.070.440 I print_info: n_embd_head_k    = 128
0.00.070.440 I print_info: n_embd_head_v    = 128
0.00.070.442 I print_info: n_gqa            = 1
0.00.070.444 I print_info: n_embd_k_gqa     = 2048
0.00.070.445 I print_info: n_embd_v_gqa     = 2048
0.00.070.446 I print_info: f_norm_eps       = 1.0e-05
0.00.070.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.448 I print_info: f_attn_scale     = 0.0e+00
0.00.070.448 I print_info: n_ff             = 8192
0.00.070.449 I print_info: n_expert         = 0
0.00.070.449 I print_info: n_expert_used    = 0
0.00.070.449 I print_info: causal attn      = 1
0.00.070.450 I print_info: pooling type     = 0
0.00.070.450 I print_info: rope type        = 2
0.00.070.450 I print_info: rope scaling     = linear
0.00.070.451 I print_info: freq_base_train  = 10000.0
0.00.070.452 I print_info: freq_scale_train = 1
0.00.070.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.452 I print_info: rope_finetuned   = unknown
0.00.070.453 I print_info: model type       = 1.4B
0.00.070.453 I print_info: model params     = 1.41 B
0.00.070.454 I print_info: general.name     = 1.4B
0.00.070.456 I print_info: vocab type       = BPE
0.00.070.457 I print_info: n_vocab          = 50304
0.00.070.457 I print_info: n_merges         = 50009
0.00.070.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: LF token         = 187 'Ċ'
0.00.070.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: max token length = 1024
0.00.070.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.978 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.992 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.380 I llama_context: constructing llama_context
0.00.275.418 I llama_context: n_seq_max     = 1
0.00.275.425 I llama_context: n_ctx         = 2048
0.00.275.431 I llama_context: n_ctx_per_seq = 2048
0.00.275.438 I llama_context: n_batch       = 2048
0.00.275.444 I llama_context: n_ubatch      = 512
0.00.275.464 I llama_context: causal_attn   = 1
0.00.275.470 I llama_context: flash_attn    = 0
0.00.275.477 I llama_context: kv_unified    = false
0.00.275.489 I llama_context: freq_base     = 10000.0
0.00.275.498 I llama_context: freq_scale    = 1
0.00.275.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.060 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.494 I llama_context: graph nodes  = 943
0.00.350.501 I llama_context: graph splits = 1
0.00.350.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.527 I main: llama threadpool init, n_threads = 4
0.00.472.550 I 
0.00.472.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.637 I 
0.00.472.737 I sampler seed: 1234
0.00.472.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.799 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.891 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.047.896 I llama_perf_context_print:        load time =     470.86 ms
0.03.047.898 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.83 tokens per second)
0.03.047.899 I llama_perf_context_print:        eval time =    2462.83 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.047.900 I llama_perf_context_print:       total time =    2576.53 ms /    70 tokens
0.03.047.900 I llama_perf_context_print:    graphs reused =         60

real	0m3.105s
user	0m11.418s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q5_K - Medium
0.00.021.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.419 I load: printing all EOG tokens:
0.00.058.436 I load:   - 0 ('<|endoftext|>')
0.00.058.532 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.297 I print_info: arch             = gptneox
0.00.070.297 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.298 I print_info: n_embd           = 2048
0.00.070.298 I print_info: n_layer          = 24
0.00.070.312 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.315 I print_info: n_swa            = 0
0.00.070.316 I print_info: is_swa_any       = 0
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.318 I print_info: n_gqa            = 1
0.00.070.319 I print_info: n_embd_k_gqa     = 2048
0.00.070.321 I print_info: n_embd_v_gqa     = 2048
0.00.070.322 I print_info: f_norm_eps       = 1.0e-05
0.00.070.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.324 I print_info: f_attn_scale     = 0.0e+00
0.00.070.325 I print_info: n_ff             = 8192
0.00.070.325 I print_info: n_expert         = 0
0.00.070.325 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.326 I print_info: pooling type     = 0
0.00.070.326 I print_info: rope type        = 2
0.00.070.326 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.329 I print_info: model type       = 1.4B
0.00.070.330 I print_info: model params     = 1.41 B
0.00.070.330 I print_info: general.name     = 1.4B
0.00.070.332 I print_info: vocab type       = BPE
0.00.070.333 I print_info: n_vocab          = 50304
0.00.070.333 I print_info: n_merges         = 50009
0.00.070.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: LF token         = 187 'Ċ'
0.00.070.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.240 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.254 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.738 I llama_context: constructing llama_context
0.00.274.776 I llama_context: n_seq_max     = 1
0.00.274.783 I llama_context: n_ctx         = 128
0.00.274.790 I llama_context: n_ctx_per_seq = 128
0.00.274.797 I llama_context: n_batch       = 128
0.00.274.803 I llama_context: n_ubatch      = 128
0.00.274.812 I llama_context: causal_attn   = 1
0.00.274.819 I llama_context: flash_attn    = 0
0.00.274.825 I llama_context: kv_unified    = false
0.00.274.850 I llama_context: freq_base     = 10000.0
0.00.274.857 I llama_context: freq_scale    = 1
0.00.274.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.393 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.632 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.637 I llama_context: graph nodes  = 943
0.00.282.644 I llama_context: graph splits = 1
0.00.282.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.761 I 
0.00.363.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.890 I perplexity: tokenizing the input ..
0.00.370.502 I perplexity: tokenization took 6.608 ms
0.00.370.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.998 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.098.981 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.099.031 I llama_perf_context_print:        load time =     363.35 ms
0.01.099.048 I llama_perf_context_print: prompt eval time =     723.69 ms /   128 tokens (    5.65 ms per token,   176.87 tokens per second)
0.01.099.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.051 I llama_perf_context_print:       total time =     735.29 ms /   129 tokens
0.01.099.051 I llama_perf_context_print:    graphs reused =          0

real	0m1.154s
user	0m3.941s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q6_K
0.00.021.180 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.194 I load: printing all EOG tokens:
0.00.056.215 I load:   - 0 ('<|endoftext|>')
0.00.056.345 I load: special tokens cache size = 25
0.00.068.107 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.135 I print_info: vocab_only       = 0
0.00.068.136 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.136 I print_info: n_layer          = 24
0.00.068.151 I print_info: n_head           = 16
0.00.068.153 I print_info: n_head_kv        = 16
0.00.068.153 I print_info: n_rot            = 32
0.00.068.154 I print_info: n_swa            = 0
0.00.068.155 I print_info: is_swa_any       = 0
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.158 I print_info: n_embd_k_gqa     = 2048
0.00.068.159 I print_info: n_embd_v_gqa     = 2048
0.00.068.161 I print_info: f_norm_eps       = 1.0e-05
0.00.068.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.163 I print_info: f_logit_scale    = 0.0e+00
0.00.068.163 I print_info: f_attn_scale     = 0.0e+00
0.00.068.164 I print_info: n_ff             = 8192
0.00.068.164 I print_info: n_expert         = 0
0.00.068.164 I print_info: n_expert_used    = 0
0.00.068.165 I print_info: causal attn      = 1
0.00.068.165 I print_info: pooling type     = 0
0.00.068.165 I print_info: rope type        = 2
0.00.068.165 I print_info: rope scaling     = linear
0.00.068.166 I print_info: freq_base_train  = 10000.0
0.00.068.167 I print_info: freq_scale_train = 1
0.00.068.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.167 I print_info: rope_finetuned   = unknown
0.00.068.168 I print_info: model type       = 1.4B
0.00.068.169 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.171 I print_info: vocab type       = BPE
0.00.068.172 I print_info: n_vocab          = 50304
0.00.068.172 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: LF token         = 187 'Ċ'
0.00.068.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: max token length = 1024
0.00.068.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.806 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.827 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.414 I llama_context: constructing llama_context
0.00.279.431 I llama_context: n_seq_max     = 1
0.00.279.432 I llama_context: n_ctx         = 2048
0.00.279.432 I llama_context: n_ctx_per_seq = 2048
0.00.279.432 I llama_context: n_batch       = 2048
0.00.279.433 I llama_context: n_ubatch      = 512
0.00.279.433 I llama_context: causal_attn   = 1
0.00.279.433 I llama_context: flash_attn    = 0
0.00.279.434 I llama_context: kv_unified    = false
0.00.279.439 I llama_context: freq_base     = 10000.0
0.00.279.440 I llama_context: freq_scale    = 1
0.00.279.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.929 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.395 I llama_context: graph nodes  = 943
0.00.353.395 I llama_context: graph splits = 1
0.00.353.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.387 I main: llama threadpool init, n_threads = 4
0.00.474.409 I 
0.00.474.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.500 I 
0.00.474.601 I sampler seed: 1234
0.00.474.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.625 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.175.690 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.175.696 I llama_perf_context_print:        load time =     472.65 ms
0.03.175.698 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.03.175.699 I llama_perf_context_print:        eval time =    2568.48 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.175.700 I llama_perf_context_print:       total time =    2702.51 ms /    70 tokens
0.03.175.701 I llama_perf_context_print:    graphs reused =         60

real	0m3.236s
user	0m11.876s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q6_K
0.00.021.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.216 I load: printing all EOG tokens:
0.00.057.235 I load:   - 0 ('<|endoftext|>')
0.00.057.335 I load: special tokens cache size = 25
0.00.069.095 I load: token to piece cache size = 0.2984 MB
0.00.069.123 I print_info: arch             = gptneox
0.00.069.124 I print_info: vocab_only       = 0
0.00.069.124 I print_info: n_ctx_train      = 2048
0.00.069.124 I print_info: n_embd           = 2048
0.00.069.124 I print_info: n_layer          = 24
0.00.069.141 I print_info: n_head           = 16
0.00.069.142 I print_info: n_head_kv        = 16
0.00.069.142 I print_info: n_rot            = 32
0.00.069.142 I print_info: n_swa            = 0
0.00.069.143 I print_info: is_swa_any       = 0
0.00.069.144 I print_info: n_embd_head_k    = 128
0.00.069.144 I print_info: n_embd_head_v    = 128
0.00.069.145 I print_info: n_gqa            = 1
0.00.069.147 I print_info: n_embd_k_gqa     = 2048
0.00.069.148 I print_info: n_embd_v_gqa     = 2048
0.00.069.149 I print_info: f_norm_eps       = 1.0e-05
0.00.069.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.150 I print_info: f_logit_scale    = 0.0e+00
0.00.069.151 I print_info: f_attn_scale     = 0.0e+00
0.00.069.151 I print_info: n_ff             = 8192
0.00.069.152 I print_info: n_expert         = 0
0.00.069.152 I print_info: n_expert_used    = 0
0.00.069.152 I print_info: causal attn      = 1
0.00.069.152 I print_info: pooling type     = 0
0.00.069.152 I print_info: rope type        = 2
0.00.069.154 I print_info: rope scaling     = linear
0.00.069.156 I print_info: freq_base_train  = 10000.0
0.00.069.156 I print_info: freq_scale_train = 1
0.00.069.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.157 I print_info: rope_finetuned   = unknown
0.00.069.157 I print_info: model type       = 1.4B
0.00.069.158 I print_info: model params     = 1.41 B
0.00.069.158 I print_info: general.name     = 1.4B
0.00.069.161 I print_info: vocab type       = BPE
0.00.069.162 I print_info: n_vocab          = 50304
0.00.069.162 I print_info: n_merges         = 50009
0.00.069.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.604 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.627 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.506 I llama_context: constructing llama_context
0.00.281.527 I llama_context: n_seq_max     = 1
0.00.281.527 I llama_context: n_ctx         = 128
0.00.281.528 I llama_context: n_ctx_per_seq = 128
0.00.281.528 I llama_context: n_batch       = 128
0.00.281.528 I llama_context: n_ubatch      = 128
0.00.281.529 I llama_context: causal_attn   = 1
0.00.281.529 I llama_context: flash_attn    = 0
0.00.281.529 I llama_context: kv_unified    = false
0.00.281.534 I llama_context: freq_base     = 10000.0
0.00.281.535 I llama_context: freq_scale    = 1
0.00.281.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.979 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.280 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.210 I llama_context: graph nodes  = 943
0.00.289.210 I llama_context: graph splits = 1
0.00.289.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.266 I 
0.00.382.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.394 I perplexity: tokenizing the input ..
0.00.389.025 I perplexity: tokenization took 6.626 ms
0.00.389.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.703 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.254.801 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.254.880 I llama_perf_context_print:        load time =     381.88 ms
0.01.254.885 I llama_perf_context_print: prompt eval time =     860.76 ms /   128 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.254.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.889 I llama_perf_context_print:       total time =     872.64 ms /   129 tokens
0.01.254.889 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.561s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_0
0.00.021.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.959 I load: printing all EOG tokens:
0.00.057.976 I load:   - 0 ('<|endoftext|>')
0.00.058.071 I load: special tokens cache size = 25
0.00.069.778 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.807 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.827 I print_info: n_embd_head_k    = 128
0.00.069.827 I print_info: n_embd_head_v    = 128
0.00.069.829 I print_info: n_gqa            = 1
0.00.069.831 I print_info: n_embd_k_gqa     = 2048
0.00.069.832 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.835 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.836 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.837 I print_info: causal attn      = 1
0.00.069.837 I print_info: pooling type     = 0
0.00.069.837 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.839 I print_info: freq_base_train  = 10000.0
0.00.069.839 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.842 I print_info: general.name     = 1.4B
0.00.069.845 I print_info: vocab type       = BPE
0.00.069.845 I print_info: n_vocab          = 50304
0.00.069.846 I print_info: n_merges         = 50009
0.00.069.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: LF token         = 187 'Ċ'
0.00.069.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: max token length = 1024
0.00.069.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.892 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.906 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.040 I llama_context: constructing llama_context
0.00.236.075 I llama_context: n_seq_max     = 1
0.00.236.082 I llama_context: n_ctx         = 2048
0.00.236.089 I llama_context: n_ctx_per_seq = 2048
0.00.236.096 I llama_context: n_batch       = 2048
0.00.236.102 I llama_context: n_ubatch      = 512
0.00.236.109 I llama_context: causal_attn   = 1
0.00.236.128 I llama_context: flash_attn    = 0
0.00.236.135 I llama_context: kv_unified    = true
0.00.236.145 I llama_context: freq_base     = 10000.0
0.00.236.153 I llama_context: freq_scale    = 1
0.00.236.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.883 I llama_context: graph nodes  = 943
0.00.312.883 I llama_context: graph splits = 1
0.00.312.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.879.204 I llama_context: constructing llama_context
0.00.879.228 I llama_context: n_seq_max     = 1
0.00.879.229 I llama_context: n_ctx         = 2048
0.00.879.229 I llama_context: n_ctx_per_seq = 2048
0.00.879.229 I llama_context: n_batch       = 2048
0.00.879.230 I llama_context: n_ubatch      = 512
0.00.879.230 I llama_context: causal_attn   = 1
0.00.879.231 I llama_context: flash_attn    = 0
0.00.879.231 I llama_context: kv_unified    = true
0.00.879.237 I llama_context: freq_base     = 10000.0
0.00.879.238 I llama_context: freq_scale    = 1
0.00.879.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.950.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.725 I llama_context: graph nodes  = 943
0.00.953.726 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.430.159 I llama_context: constructing llama_context
0.01.430.183 I llama_context: n_seq_max     = 1
0.01.430.184 I llama_context: n_ctx         = 2048
0.01.430.184 I llama_context: n_ctx_per_seq = 2048
0.01.430.185 I llama_context: n_batch       = 2048
0.01.430.185 I llama_context: n_ubatch      = 512
0.01.430.185 I llama_context: causal_attn   = 1
0.01.430.186 I llama_context: flash_attn    = 0
0.01.430.186 I llama_context: kv_unified    = true
0.01.430.190 I llama_context: freq_base     = 10000.0
0.01.430.191 I llama_context: freq_scale    = 1
0.01.430.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.501.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.619 I llama_context: graph nodes  = 943
0.01.504.619 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.084s
user	0m6.447s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_0
0.00.022.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.777 I load: printing all EOG tokens:
0.00.058.798 I load:   - 0 ('<|endoftext|>')
0.00.058.896 I load: special tokens cache size = 25
0.00.070.574 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.620 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.621 I print_info: n_swa            = 0
0.00.070.622 I print_info: is_swa_any       = 0
0.00.070.623 I print_info: n_embd_head_k    = 128
0.00.070.623 I print_info: n_embd_head_v    = 128
0.00.070.624 I print_info: n_gqa            = 1
0.00.070.626 I print_info: n_embd_k_gqa     = 2048
0.00.070.627 I print_info: n_embd_v_gqa     = 2048
0.00.070.629 I print_info: f_norm_eps       = 1.0e-05
0.00.070.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.630 I print_info: f_logit_scale    = 0.0e+00
0.00.070.630 I print_info: f_attn_scale     = 0.0e+00
0.00.070.631 I print_info: n_ff             = 8192
0.00.070.631 I print_info: n_expert         = 0
0.00.070.631 I print_info: n_expert_used    = 0
0.00.070.632 I print_info: causal attn      = 1
0.00.070.632 I print_info: pooling type     = 0
0.00.070.632 I print_info: rope type        = 2
0.00.070.632 I print_info: rope scaling     = linear
0.00.070.633 I print_info: freq_base_train  = 10000.0
0.00.070.634 I print_info: freq_scale_train = 1
0.00.070.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.634 I print_info: rope_finetuned   = unknown
0.00.070.635 I print_info: model type       = 1.4B
0.00.070.636 I print_info: model params     = 1.41 B
0.00.070.636 I print_info: general.name     = 1.4B
0.00.070.638 I print_info: vocab type       = BPE
0.00.070.639 I print_info: n_vocab          = 50304
0.00.070.640 I print_info: n_merges         = 50009
0.00.070.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: LF token         = 187 'Ċ'
0.00.070.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.471 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.490 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.512 I llama_context: constructing llama_context
0.00.239.552 I llama_context: n_seq_max     = 1
0.00.239.559 I llama_context: n_ctx         = 2048
0.00.239.566 I llama_context: n_ctx_per_seq = 2048
0.00.239.572 I llama_context: n_batch       = 2048
0.00.239.578 I llama_context: n_ubatch      = 512
0.00.239.598 I llama_context: causal_attn   = 1
0.00.239.604 I llama_context: flash_attn    = 1
0.00.239.610 I llama_context: kv_unified    = true
0.00.239.622 I llama_context: freq_base     = 10000.0
0.00.239.630 I llama_context: freq_scale    = 1
0.00.239.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.867 I llama_context: graph nodes  = 848
0.00.314.867 I llama_context: graph splits = 1
0.00.314.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.596 I llama_context: constructing llama_context
0.00.834.616 I llama_context: n_seq_max     = 1
0.00.834.616 I llama_context: n_ctx         = 2048
0.00.834.617 I llama_context: n_ctx_per_seq = 2048
0.00.834.617 I llama_context: n_batch       = 2048
0.00.834.617 I llama_context: n_ubatch      = 512
0.00.834.618 I llama_context: causal_attn   = 1
0.00.834.618 I llama_context: flash_attn    = 1
0.00.834.619 I llama_context: kv_unified    = true
0.00.834.624 I llama_context: freq_base     = 10000.0
0.00.834.625 I llama_context: freq_scale    = 1
0.00.834.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.907.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.764 I llama_context: graph nodes  = 848
0.00.910.764 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.066 I llama_context: constructing llama_context
0.01.354.083 I llama_context: n_seq_max     = 1
0.01.354.084 I llama_context: n_ctx         = 2048
0.01.354.084 I llama_context: n_ctx_per_seq = 2048
0.01.354.084 I llama_context: n_batch       = 2048
0.01.354.084 I llama_context: n_ubatch      = 512
0.01.354.085 I llama_context: causal_attn   = 1
0.01.354.085 I llama_context: flash_attn    = 1
0.01.354.086 I llama_context: kv_unified    = true
0.01.354.092 I llama_context: freq_base     = 10000.0
0.01.354.093 I llama_context: freq_scale    = 1
0.01.354.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.425.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.852 I llama_context: graph nodes  = 848
0.01.427.852 I llama_context: graph splits = 1
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
user	0m5.963s
sys	0m0.695s
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
0.62user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+52013minor)pagefaults 0swaps
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
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.49user 0.74system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+85476minor)pagefaults 0swaps
```
