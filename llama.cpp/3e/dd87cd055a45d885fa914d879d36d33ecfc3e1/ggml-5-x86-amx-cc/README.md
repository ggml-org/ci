## Summary

- status:  SUCCESS ✅
- runtime: 5:22.24
- date:    Thu Sep 18 19:09:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3edd87cd055a45d885fa914d879d36d33ecfc3e1
- author:  Shawn Gu
```
opencl: optimize mxfp4 kernels (#16037)

- flatten mxfp4 and packed fp4->fp16 bit-wise convert function (replace lut)
- MoE kernel optimizations

---------

Co-authored-by: Li He <lih@qti.qualcomm.com>
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
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
main    =  63.64 sec*proc (35 tests)

Total Test time (real) =  63.66 sec

real	1m3.667s
user	1m19.285s
sys	0m2.152s
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
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  26.08 sec*proc (36 tests)

Total Test time (real) =  26.09 sec

real	0m26.100s
user	0m28.262s
sys	0m2.076s
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
0.00.000.391 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.454 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.455 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.456 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.456 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.417 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.167 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.172 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type  f16:   73 tensors
0.00.008.174 I print_info: file format = GGUF V3 (latest)
0.00.008.175 I print_info: file type   = F16
0.00.008.177 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.052 I load: printing all EOG tokens:
0.00.023.053 I load:   - 102 ('[SEP]')
0.00.023.115 I load: special tokens cache size = 5
0.00.025.726 I load: token to piece cache size = 0.2032 MB
0.00.025.753 I print_info: arch             = bert
0.00.025.754 I print_info: vocab_only       = 0
0.00.025.754 I print_info: n_ctx_train      = 512
0.00.025.754 I print_info: n_embd           = 384
0.00.025.755 I print_info: n_layer          = 12
0.00.025.770 I print_info: n_head           = 12
0.00.025.772 I print_info: n_head_kv        = 12
0.00.025.772 I print_info: n_rot            = 32
0.00.025.772 I print_info: n_swa            = 0
0.00.025.773 I print_info: is_swa_any       = 0
0.00.025.774 I print_info: n_embd_head_k    = 32
0.00.025.774 I print_info: n_embd_head_v    = 32
0.00.025.776 I print_info: n_gqa            = 1
0.00.025.777 I print_info: n_embd_k_gqa     = 384
0.00.025.814 I print_info: n_embd_v_gqa     = 384
0.00.025.815 I print_info: f_norm_eps       = 1.0e-12
0.00.025.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.816 I print_info: f_logit_scale    = 0.0e+00
0.00.025.816 I print_info: f_attn_scale     = 0.0e+00
0.00.025.818 I print_info: n_ff             = 1536
0.00.025.818 I print_info: n_expert         = 0
0.00.025.818 I print_info: n_expert_used    = 0
0.00.025.818 I print_info: causal attn      = 0
0.00.025.818 I print_info: pooling type     = 2
0.00.025.819 I print_info: rope type        = 2
0.00.025.819 I print_info: rope scaling     = linear
0.00.025.820 I print_info: freq_base_train  = 10000.0
0.00.025.820 I print_info: freq_scale_train = 1
0.00.025.820 I print_info: n_ctx_orig_yarn  = 512
0.00.025.821 I print_info: rope_finetuned   = unknown
0.00.025.821 I print_info: n_cls_out        = 1
0.00.025.822 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.822 I print_info: model type       = 33M
0.00.025.823 I print_info: model params     = 33.21 M
0.00.025.823 I print_info: general.name     = Bge Small
0.00.025.826 I print_info: vocab type       = WPM
0.00.025.827 I print_info: n_vocab          = 30522
0.00.025.827 I print_info: n_merges         = 0
0.00.025.828 I print_info: BOS token        = 101 '[CLS]'
0.00.025.828 I print_info: EOS token        = 102 '[SEP]'
0.00.025.828 I print_info: UNK token        = 100 '[UNK]'
0.00.025.829 I print_info: SEP token        = 102 '[SEP]'
0.00.025.829 I print_info: PAD token        = 0 '[PAD]'
0.00.025.829 I print_info: MASK token       = 103 '[MASK]'
0.00.025.829 I print_info: LF token         = 0 '[PAD]'
0.00.025.830 I print_info: EOG token        = 102 '[SEP]'
0.00.025.830 I print_info: max token length = 21
0.00.025.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.741 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.762 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.709 I llama_context: constructing llama_context
0.00.043.723 I llama_context: n_seq_max     = 1
0.00.043.724 I llama_context: n_ctx         = 512
0.00.043.724 I llama_context: n_ctx_per_seq = 512
0.00.043.724 I llama_context: n_batch       = 2048
0.00.043.724 I llama_context: n_ubatch      = 2048
0.00.043.725 I llama_context: causal_attn   = 0
0.00.043.726 I llama_context: flash_attn    = auto
0.00.043.726 I llama_context: kv_unified    = true
0.00.043.728 I llama_context: freq_base     = 10000.0
0.00.043.729 I llama_context: freq_scale    = 1
0.00.043.751 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.145 I llama_context: Flash Attention was auto, set to enabled
0.00.046.210 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.223 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.224 I llama_context: graph splits = 1
0.00.046.234 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.831 I 
0.00.048.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.292 I llama_perf_context_print:        load time =      48.32 ms
0.00.054.294 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.054.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.296 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.054.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.519 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.531 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.532 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.335 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.336 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.340 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = Q8_0
0.00.008.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.087 I load: printing all EOG tokens:
0.00.023.088 I load:   - 102 ('[SEP]')
0.00.023.143 I load: special tokens cache size = 5
0.00.025.827 I load: token to piece cache size = 0.2032 MB
0.00.025.853 I print_info: arch             = bert
0.00.025.853 I print_info: vocab_only       = 0
0.00.025.853 I print_info: n_ctx_train      = 512
0.00.025.854 I print_info: n_embd           = 384
0.00.025.854 I print_info: n_layer          = 12
0.00.025.867 I print_info: n_head           = 12
0.00.025.868 I print_info: n_head_kv        = 12
0.00.025.869 I print_info: n_rot            = 32
0.00.025.869 I print_info: n_swa            = 0
0.00.025.870 I print_info: is_swa_any       = 0
0.00.025.870 I print_info: n_embd_head_k    = 32
0.00.025.870 I print_info: n_embd_head_v    = 32
0.00.025.872 I print_info: n_gqa            = 1
0.00.025.873 I print_info: n_embd_k_gqa     = 384
0.00.025.874 I print_info: n_embd_v_gqa     = 384
0.00.025.875 I print_info: f_norm_eps       = 1.0e-12
0.00.025.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.876 I print_info: f_logit_scale    = 0.0e+00
0.00.025.876 I print_info: f_attn_scale     = 0.0e+00
0.00.025.877 I print_info: n_ff             = 1536
0.00.025.877 I print_info: n_expert         = 0
0.00.025.878 I print_info: n_expert_used    = 0
0.00.025.878 I print_info: causal attn      = 0
0.00.025.878 I print_info: pooling type     = 2
0.00.025.878 I print_info: rope type        = 2
0.00.025.878 I print_info: rope scaling     = linear
0.00.025.879 I print_info: freq_base_train  = 10000.0
0.00.025.880 I print_info: freq_scale_train = 1
0.00.025.880 I print_info: n_ctx_orig_yarn  = 512
0.00.025.880 I print_info: rope_finetuned   = unknown
0.00.025.880 I print_info: n_cls_out        = 1
0.00.025.881 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.882 I print_info: model type       = 33M
0.00.025.883 I print_info: model params     = 33.21 M
0.00.025.883 I print_info: general.name     = Bge Small
0.00.025.885 I print_info: vocab type       = WPM
0.00.025.886 I print_info: n_vocab          = 30522
0.00.025.886 I print_info: n_merges         = 0
0.00.025.886 I print_info: BOS token        = 101 '[CLS]'
0.00.025.887 I print_info: EOS token        = 102 '[SEP]'
0.00.025.887 I print_info: UNK token        = 100 '[UNK]'
0.00.025.887 I print_info: SEP token        = 102 '[SEP]'
0.00.025.888 I print_info: PAD token        = 0 '[PAD]'
0.00.025.888 I print_info: MASK token       = 103 '[MASK]'
0.00.025.888 I print_info: LF token         = 0 '[PAD]'
0.00.025.888 I print_info: EOG token        = 102 '[SEP]'
0.00.025.889 I print_info: max token length = 21
0.00.025.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.864 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.886 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.769 I llama_context: constructing llama_context
0.00.035.784 I llama_context: n_seq_max     = 1
0.00.035.786 I llama_context: n_ctx         = 512
0.00.035.787 I llama_context: n_ctx_per_seq = 512
0.00.035.787 I llama_context: n_batch       = 2048
0.00.035.787 I llama_context: n_ubatch      = 2048
0.00.035.788 I llama_context: causal_attn   = 0
0.00.035.789 I llama_context: flash_attn    = auto
0.00.035.789 I llama_context: kv_unified    = true
0.00.035.791 I llama_context: freq_base     = 10000.0
0.00.035.792 I llama_context: freq_scale    = 1
0.00.035.812 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.247 I llama_context: Flash Attention was auto, set to enabled
0.00.038.349 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.364 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.366 I llama_context: graph splits = 1
0.00.038.375 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.513 I 
0.00.040.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.855 I llama_perf_context_print:        load time =      40.03 ms
0.00.043.858 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3844.51 tokens per second)
0.00.043.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.860 I llama_perf_context_print:       total time =       3.36 ms /    10 tokens
0.00.043.861 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.118s
sys	0m0.025s
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
0.00.000.409 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.057 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.100 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.103 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.104 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.105 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.106 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.120 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.121 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.303 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.304 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.305 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.306 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.309 I llama_model_loader: - type  f32:   40 tensors
0.00.020.310 I llama_model_loader: - type  f16:   26 tensors
0.00.020.312 I print_info: file format = GGUF V3 (latest)
0.00.020.312 I print_info: file type   = F16
0.00.020.315 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.539 W load: empty token at index 5
0.00.038.206 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.562 I load: printing all EOG tokens:
0.00.060.563 I load:   - 2 ('</s>')
0.00.060.695 I load: special tokens cache size = 5
0.00.352.964 I load: token to piece cache size = 1.5060 MB
0.00.352.988 I print_info: arch             = jina-bert-v2
0.00.352.989 I print_info: vocab_only       = 0
0.00.352.989 I print_info: n_ctx_train      = 8192
0.00.352.990 I print_info: n_embd           = 384
0.00.352.990 I print_info: n_layer          = 4
0.00.353.004 I print_info: n_head           = 12
0.00.353.006 I print_info: n_head_kv        = 12
0.00.353.007 I print_info: n_rot            = 32
0.00.353.007 I print_info: n_swa            = 0
0.00.353.008 I print_info: is_swa_any       = 0
0.00.353.008 I print_info: n_embd_head_k    = 32
0.00.353.008 I print_info: n_embd_head_v    = 32
0.00.353.010 I print_info: n_gqa            = 1
0.00.353.012 I print_info: n_embd_k_gqa     = 384
0.00.353.013 I print_info: n_embd_v_gqa     = 384
0.00.353.014 I print_info: f_norm_eps       = 1.0e-12
0.00.353.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.016 I print_info: f_logit_scale    = 0.0e+00
0.00.353.016 I print_info: f_attn_scale     = 0.0e+00
0.00.353.017 I print_info: n_ff             = 1536
0.00.353.017 I print_info: n_expert         = 0
0.00.353.018 I print_info: n_expert_used    = 0
0.00.353.018 I print_info: causal attn      = 0
0.00.353.018 I print_info: pooling type     = -1
0.00.353.019 I print_info: rope type        = -1
0.00.353.019 I print_info: rope scaling     = linear
0.00.353.020 I print_info: freq_base_train  = 10000.0
0.00.353.020 I print_info: freq_scale_train = 1
0.00.353.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.021 I print_info: rope_finetuned   = unknown
0.00.353.022 I print_info: model type       = 33M
0.00.353.023 I print_info: model params     = 32.90 M
0.00.353.023 I print_info: general.name     = Jina Bert Implementation
0.00.353.025 I print_info: vocab type       = BPE
0.00.353.026 I print_info: n_vocab          = 61056
0.00.353.026 I print_info: n_merges         = 39382
0.00.353.027 I print_info: BOS token        = 0 '<s>'
0.00.353.027 I print_info: EOS token        = 2 '</s>'
0.00.353.027 I print_info: UNK token        = 3 '<unk>'
0.00.353.028 I print_info: SEP token        = 2 '</s>'
0.00.353.028 I print_info: PAD token        = 1 '<pad>'
0.00.353.028 I print_info: MASK token       = 4 '<mask>'
0.00.353.029 I print_info: EOG token        = 2 '</s>'
0.00.353.029 I print_info: max token length = 45
0.00.353.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.213 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.237 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.168 I llama_context: constructing llama_context
0.00.364.188 I llama_context: n_seq_max     = 1
0.00.364.188 I llama_context: n_ctx         = 8192
0.00.364.188 I llama_context: n_ctx_per_seq = 8192
0.00.364.189 I llama_context: n_batch       = 2048
0.00.364.189 I llama_context: n_ubatch      = 2048
0.00.364.189 I llama_context: causal_attn   = 0
0.00.364.190 I llama_context: flash_attn    = auto
0.00.364.191 I llama_context: kv_unified    = true
0.00.364.192 I llama_context: freq_base     = 10000.0
0.00.364.193 I llama_context: freq_scale    = 1
0.00.364.216 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.088 I llama_context: Flash Attention was auto, set to enabled
0.00.365.856 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.869 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.869 I llama_context: graph splits = 1
0.00.365.881 I common_init_from_params: added </s> logit bias = -inf
0.00.366.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.098 I 
0.00.368.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.308 I main: prompt 0: 'what is panda?	hi'
0.00.368.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.328 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.328 I main: number of tokens in prompt = 13
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


0.00.368.332 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.332 I main: number of tokens in prompt = 40
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


0.00.368.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.118 I llama_perf_context_print:        load time =     367.62 ms
0.00.377.120 I llama_perf_context_print: prompt eval time =       8.59 ms /    62 tokens (    0.14 ms per token,  7220.22 tokens per second)
0.00.377.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.121 I llama_perf_context_print:       total time =       9.04 ms /    63 tokens
0.00.377.122 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.415s
sys	0m0.027s
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
0.00.000.378 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type  f16:   98 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = all F32 (guessed)
0.00.021.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.342 I load: printing all EOG tokens:
0.00.058.361 I load:   - 0 ('<|endoftext|>')
0.00.058.458 I load: special tokens cache size = 25
0.00.070.089 I load: token to piece cache size = 0.2984 MB
0.00.070.116 I print_info: arch             = gptneox
0.00.070.116 I print_info: vocab_only       = 0
0.00.070.116 I print_info: n_ctx_train      = 2048
0.00.070.117 I print_info: n_embd           = 2048
0.00.070.117 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.136 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.141 I print_info: n_embd_v_gqa     = 2048
0.00.070.142 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.143 I print_info: f_logit_scale    = 0.0e+00
0.00.070.144 I print_info: f_attn_scale     = 0.0e+00
0.00.070.144 I print_info: n_ff             = 8192
0.00.070.145 I print_info: n_expert         = 0
0.00.070.145 I print_info: n_expert_used    = 0
0.00.070.145 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.146 I print_info: rope scaling     = linear
0.00.070.147 I print_info: freq_base_train  = 10000.0
0.00.070.148 I print_info: freq_scale_train = 1
0.00.070.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.148 I print_info: rope_finetuned   = unknown
0.00.070.149 I print_info: model type       = 1.4B
0.00.070.149 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.152 I print_info: vocab type       = BPE
0.00.070.152 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.328 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.350 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.105.383 I llama_context: constructing llama_context
0.01.105.402 I llama_context: n_seq_max     = 1
0.01.105.402 I llama_context: n_ctx         = 2048
0.01.105.402 I llama_context: n_ctx_per_seq = 2048
0.01.105.403 I llama_context: n_batch       = 2048
0.01.105.403 I llama_context: n_ubatch      = 512
0.01.105.403 I llama_context: causal_attn   = 1
0.01.105.405 I llama_context: flash_attn    = auto
0.01.105.406 I llama_context: kv_unified    = false
0.01.105.410 I llama_context: freq_base     = 10000.0
0.01.105.411 I llama_context: freq_scale    = 1
0.01.105.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.261.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.673 I llama_context: Flash Attention was auto, set to enabled
0.01.263.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.263.796 I llama_context: graph nodes  = 824
0.01.263.796 I llama_context: graph splits = 1
0.01.263.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.264.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.454 I main: llama threadpool init, n_threads = 4
0.01.364.477 I 
0.01.364.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.364.563 I 
0.01.364.667 I sampler seed: 1234
0.01.364.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.364.691 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.804 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.05.297.809 I llama_perf_context_print:        load time =    1362.67 ms
0.05.297.811 I llama_perf_context_print: prompt eval time =      99.45 ms /     7 tokens (   14.21 ms per token,    70.39 tokens per second)
0.05.297.812 I llama_perf_context_print:        eval time =    3821.99 ms /    63 runs   (   60.67 ms per token,    16.48 tokens per second)
0.05.297.813 I llama_perf_context_print:       total time =    3934.52 ms /    70 tokens
0.05.297.816 I llama_perf_context_print:    graphs reused =         62

real	0m5.423s
user	0m16.503s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type  f16:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = all F32 (guessed)
0.00.021.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.491 I load: printing all EOG tokens:
0.00.058.509 I load:   - 0 ('<|endoftext|>')
0.00.058.598 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.142 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.143 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.161 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.163 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.166 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.169 I print_info: f_norm_eps       = 1.0e-05
0.00.070.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.170 I print_info: f_logit_scale    = 0.0e+00
0.00.070.170 I print_info: f_attn_scale     = 0.0e+00
0.00.070.171 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.172 I print_info: causal attn      = 1
0.00.070.172 I print_info: pooling type     = 0
0.00.070.173 I print_info: rope type        = 2
0.00.070.173 I print_info: rope scaling     = linear
0.00.070.174 I print_info: freq_base_train  = 10000.0
0.00.070.175 I print_info: freq_scale_train = 1
0.00.070.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.175 I print_info: rope_finetuned   = unknown
0.00.070.176 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.177 I print_info: general.name     = 1.4B
0.00.070.179 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.180 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.993 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.016 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.105.940 I llama_context: constructing llama_context
0.01.105.961 I llama_context: n_seq_max     = 1
0.01.105.961 I llama_context: n_ctx         = 128
0.01.105.962 I llama_context: n_ctx_per_seq = 128
0.01.105.962 I llama_context: n_batch       = 128
0.01.105.962 I llama_context: n_ubatch      = 128
0.01.105.962 I llama_context: causal_attn   = 1
0.01.105.965 I llama_context: flash_attn    = auto
0.01.105.965 I llama_context: kv_unified    = false
0.01.105.969 I llama_context: freq_base     = 10000.0
0.01.105.971 I llama_context: freq_scale    = 1
0.01.105.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.106.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.150 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.128.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.129.654 I llama_context: Flash Attention was auto, set to enabled
0.01.130.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.130.733 I llama_context: graph nodes  = 824
0.01.130.733 I llama_context: graph splits = 1
0.01.130.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.131.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.838 I 
0.01.200.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.200.952 I perplexity: tokenizing the input ..
0.01.207.498 I perplexity: tokenization took 6.543 ms
0.01.207.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.920 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.245.858 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.245.906 I llama_perf_context_print:        load time =    1200.25 ms
0.02.245.922 I llama_perf_context_print: prompt eval time =    1031.02 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.245.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.924 I llama_perf_context_print:       total time =    1045.09 ms /   129 tokens
0.02.245.924 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m4.875s
sys	0m0.789s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q8_0
0.00.021.696 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.452 I load: printing all EOG tokens:
0.00.058.474 I load:   - 0 ('<|endoftext|>')
0.00.058.559 I load: special tokens cache size = 25
0.00.070.205 I load: token to piece cache size = 0.2984 MB
0.00.070.234 I print_info: arch             = gptneox
0.00.070.235 I print_info: vocab_only       = 0
0.00.070.235 I print_info: n_ctx_train      = 2048
0.00.070.235 I print_info: n_embd           = 2048
0.00.070.235 I print_info: n_layer          = 24
0.00.070.250 I print_info: n_head           = 16
0.00.070.252 I print_info: n_head_kv        = 16
0.00.070.252 I print_info: n_rot            = 32
0.00.070.253 I print_info: n_swa            = 0
0.00.070.254 I print_info: is_swa_any       = 0
0.00.070.254 I print_info: n_embd_head_k    = 128
0.00.070.254 I print_info: n_embd_head_v    = 128
0.00.070.256 I print_info: n_gqa            = 1
0.00.070.258 I print_info: n_embd_k_gqa     = 2048
0.00.070.260 I print_info: n_embd_v_gqa     = 2048
0.00.070.261 I print_info: f_norm_eps       = 1.0e-05
0.00.070.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.262 I print_info: f_logit_scale    = 0.0e+00
0.00.070.262 I print_info: f_attn_scale     = 0.0e+00
0.00.070.263 I print_info: n_ff             = 8192
0.00.070.263 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.264 I print_info: causal attn      = 1
0.00.070.264 I print_info: pooling type     = 0
0.00.070.264 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.266 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.267 I print_info: rope_finetuned   = unknown
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.269 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.372 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.395 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.738 I llama_context: constructing llama_context
0.00.323.770 I llama_context: n_seq_max     = 1
0.00.323.777 I llama_context: n_ctx         = 2048
0.00.323.784 I llama_context: n_ctx_per_seq = 2048
0.00.323.790 I llama_context: n_batch       = 2048
0.00.323.797 I llama_context: n_ubatch      = 512
0.00.323.803 I llama_context: causal_attn   = 1
0.00.323.812 I llama_context: flash_attn    = auto
0.00.323.820 I llama_context: kv_unified    = false
0.00.323.831 I llama_context: freq_base     = 10000.0
0.00.323.838 I llama_context: freq_scale    = 1
0.00.323.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.398 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.306 I llama_context: Flash Attention was auto, set to enabled
0.00.400.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.015 I llama_context: graph nodes  = 824
0.00.400.016 I llama_context: graph splits = 1
0.00.400.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.444 I main: llama threadpool init, n_threads = 4
0.00.493.467 I 
0.00.493.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.565 I 
0.00.493.717 I sampler seed: 1234
0.00.493.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.740 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.663.128 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.663.133 I llama_perf_context_print:        load time =     491.42 ms
0.02.663.135 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.23 tokens per second)
0.02.663.136 I llama_perf_context_print:        eval time =    2109.95 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.663.136 I llama_perf_context_print:       total time =    2170.87 ms /    70 tokens
0.02.663.137 I llama_perf_context_print:    graphs reused =         62

real	0m2.735s
user	0m9.759s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q8_0
0.00.021.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.743 I load: printing all EOG tokens:
0.00.058.760 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.070.419 I load: token to piece cache size = 0.2984 MB
0.00.070.446 I print_info: arch             = gptneox
0.00.070.446 I print_info: vocab_only       = 0
0.00.070.447 I print_info: n_ctx_train      = 2048
0.00.070.447 I print_info: n_embd           = 2048
0.00.070.447 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.464 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.464 I print_info: n_swa            = 0
0.00.070.465 I print_info: is_swa_any       = 0
0.00.070.465 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.467 I print_info: n_gqa            = 1
0.00.070.469 I print_info: n_embd_k_gqa     = 2048
0.00.070.470 I print_info: n_embd_v_gqa     = 2048
0.00.070.471 I print_info: f_norm_eps       = 1.0e-05
0.00.070.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.472 I print_info: f_logit_scale    = 0.0e+00
0.00.070.473 I print_info: f_attn_scale     = 0.0e+00
0.00.070.473 I print_info: n_ff             = 8192
0.00.070.474 I print_info: n_expert         = 0
0.00.070.474 I print_info: n_expert_used    = 0
0.00.070.474 I print_info: causal attn      = 1
0.00.070.474 I print_info: pooling type     = 0
0.00.070.474 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.476 I print_info: freq_base_train  = 10000.0
0.00.070.477 I print_info: freq_scale_train = 1
0.00.070.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.477 I print_info: rope_finetuned   = unknown
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.478 I print_info: model params     = 1.41 B
0.00.070.478 I print_info: general.name     = 1.4B
0.00.070.480 I print_info: vocab type       = BPE
0.00.070.481 I print_info: n_vocab          = 50304
0.00.070.481 I print_info: n_merges         = 50009
0.00.070.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: LF token         = 187 'Ċ'
0.00.070.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: max token length = 1024
0.00.070.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.098 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.118 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.605 I llama_context: constructing llama_context
0.00.321.639 I llama_context: n_seq_max     = 1
0.00.321.646 I llama_context: n_ctx         = 128
0.00.321.653 I llama_context: n_ctx_per_seq = 128
0.00.321.659 I llama_context: n_batch       = 128
0.00.321.666 I llama_context: n_ubatch      = 128
0.00.321.672 I llama_context: causal_attn   = 1
0.00.321.680 I llama_context: flash_attn    = auto
0.00.321.688 I llama_context: kv_unified    = false
0.00.321.699 I llama_context: freq_base     = 10000.0
0.00.321.706 I llama_context: freq_scale    = 1
0.00.321.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.350 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.332.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.748 I llama_context: Flash Attention was auto, set to enabled
0.00.335.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.265 I llama_context: graph nodes  = 824
0.00.335.265 I llama_context: graph splits = 1
0.00.335.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.335.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.001 I 
0.00.411.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.125 I perplexity: tokenizing the input ..
0.00.417.807 I perplexity: tokenization took 6.678 ms
0.00.417.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.354 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.867.411 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.867.459 I llama_perf_context_print:        load time =     410.48 ms
0.00.867.474 I llama_perf_context_print: prompt eval time =     442.17 ms /   128 tokens (    3.45 ms per token,   289.48 tokens per second)
0.00.867.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.476 I llama_perf_context_print:       total time =     456.48 ms /   129 tokens
0.00.867.476 I llama_perf_context_print:    graphs reused =          0

real	0m0.936s
user	0m2.850s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.011.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_0
0.00.022.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.506 I load: printing all EOG tokens:
0.00.059.527 I load:   - 0 ('<|endoftext|>')
0.00.059.635 I load: special tokens cache size = 25
0.00.071.317 I load: token to piece cache size = 0.2984 MB
0.00.071.344 I print_info: arch             = gptneox
0.00.071.345 I print_info: vocab_only       = 0
0.00.071.345 I print_info: n_ctx_train      = 2048
0.00.071.345 I print_info: n_embd           = 2048
0.00.071.345 I print_info: n_layer          = 24
0.00.071.360 I print_info: n_head           = 16
0.00.071.362 I print_info: n_head_kv        = 16
0.00.071.362 I print_info: n_rot            = 32
0.00.071.362 I print_info: n_swa            = 0
0.00.071.363 I print_info: is_swa_any       = 0
0.00.071.364 I print_info: n_embd_head_k    = 128
0.00.071.364 I print_info: n_embd_head_v    = 128
0.00.071.366 I print_info: n_gqa            = 1
0.00.071.367 I print_info: n_embd_k_gqa     = 2048
0.00.071.369 I print_info: n_embd_v_gqa     = 2048
0.00.071.370 I print_info: f_norm_eps       = 1.0e-05
0.00.071.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.371 I print_info: f_logit_scale    = 0.0e+00
0.00.071.372 I print_info: f_attn_scale     = 0.0e+00
0.00.071.372 I print_info: n_ff             = 8192
0.00.071.373 I print_info: n_expert         = 0
0.00.071.373 I print_info: n_expert_used    = 0
0.00.071.373 I print_info: causal attn      = 1
0.00.071.374 I print_info: pooling type     = 0
0.00.071.374 I print_info: rope type        = 2
0.00.071.374 I print_info: rope scaling     = linear
0.00.071.375 I print_info: freq_base_train  = 10000.0
0.00.071.376 I print_info: freq_scale_train = 1
0.00.071.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.377 I print_info: rope_finetuned   = unknown
0.00.071.377 I print_info: model type       = 1.4B
0.00.071.378 I print_info: model params     = 1.41 B
0.00.071.378 I print_info: general.name     = 1.4B
0.00.071.380 I print_info: vocab type       = BPE
0.00.071.381 I print_info: n_vocab          = 50304
0.00.071.382 I print_info: n_merges         = 50009
0.00.071.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: LF token         = 187 'Ċ'
0.00.071.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: max token length = 1024
0.00.071.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.950 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.964 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.630 I llama_context: constructing llama_context
0.00.238.668 I llama_context: n_seq_max     = 1
0.00.238.675 I llama_context: n_ctx         = 2048
0.00.238.681 I llama_context: n_ctx_per_seq = 2048
0.00.238.688 I llama_context: n_batch       = 2048
0.00.238.694 I llama_context: n_ubatch      = 512
0.00.238.701 I llama_context: causal_attn   = 1
0.00.238.757 I llama_context: flash_attn    = auto
0.00.238.765 I llama_context: kv_unified    = false
0.00.238.780 I llama_context: freq_base     = 10000.0
0.00.238.791 I llama_context: freq_scale    = 1
0.00.238.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.260 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.926 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.594 I llama_context: Flash Attention was auto, set to enabled
0.00.314.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.280 I llama_context: graph nodes  = 824
0.00.314.286 I llama_context: graph splits = 1
0.00.314.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.632 I main: llama threadpool init, n_threads = 4
0.00.395.655 I 
0.00.395.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.783 I 
0.00.395.897 I sampler seed: 1234
0.00.395.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.922 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.814.419 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.01.814.424 I llama_perf_context_print:        load time =     393.84 ms
0.01.814.426 I llama_perf_context_print: prompt eval time =      45.06 ms /     7 tokens (    6.44 ms per token,   155.34 tokens per second)
0.01.814.428 I llama_perf_context_print:        eval time =    1361.18 ms /    63 runs   (   21.61 ms per token,    46.28 tokens per second)
0.01.814.428 I llama_perf_context_print:       total time =    1419.96 ms /    70 tokens
0.01.814.428 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m6.585s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_0
0.00.021.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.047 I load: printing all EOG tokens:
0.00.059.067 I load:   - 0 ('<|endoftext|>')
0.00.059.161 I load: special tokens cache size = 25
0.00.070.853 I load: token to piece cache size = 0.2984 MB
0.00.070.882 I print_info: arch             = gptneox
0.00.070.882 I print_info: vocab_only       = 0
0.00.070.883 I print_info: n_ctx_train      = 2048
0.00.070.883 I print_info: n_embd           = 2048
0.00.070.883 I print_info: n_layer          = 24
0.00.070.897 I print_info: n_head           = 16
0.00.070.899 I print_info: n_head_kv        = 16
0.00.070.899 I print_info: n_rot            = 32
0.00.070.900 I print_info: n_swa            = 0
0.00.070.901 I print_info: is_swa_any       = 0
0.00.070.901 I print_info: n_embd_head_k    = 128
0.00.070.902 I print_info: n_embd_head_v    = 128
0.00.070.904 I print_info: n_gqa            = 1
0.00.070.905 I print_info: n_embd_k_gqa     = 2048
0.00.070.907 I print_info: n_embd_v_gqa     = 2048
0.00.070.908 I print_info: f_norm_eps       = 1.0e-05
0.00.070.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.909 I print_info: f_logit_scale    = 0.0e+00
0.00.070.910 I print_info: f_attn_scale     = 0.0e+00
0.00.070.910 I print_info: n_ff             = 8192
0.00.070.911 I print_info: n_expert         = 0
0.00.070.911 I print_info: n_expert_used    = 0
0.00.070.911 I print_info: causal attn      = 1
0.00.070.912 I print_info: pooling type     = 0
0.00.070.912 I print_info: rope type        = 2
0.00.070.912 I print_info: rope scaling     = linear
0.00.070.913 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.914 I print_info: rope_finetuned   = unknown
0.00.070.915 I print_info: model type       = 1.4B
0.00.070.915 I print_info: model params     = 1.41 B
0.00.070.915 I print_info: general.name     = 1.4B
0.00.070.918 I print_info: vocab type       = BPE
0.00.070.918 I print_info: n_vocab          = 50304
0.00.070.919 I print_info: n_merges         = 50009
0.00.070.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: LF token         = 187 'Ċ'
0.00.070.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: max token length = 1024
0.00.070.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.554 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.572 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.499 I llama_context: constructing llama_context
0.00.237.530 I llama_context: n_seq_max     = 1
0.00.237.537 I llama_context: n_ctx         = 128
0.00.237.544 I llama_context: n_ctx_per_seq = 128
0.00.237.550 I llama_context: n_batch       = 128
0.00.237.556 I llama_context: n_ubatch      = 128
0.00.237.563 I llama_context: causal_attn   = 1
0.00.237.572 I llama_context: flash_attn    = auto
0.00.237.580 I llama_context: kv_unified    = false
0.00.237.591 I llama_context: freq_base     = 10000.0
0.00.237.598 I llama_context: freq_scale    = 1
0.00.237.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.063 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.028 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.707 I llama_context: Flash Attention was auto, set to enabled
0.00.250.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.212 I llama_context: graph nodes  = 824
0.00.250.219 I llama_context: graph splits = 1
0.00.250.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.294 I 
0.00.295.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.461 I perplexity: tokenizing the input ..
0.00.302.037 I perplexity: tokenization took 6.572 ms
0.00.302.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.285 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.328 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.448 I llama_perf_context_print:        load time =     294.74 ms
0.00.739.450 I llama_perf_context_print: prompt eval time =     430.00 ms /   128 tokens (    3.36 ms per token,   297.67 tokens per second)
0.00.739.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.453 I llama_perf_context_print:       total time =     444.18 ms /   129 tokens
0.00.739.454 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.546s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_1
0.00.021.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.664 I load: printing all EOG tokens:
0.00.059.682 I load:   - 0 ('<|endoftext|>')
0.00.059.788 I load: special tokens cache size = 25
0.00.071.438 I load: token to piece cache size = 0.2984 MB
0.00.071.466 I print_info: arch             = gptneox
0.00.071.467 I print_info: vocab_only       = 0
0.00.071.467 I print_info: n_ctx_train      = 2048
0.00.071.467 I print_info: n_embd           = 2048
0.00.071.468 I print_info: n_layer          = 24
0.00.071.484 I print_info: n_head           = 16
0.00.071.486 I print_info: n_head_kv        = 16
0.00.071.486 I print_info: n_rot            = 32
0.00.071.486 I print_info: n_swa            = 0
0.00.071.487 I print_info: is_swa_any       = 0
0.00.071.488 I print_info: n_embd_head_k    = 128
0.00.071.488 I print_info: n_embd_head_v    = 128
0.00.071.490 I print_info: n_gqa            = 1
0.00.071.491 I print_info: n_embd_k_gqa     = 2048
0.00.071.493 I print_info: n_embd_v_gqa     = 2048
0.00.071.494 I print_info: f_norm_eps       = 1.0e-05
0.00.071.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.497 I print_info: f_logit_scale    = 0.0e+00
0.00.071.497 I print_info: f_attn_scale     = 0.0e+00
0.00.071.498 I print_info: n_ff             = 8192
0.00.071.499 I print_info: n_expert         = 0
0.00.071.499 I print_info: n_expert_used    = 0
0.00.071.500 I print_info: causal attn      = 1
0.00.071.500 I print_info: pooling type     = 0
0.00.071.501 I print_info: rope type        = 2
0.00.071.502 I print_info: rope scaling     = linear
0.00.071.503 I print_info: freq_base_train  = 10000.0
0.00.071.504 I print_info: freq_scale_train = 1
0.00.071.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.505 I print_info: rope_finetuned   = unknown
0.00.071.505 I print_info: model type       = 1.4B
0.00.071.506 I print_info: model params     = 1.41 B
0.00.071.506 I print_info: general.name     = 1.4B
0.00.071.509 I print_info: vocab type       = BPE
0.00.071.510 I print_info: n_vocab          = 50304
0.00.071.511 I print_info: n_merges         = 50009
0.00.071.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: LF token         = 187 'Ċ'
0.00.071.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: max token length = 1024
0.00.071.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.373 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.388 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.127 I llama_context: constructing llama_context
0.00.254.163 I llama_context: n_seq_max     = 1
0.00.254.170 I llama_context: n_ctx         = 2048
0.00.254.176 I llama_context: n_ctx_per_seq = 2048
0.00.254.183 I llama_context: n_batch       = 2048
0.00.254.189 I llama_context: n_ubatch      = 512
0.00.254.196 I llama_context: causal_attn   = 1
0.00.254.217 I llama_context: flash_attn    = auto
0.00.254.223 I llama_context: kv_unified    = false
0.00.254.236 I llama_context: freq_base     = 10000.0
0.00.254.242 I llama_context: freq_scale    = 1
0.00.254.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.939 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.499 I llama_context: Flash Attention was auto, set to enabled
0.00.331.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.172 I llama_context: graph nodes  = 824
0.00.331.173 I llama_context: graph splits = 1
0.00.331.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.491 I main: llama threadpool init, n_threads = 4
0.00.409.514 I 
0.00.409.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.603 I 
0.00.409.705 I sampler seed: 1234
0.00.409.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.730 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.935.808 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.01.935.814 I llama_perf_context_print:        load time =     407.57 ms
0.01.935.816 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.01.935.817 I llama_perf_context_print:        eval time =    1472.01 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.935.818 I llama_perf_context_print:       total time =    1527.53 ms /    70 tokens
0.01.935.818 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m6.986s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_1
0.00.022.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.012 I load: printing all EOG tokens:
0.00.059.028 I load:   - 0 ('<|endoftext|>')
0.00.059.114 I load: special tokens cache size = 25
0.00.070.739 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.782 I print_info: n_head           = 16
0.00.070.783 I print_info: n_head_kv        = 16
0.00.070.784 I print_info: n_rot            = 32
0.00.070.784 I print_info: n_swa            = 0
0.00.070.785 I print_info: is_swa_any       = 0
0.00.070.785 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.787 I print_info: n_gqa            = 1
0.00.070.789 I print_info: n_embd_k_gqa     = 2048
0.00.070.790 I print_info: n_embd_v_gqa     = 2048
0.00.070.820 I print_info: f_norm_eps       = 1.0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.822 I print_info: f_logit_scale    = 0.0e+00
0.00.070.822 I print_info: f_attn_scale     = 0.0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.825 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.831 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.832 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.265 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.286 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.268.723 I llama_context: constructing llama_context
0.00.268.761 I llama_context: n_seq_max     = 1
0.00.268.768 I llama_context: n_ctx         = 128
0.00.268.775 I llama_context: n_ctx_per_seq = 128
0.00.268.781 I llama_context: n_batch       = 128
0.00.268.788 I llama_context: n_ubatch      = 128
0.00.268.835 I llama_context: causal_attn   = 1
0.00.268.843 I llama_context: flash_attn    = auto
0.00.268.851 I llama_context: kv_unified    = false
0.00.268.864 I llama_context: freq_base     = 10000.0
0.00.268.873 I llama_context: freq_scale    = 1
0.00.268.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.524 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.278.084 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.279.726 I llama_context: Flash Attention was auto, set to enabled
0.00.281.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.273 I llama_context: graph nodes  = 824
0.00.281.281 I llama_context: graph splits = 1
0.00.281.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.281.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.684 I 
0.00.326.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.784 I perplexity: tokenizing the input ..
0.00.333.400 I perplexity: tokenization took 6.612 ms
0.00.333.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.660 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.802.623 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.802.683 I llama_perf_context_print:        load time =     326.16 ms
0.00.802.685 I llama_perf_context_print: prompt eval time =     462.12 ms /   128 tokens (    3.61 ms per token,   276.99 tokens per second)
0.00.802.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.689 I llama_perf_context_print:       total time =     476.02 ms /   129 tokens
0.00.802.690 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m2.841s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_0
0.00.022.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.890 I load: printing all EOG tokens:
0.00.059.907 I load:   - 0 ('<|endoftext|>')
0.00.060.005 I load: special tokens cache size = 25
0.00.071.615 I load: token to piece cache size = 0.2984 MB
0.00.071.645 I print_info: arch             = gptneox
0.00.071.645 I print_info: vocab_only       = 0
0.00.071.645 I print_info: n_ctx_train      = 2048
0.00.071.646 I print_info: n_embd           = 2048
0.00.071.646 I print_info: n_layer          = 24
0.00.071.662 I print_info: n_head           = 16
0.00.071.664 I print_info: n_head_kv        = 16
0.00.071.664 I print_info: n_rot            = 32
0.00.071.665 I print_info: n_swa            = 0
0.00.071.697 I print_info: is_swa_any       = 0
0.00.071.697 I print_info: n_embd_head_k    = 128
0.00.071.698 I print_info: n_embd_head_v    = 128
0.00.071.701 I print_info: n_gqa            = 1
0.00.071.703 I print_info: n_embd_k_gqa     = 2048
0.00.071.704 I print_info: n_embd_v_gqa     = 2048
0.00.071.705 I print_info: f_norm_eps       = 1.0e-05
0.00.071.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.707 I print_info: f_logit_scale    = 0.0e+00
0.00.071.707 I print_info: f_attn_scale     = 0.0e+00
0.00.071.708 I print_info: n_ff             = 8192
0.00.071.708 I print_info: n_expert         = 0
0.00.071.709 I print_info: n_expert_used    = 0
0.00.071.709 I print_info: causal attn      = 1
0.00.071.709 I print_info: pooling type     = 0
0.00.071.709 I print_info: rope type        = 2
0.00.071.710 I print_info: rope scaling     = linear
0.00.071.711 I print_info: freq_base_train  = 10000.0
0.00.071.711 I print_info: freq_scale_train = 1
0.00.071.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.712 I print_info: rope_finetuned   = unknown
0.00.071.712 I print_info: model type       = 1.4B
0.00.071.713 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.716 I print_info: vocab type       = BPE
0.00.071.717 I print_info: n_vocab          = 50304
0.00.071.717 I print_info: n_merges         = 50009
0.00.071.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: max token length = 1024
0.00.071.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.351 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.373 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.397 I llama_context: constructing llama_context
0.00.151.415 I llama_context: n_seq_max     = 1
0.00.151.416 I llama_context: n_ctx         = 2048
0.00.151.416 I llama_context: n_ctx_per_seq = 2048
0.00.151.416 I llama_context: n_batch       = 2048
0.00.151.417 I llama_context: n_ubatch      = 512
0.00.151.417 I llama_context: causal_attn   = 1
0.00.151.418 I llama_context: flash_attn    = auto
0.00.151.419 I llama_context: kv_unified    = false
0.00.151.422 I llama_context: freq_base     = 10000.0
0.00.151.422 I llama_context: freq_scale    = 1
0.00.151.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.571 I llama_context: Flash Attention was auto, set to enabled
0.00.227.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.113 I llama_context: graph nodes  = 824
0.00.227.113 I llama_context: graph splits = 1
0.00.227.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.819 I main: llama threadpool init, n_threads = 4
0.00.306.841 I 
0.00.306.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.934 I 
0.00.307.044 I sampler seed: 1234
0.00.307.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.067 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.727.467 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.727.472 I llama_perf_context_print:        load time =     305.01 ms
0.02.727.474 I llama_perf_context_print: prompt eval time =     131.05 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.727.475 I llama_perf_context_print:        eval time =    2276.87 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.727.476 I llama_perf_context_print:       total time =    2421.82 ms /    70 tokens
0.02.727.476 I llama_perf_context_print:    graphs reused =         62

real	0m2.781s
user	0m10.049s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q5_0
0.00.021.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.460 I load: printing all EOG tokens:
0.00.058.476 I load:   - 0 ('<|endoftext|>')
0.00.058.559 I load: special tokens cache size = 25
0.00.070.187 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.213 I print_info: vocab_only       = 0
0.00.070.214 I print_info: n_ctx_train      = 2048
0.00.070.214 I print_info: n_embd           = 2048
0.00.070.214 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.268 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.270 I print_info: f_attn_scale     = 0.0e+00
0.00.070.271 I print_info: n_ff             = 8192
0.00.070.271 I print_info: n_expert         = 0
0.00.070.271 I print_info: n_expert_used    = 0
0.00.070.272 I print_info: causal attn      = 1
0.00.070.272 I print_info: pooling type     = 0
0.00.070.272 I print_info: rope type        = 2
0.00.070.273 I print_info: rope scaling     = linear
0.00.070.274 I print_info: freq_base_train  = 10000.0
0.00.070.274 I print_info: freq_scale_train = 1
0.00.070.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.275 I print_info: rope_finetuned   = unknown
0.00.070.275 I print_info: model type       = 1.4B
0.00.070.276 I print_info: model params     = 1.41 B
0.00.070.276 I print_info: general.name     = 1.4B
0.00.070.278 I print_info: vocab type       = BPE
0.00.070.279 I print_info: n_vocab          = 50304
0.00.070.280 I print_info: n_merges         = 50009
0.00.070.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: LF token         = 187 'Ċ'
0.00.070.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: max token length = 1024
0.00.070.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.209 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.211 I llama_context: constructing llama_context
0.00.148.282 I llama_context: n_seq_max     = 1
0.00.148.283 I llama_context: n_ctx         = 128
0.00.148.285 I llama_context: n_ctx_per_seq = 128
0.00.148.285 I llama_context: n_batch       = 128
0.00.148.285 I llama_context: n_ubatch      = 128
0.00.148.286 I llama_context: causal_attn   = 1
0.00.148.289 I llama_context: flash_attn    = auto
0.00.148.291 I llama_context: kv_unified    = false
0.00.148.296 I llama_context: freq_base     = 10000.0
0.00.148.298 I llama_context: freq_scale    = 1
0.00.148.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.819 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.466 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.947 I llama_context: Flash Attention was auto, set to enabled
0.00.160.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.431 I llama_context: graph nodes  = 824
0.00.160.431 I llama_context: graph splits = 1
0.00.160.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.977 I 
0.00.206.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.090 I perplexity: tokenizing the input ..
0.00.212.298 I perplexity: tokenization took 6.21 ms
0.00.212.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.177 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.343.039 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.343.082 I llama_perf_context_print:        load time =     205.40 ms
0.01.343.098 I llama_perf_context_print: prompt eval time =    1123.82 ms /   128 tokens (    8.78 ms per token,   113.90 tokens per second)
0.01.343.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.101 I llama_perf_context_print:       total time =    1137.13 ms /   129 tokens
0.01.343.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m4.842s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.011.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_1
0.00.022.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.626 I load: printing all EOG tokens:
0.00.059.642 I load:   - 0 ('<|endoftext|>')
0.00.059.739 I load: special tokens cache size = 25
0.00.071.408 I load: token to piece cache size = 0.2984 MB
0.00.071.436 I print_info: arch             = gptneox
0.00.071.437 I print_info: vocab_only       = 0
0.00.071.437 I print_info: n_ctx_train      = 2048
0.00.071.437 I print_info: n_embd           = 2048
0.00.071.437 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.485 I print_info: n_head_kv        = 16
0.00.071.485 I print_info: n_rot            = 32
0.00.071.485 I print_info: n_swa            = 0
0.00.071.486 I print_info: is_swa_any       = 0
0.00.071.487 I print_info: n_embd_head_k    = 128
0.00.071.487 I print_info: n_embd_head_v    = 128
0.00.071.489 I print_info: n_gqa            = 1
0.00.071.490 I print_info: n_embd_k_gqa     = 2048
0.00.071.491 I print_info: n_embd_v_gqa     = 2048
0.00.071.493 I print_info: f_norm_eps       = 1.0e-05
0.00.071.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.494 I print_info: f_logit_scale    = 0.0e+00
0.00.071.494 I print_info: f_attn_scale     = 0.0e+00
0.00.071.495 I print_info: n_ff             = 8192
0.00.071.495 I print_info: n_expert         = 0
0.00.071.496 I print_info: n_expert_used    = 0
0.00.071.496 I print_info: causal attn      = 1
0.00.071.496 I print_info: pooling type     = 0
0.00.071.496 I print_info: rope type        = 2
0.00.071.497 I print_info: rope scaling     = linear
0.00.071.498 I print_info: freq_base_train  = 10000.0
0.00.071.498 I print_info: freq_scale_train = 1
0.00.071.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.499 I print_info: rope_finetuned   = unknown
0.00.071.500 I print_info: model type       = 1.4B
0.00.071.500 I print_info: model params     = 1.41 B
0.00.071.501 I print_info: general.name     = 1.4B
0.00.071.503 I print_info: vocab type       = BPE
0.00.071.504 I print_info: n_vocab          = 50304
0.00.071.504 I print_info: n_merges         = 50009
0.00.071.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: LF token         = 187 'Ċ'
0.00.071.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: max token length = 1024
0.00.071.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.200 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.223 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.214 I llama_context: constructing llama_context
0.00.155.234 I llama_context: n_seq_max     = 1
0.00.155.235 I llama_context: n_ctx         = 2048
0.00.155.235 I llama_context: n_ctx_per_seq = 2048
0.00.155.235 I llama_context: n_batch       = 2048
0.00.155.236 I llama_context: n_ubatch      = 512
0.00.155.236 I llama_context: causal_attn   = 1
0.00.155.237 I llama_context: flash_attn    = auto
0.00.155.238 I llama_context: kv_unified    = false
0.00.155.240 I llama_context: freq_base     = 10000.0
0.00.155.241 I llama_context: freq_scale    = 1
0.00.155.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.563 I llama_context: Flash Attention was auto, set to enabled
0.00.229.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.003 I llama_context: graph nodes  = 824
0.00.230.003 I llama_context: graph splits = 1
0.00.230.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.858 I main: llama threadpool init, n_threads = 4
0.00.331.878 I 
0.00.331.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.986 I 
0.00.332.102 I sampler seed: 1234
0.00.332.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.128 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.870.768 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.870.773 I llama_perf_context_print:        load time =     329.93 ms
0.02.870.775 I llama_perf_context_print: prompt eval time =     127.10 ms /     7 tokens (   18.16 ms per token,    55.08 tokens per second)
0.02.870.776 I llama_perf_context_print:        eval time =    2399.91 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.870.777 I llama_perf_context_print:       total time =    2540.10 ms /    70 tokens
0.02.870.777 I llama_perf_context_print:    graphs reused =         62

real	0m2.927s
user	0m10.589s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q5_1
0.00.021.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.520 I load: printing all EOG tokens:
0.00.058.541 I load:   - 0 ('<|endoftext|>')
0.00.058.669 I load: special tokens cache size = 25
0.00.070.239 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.267 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.281 I print_info: n_head           = 16
0.00.070.282 I print_info: n_head_kv        = 16
0.00.070.282 I print_info: n_rot            = 32
0.00.070.283 I print_info: n_swa            = 0
0.00.070.284 I print_info: is_swa_any       = 0
0.00.070.284 I print_info: n_embd_head_k    = 128
0.00.070.284 I print_info: n_embd_head_v    = 128
0.00.070.286 I print_info: n_gqa            = 1
0.00.070.287 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.290 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.291 I print_info: f_attn_scale     = 0.0e+00
0.00.070.292 I print_info: n_ff             = 8192
0.00.070.292 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.293 I print_info: causal attn      = 1
0.00.070.293 I print_info: pooling type     = 0
0.00.070.293 I print_info: rope type        = 2
0.00.070.293 I print_info: rope scaling     = linear
0.00.070.294 I print_info: freq_base_train  = 10000.0
0.00.070.295 I print_info: freq_scale_train = 1
0.00.070.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.295 I print_info: rope_finetuned   = unknown
0.00.070.295 I print_info: model type       = 1.4B
0.00.070.296 I print_info: model params     = 1.41 B
0.00.070.296 I print_info: general.name     = 1.4B
0.00.070.298 I print_info: vocab type       = BPE
0.00.070.299 I print_info: n_vocab          = 50304
0.00.070.299 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.928 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.942 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.737 I llama_context: constructing llama_context
0.00.153.753 I llama_context: n_seq_max     = 1
0.00.153.754 I llama_context: n_ctx         = 128
0.00.153.754 I llama_context: n_ctx_per_seq = 128
0.00.153.754 I llama_context: n_batch       = 128
0.00.153.755 I llama_context: n_ubatch      = 128
0.00.153.755 I llama_context: causal_attn   = 1
0.00.153.757 I llama_context: flash_attn    = auto
0.00.153.757 I llama_context: kv_unified    = false
0.00.153.761 I llama_context: freq_base     = 10000.0
0.00.153.762 I llama_context: freq_scale    = 1
0.00.153.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.251 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.493 I llama_context: Flash Attention was auto, set to enabled
0.00.165.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.924 I llama_context: graph nodes  = 824
0.00.165.924 I llama_context: graph splits = 1
0.00.165.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.494 I 
0.00.233.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.637 I perplexity: tokenizing the input ..
0.00.240.106 I perplexity: tokenization took 6.465 ms
0.00.240.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.279 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.214.268 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.214.313 I llama_perf_context_print:        load time =     232.90 ms
0.02.214.330 I llama_perf_context_print: prompt eval time =    1967.10 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.214.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.332 I llama_perf_context_print:       total time =    1980.84 ms /   129 tokens
0.02.214.333 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.301s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.011.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q2_K - Medium
0.00.022.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.734 I load: printing all EOG tokens:
0.00.059.751 I load:   - 0 ('<|endoftext|>')
0.00.059.860 I load: special tokens cache size = 25
0.00.071.566 I load: token to piece cache size = 0.2984 MB
0.00.071.593 I print_info: arch             = gptneox
0.00.071.594 I print_info: vocab_only       = 0
0.00.071.594 I print_info: n_ctx_train      = 2048
0.00.071.595 I print_info: n_embd           = 2048
0.00.071.595 I print_info: n_layer          = 24
0.00.071.610 I print_info: n_head           = 16
0.00.071.612 I print_info: n_head_kv        = 16
0.00.071.612 I print_info: n_rot            = 32
0.00.071.612 I print_info: n_swa            = 0
0.00.071.614 I print_info: is_swa_any       = 0
0.00.071.614 I print_info: n_embd_head_k    = 128
0.00.071.614 I print_info: n_embd_head_v    = 128
0.00.071.615 I print_info: n_gqa            = 1
0.00.071.617 I print_info: n_embd_k_gqa     = 2048
0.00.071.618 I print_info: n_embd_v_gqa     = 2048
0.00.071.619 I print_info: f_norm_eps       = 1.0e-05
0.00.071.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.620 I print_info: f_logit_scale    = 0.0e+00
0.00.071.621 I print_info: f_attn_scale     = 0.0e+00
0.00.071.622 I print_info: n_ff             = 8192
0.00.071.623 I print_info: n_expert         = 0
0.00.071.623 I print_info: n_expert_used    = 0
0.00.071.623 I print_info: causal attn      = 1
0.00.071.624 I print_info: pooling type     = 0
0.00.071.624 I print_info: rope type        = 2
0.00.071.624 I print_info: rope scaling     = linear
0.00.071.625 I print_info: freq_base_train  = 10000.0
0.00.071.626 I print_info: freq_scale_train = 1
0.00.071.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.626 I print_info: rope_finetuned   = unknown
0.00.071.627 I print_info: model type       = 1.4B
0.00.071.627 I print_info: model params     = 1.41 B
0.00.071.627 I print_info: general.name     = 1.4B
0.00.071.630 I print_info: vocab type       = BPE
0.00.071.630 I print_info: n_vocab          = 50304
0.00.071.631 I print_info: n_merges         = 50009
0.00.071.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: LF token         = 187 'Ċ'
0.00.071.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: max token length = 1024
0.00.071.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.677 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.692 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.693 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.940 I llama_context: constructing llama_context
0.00.237.960 I llama_context: n_seq_max     = 1
0.00.237.960 I llama_context: n_ctx         = 2048
0.00.237.960 I llama_context: n_ctx_per_seq = 2048
0.00.237.960 I llama_context: n_batch       = 2048
0.00.237.961 I llama_context: n_ubatch      = 512
0.00.237.961 I llama_context: causal_attn   = 1
0.00.237.963 I llama_context: flash_attn    = auto
0.00.237.963 I llama_context: kv_unified    = false
0.00.237.968 I llama_context: freq_base     = 10000.0
0.00.237.969 I llama_context: freq_scale    = 1
0.00.238.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.261 I llama_context: Flash Attention was auto, set to enabled
0.00.313.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.862 I llama_context: graph nodes  = 824
0.00.313.862 I llama_context: graph splits = 1
0.00.313.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.068 I main: llama threadpool init, n_threads = 4
0.00.390.091 I 
0.00.390.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.178 I 
0.00.390.280 I sampler seed: 1234
0.00.390.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.304 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.992.985 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34769.83 tokens per second)
0.01.992.990 I llama_perf_context_print:        load time =     387.95 ms
0.01.992.992 I llama_perf_context_print: prompt eval time =      75.49 ms /     7 tokens (   10.78 ms per token,    92.73 tokens per second)
0.01.992.993 I llama_perf_context_print:        eval time =    1515.87 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.992.993 I llama_perf_context_print:       total time =    1604.10 ms /    70 tokens
0.01.992.994 I llama_perf_context_print:    graphs reused =         62

real	0m2.034s
user	0m6.831s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q2_K - Medium
0.00.021.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.124 I load: printing all EOG tokens:
0.00.059.140 I load:   - 0 ('<|endoftext|>')
0.00.059.239 I load: special tokens cache size = 25
0.00.070.912 I load: token to piece cache size = 0.2984 MB
0.00.070.939 I print_info: arch             = gptneox
0.00.070.939 I print_info: vocab_only       = 0
0.00.070.939 I print_info: n_ctx_train      = 2048
0.00.070.940 I print_info: n_embd           = 2048
0.00.070.940 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.988 I print_info: n_embd_head_v    = 128
0.00.070.990 I print_info: n_gqa            = 1
0.00.070.991 I print_info: n_embd_k_gqa     = 2048
0.00.070.992 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.995 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.996 I print_info: n_expert         = 0
0.00.070.996 I print_info: n_expert_used    = 0
0.00.070.996 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.997 I print_info: rope scaling     = linear
0.00.070.998 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.999 I print_info: model type       = 1.4B
0.00.071.000 I print_info: model params     = 1.41 B
0.00.071.000 I print_info: general.name     = 1.4B
0.00.071.002 I print_info: vocab type       = BPE
0.00.071.003 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: LF token         = 187 'Ċ'
0.00.071.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.888 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.908 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.909 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.636 I llama_context: constructing llama_context
0.00.235.655 I llama_context: n_seq_max     = 1
0.00.235.655 I llama_context: n_ctx         = 128
0.00.235.655 I llama_context: n_ctx_per_seq = 128
0.00.235.656 I llama_context: n_batch       = 128
0.00.235.656 I llama_context: n_ubatch      = 128
0.00.235.656 I llama_context: causal_attn   = 1
0.00.235.658 I llama_context: flash_attn    = auto
0.00.235.658 I llama_context: kv_unified    = false
0.00.235.662 I llama_context: freq_base     = 10000.0
0.00.235.664 I llama_context: freq_scale    = 1
0.00.235.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.099 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.720 I llama_context: Flash Attention was auto, set to enabled
0.00.248.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.275 I llama_context: graph nodes  = 824
0.00.248.275 I llama_context: graph splits = 1
0.00.248.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.080 I 
0.00.291.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.202 I perplexity: tokenizing the input ..
0.00.297.797 I perplexity: tokenization took 6.591 ms
0.00.297.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.943 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.294.003 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.294.072 I llama_perf_context_print:        load time =     290.31 ms
0.01.294.074 I llama_perf_context_print: prompt eval time =     988.71 ms /   128 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.294.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.076 I llama_perf_context_print:       total time =    1003.02 ms /   129 tokens
0.01.294.077 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.366s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.011.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q3_K - Medium
0.00.022.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.690 I load: printing all EOG tokens:
0.00.059.708 I load:   - 0 ('<|endoftext|>')
0.00.059.809 I load: special tokens cache size = 25
0.00.071.564 I load: token to piece cache size = 0.2984 MB
0.00.071.593 I print_info: arch             = gptneox
0.00.071.594 I print_info: vocab_only       = 0
0.00.071.594 I print_info: n_ctx_train      = 2048
0.00.071.595 I print_info: n_embd           = 2048
0.00.071.595 I print_info: n_layer          = 24
0.00.071.611 I print_info: n_head           = 16
0.00.071.613 I print_info: n_head_kv        = 16
0.00.071.614 I print_info: n_rot            = 32
0.00.071.614 I print_info: n_swa            = 0
0.00.071.615 I print_info: is_swa_any       = 0
0.00.071.615 I print_info: n_embd_head_k    = 128
0.00.071.615 I print_info: n_embd_head_v    = 128
0.00.071.617 I print_info: n_gqa            = 1
0.00.071.619 I print_info: n_embd_k_gqa     = 2048
0.00.071.620 I print_info: n_embd_v_gqa     = 2048
0.00.071.621 I print_info: f_norm_eps       = 1.0e-05
0.00.071.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.623 I print_info: f_logit_scale    = 0.0e+00
0.00.071.623 I print_info: f_attn_scale     = 0.0e+00
0.00.071.624 I print_info: n_ff             = 8192
0.00.071.624 I print_info: n_expert         = 0
0.00.071.625 I print_info: n_expert_used    = 0
0.00.071.625 I print_info: causal attn      = 1
0.00.071.625 I print_info: pooling type     = 0
0.00.071.625 I print_info: rope type        = 2
0.00.071.625 I print_info: rope scaling     = linear
0.00.071.627 I print_info: freq_base_train  = 10000.0
0.00.071.627 I print_info: freq_scale_train = 1
0.00.071.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.628 I print_info: rope_finetuned   = unknown
0.00.071.628 I print_info: model type       = 1.4B
0.00.071.629 I print_info: model params     = 1.41 B
0.00.071.629 I print_info: general.name     = 1.4B
0.00.071.632 I print_info: vocab type       = BPE
0.00.071.633 I print_info: n_vocab          = 50304
0.00.071.633 I print_info: n_merges         = 50009
0.00.071.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: LF token         = 187 'Ċ'
0.00.071.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: max token length = 1024
0.00.071.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.547 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.562 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.210.175 I llama_context: constructing llama_context
0.00.210.212 I llama_context: n_seq_max     = 1
0.00.210.219 I llama_context: n_ctx         = 2048
0.00.210.226 I llama_context: n_ctx_per_seq = 2048
0.00.210.232 I llama_context: n_batch       = 2048
0.00.210.239 I llama_context: n_ubatch      = 512
0.00.210.245 I llama_context: causal_attn   = 1
0.00.210.253 I llama_context: flash_attn    = auto
0.00.210.261 I llama_context: kv_unified    = false
0.00.210.272 I llama_context: freq_base     = 10000.0
0.00.210.346 I llama_context: freq_scale    = 1
0.00.210.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.821 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.770 I llama_context: Flash Attention was auto, set to enabled
0.00.285.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.413 I llama_context: graph nodes  = 824
0.00.285.413 I llama_context: graph splits = 1
0.00.285.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.643 I main: llama threadpool init, n_threads = 4
0.00.376.668 I 
0.00.376.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.757 I 
0.00.376.863 I sampler seed: 1234
0.00.376.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.889 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.125.516 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.125.522 I llama_perf_context_print:        load time =     374.74 ms
0.02.125.523 I llama_perf_context_print: prompt eval time =      72.95 ms /     7 tokens (   10.42 ms per token,    95.96 tokens per second)
0.02.125.524 I llama_perf_context_print:        eval time =    1663.93 ms /    63 runs   (   26.41 ms per token,    37.86 tokens per second)
0.02.125.525 I llama_perf_context_print:       total time =    1750.06 ms /    70 tokens
0.02.125.525 I llama_perf_context_print:    graphs reused =         62

real	0m2.174s
user	0m7.749s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q3_K - Medium
0.00.021.664 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.913 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.031 I load: special tokens cache size = 25
0.00.070.723 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.753 I print_info: vocab_only       = 0
0.00.070.753 I print_info: n_ctx_train      = 2048
0.00.070.754 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.771 I print_info: n_head           = 16
0.00.070.773 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.777 I print_info: n_embd_head_k    = 128
0.00.070.777 I print_info: n_embd_head_v    = 128
0.00.070.779 I print_info: n_gqa            = 1
0.00.070.781 I print_info: n_embd_k_gqa     = 2048
0.00.070.782 I print_info: n_embd_v_gqa     = 2048
0.00.070.784 I print_info: f_norm_eps       = 1.0e-05
0.00.070.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.786 I print_info: f_logit_scale    = 0.0e+00
0.00.070.786 I print_info: f_attn_scale     = 0.0e+00
0.00.070.787 I print_info: n_ff             = 8192
0.00.070.787 I print_info: n_expert         = 0
0.00.070.799 I print_info: n_expert_used    = 0
0.00.070.800 I print_info: causal attn      = 1
0.00.070.800 I print_info: pooling type     = 0
0.00.070.800 I print_info: rope type        = 2
0.00.070.801 I print_info: rope scaling     = linear
0.00.070.802 I print_info: freq_base_train  = 10000.0
0.00.070.802 I print_info: freq_scale_train = 1
0.00.070.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.803 I print_info: rope_finetuned   = unknown
0.00.070.804 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.805 I print_info: general.name     = 1.4B
0.00.070.807 I print_info: vocab type       = BPE
0.00.070.808 I print_info: n_vocab          = 50304
0.00.070.808 I print_info: n_merges         = 50009
0.00.070.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: LF token         = 187 'Ċ'
0.00.070.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: max token length = 1024
0.00.070.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.318 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.340 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.449 I llama_context: constructing llama_context
0.00.202.487 I llama_context: n_seq_max     = 1
0.00.202.494 I llama_context: n_ctx         = 128
0.00.202.501 I llama_context: n_ctx_per_seq = 128
0.00.202.508 I llama_context: n_batch       = 128
0.00.202.527 I llama_context: n_ubatch      = 128
0.00.202.534 I llama_context: causal_attn   = 1
0.00.202.555 I llama_context: flash_attn    = auto
0.00.202.615 I llama_context: kv_unified    = false
0.00.202.625 I llama_context: freq_base     = 10000.0
0.00.202.632 I llama_context: freq_scale    = 1
0.00.202.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.917 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.933 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.635 I llama_context: Flash Attention was auto, set to enabled
0.00.215.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.136 I llama_context: graph nodes  = 824
0.00.215.143 I llama_context: graph splits = 1
0.00.215.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.215.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.874 I 
0.00.271.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.008 I perplexity: tokenizing the input ..
0.00.278.620 I perplexity: tokenization took 6.607 ms
0.00.278.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.639 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.555 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.181.673 I llama_perf_context_print:        load time =     271.37 ms
0.01.181.676 I llama_perf_context_print: prompt eval time =     895.71 ms /   128 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.181.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.679 I llama_perf_context_print:       total time =     909.82 ms /   129 tokens
0.01.181.680 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.259s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.011.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q4_K - Medium
0.00.021.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.301 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.415 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.894 I print_info: arch             = gptneox
0.00.070.894 I print_info: vocab_only       = 0
0.00.070.895 I print_info: n_ctx_train      = 2048
0.00.070.895 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.910 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.954 I print_info: n_gqa            = 1
0.00.070.955 I print_info: n_embd_k_gqa     = 2048
0.00.070.957 I print_info: n_embd_v_gqa     = 2048
0.00.070.958 I print_info: f_norm_eps       = 1.0e-05
0.00.070.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.959 I print_info: f_logit_scale    = 0.0e+00
0.00.070.959 I print_info: f_attn_scale     = 0.0e+00
0.00.070.960 I print_info: n_ff             = 8192
0.00.070.960 I print_info: n_expert         = 0
0.00.070.960 I print_info: n_expert_used    = 0
0.00.070.961 I print_info: causal attn      = 1
0.00.070.961 I print_info: pooling type     = 0
0.00.070.961 I print_info: rope type        = 2
0.00.070.961 I print_info: rope scaling     = linear
0.00.070.962 I print_info: freq_base_train  = 10000.0
0.00.070.963 I print_info: freq_scale_train = 1
0.00.070.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.963 I print_info: rope_finetuned   = unknown
0.00.070.964 I print_info: model type       = 1.4B
0.00.070.964 I print_info: model params     = 1.41 B
0.00.070.964 I print_info: general.name     = 1.4B
0.00.070.967 I print_info: vocab type       = BPE
0.00.070.967 I print_info: n_vocab          = 50304
0.00.070.968 I print_info: n_merges         = 50009
0.00.070.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: LF token         = 187 'Ċ'
0.00.070.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: max token length = 1024
0.00.070.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.770 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.793 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.780 I llama_context: constructing llama_context
0.00.249.819 I llama_context: n_seq_max     = 1
0.00.249.826 I llama_context: n_ctx         = 2048
0.00.249.832 I llama_context: n_ctx_per_seq = 2048
0.00.249.839 I llama_context: n_batch       = 2048
0.00.249.845 I llama_context: n_ubatch      = 512
0.00.249.851 I llama_context: causal_attn   = 1
0.00.249.859 I llama_context: flash_attn    = auto
0.00.249.867 I llama_context: kv_unified    = false
0.00.249.878 I llama_context: freq_base     = 10000.0
0.00.249.885 I llama_context: freq_scale    = 1
0.00.249.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.698 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.835 I llama_context: Flash Attention was auto, set to enabled
0.00.326.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.532 I llama_context: graph nodes  = 824
0.00.326.533 I llama_context: graph splits = 1
0.00.326.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.466 I main: llama threadpool init, n_threads = 4
0.00.414.490 I 
0.00.414.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.604 I 
0.00.414.729 I sampler seed: 1234
0.00.414.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.756 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.424.435 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.424.442 I llama_perf_context_print:        load time =     412.60 ms
0.02.424.444 I llama_perf_context_print: prompt eval time =      64.19 ms /     7 tokens (    9.17 ms per token,   109.05 tokens per second)
0.02.424.446 I llama_perf_context_print:        eval time =    1932.92 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.424.447 I llama_perf_context_print:       total time =    2011.17 ms /    70 tokens
0.02.424.447 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m8.886s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q4_K - Medium
0.00.021.882 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.432 I load: printing all EOG tokens:
0.00.058.451 I load:   - 0 ('<|endoftext|>')
0.00.058.549 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.109 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.130 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.132 I print_info: is_swa_any       = 0
0.00.070.132 I print_info: n_embd_head_k    = 128
0.00.070.133 I print_info: n_embd_head_v    = 128
0.00.070.134 I print_info: n_gqa            = 1
0.00.070.136 I print_info: n_embd_k_gqa     = 2048
0.00.070.137 I print_info: n_embd_v_gqa     = 2048
0.00.070.139 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.140 I print_info: f_logit_scale    = 0.0e+00
0.00.070.140 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.141 I print_info: n_expert         = 0
0.00.070.141 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.142 I print_info: pooling type     = 0
0.00.070.142 I print_info: rope type        = 2
0.00.070.142 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.144 I print_info: freq_scale_train = 1
0.00.070.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.144 I print_info: rope_finetuned   = unknown
0.00.070.145 I print_info: model type       = 1.4B
0.00.070.146 I print_info: model params     = 1.41 B
0.00.070.146 I print_info: general.name     = 1.4B
0.00.070.148 I print_info: vocab type       = BPE
0.00.070.149 I print_info: n_vocab          = 50304
0.00.070.149 I print_info: n_merges         = 50009
0.00.070.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: LF token         = 187 'Ċ'
0.00.070.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: max token length = 1024
0.00.070.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.767 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.789 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.849 I llama_context: constructing llama_context
0.00.250.887 I llama_context: n_seq_max     = 1
0.00.250.894 I llama_context: n_ctx         = 128
0.00.250.900 I llama_context: n_ctx_per_seq = 128
0.00.250.907 I llama_context: n_batch       = 128
0.00.250.913 I llama_context: n_ubatch      = 128
0.00.250.920 I llama_context: causal_attn   = 1
0.00.251.009 I llama_context: flash_attn    = auto
0.00.251.018 I llama_context: kv_unified    = false
0.00.251.030 I llama_context: freq_base     = 10000.0
0.00.251.039 I llama_context: freq_scale    = 1
0.00.251.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.699 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.573 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.268 I llama_context: Flash Attention was auto, set to enabled
0.00.263.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.888 I llama_context: graph nodes  = 824
0.00.263.895 I llama_context: graph splits = 1
0.00.263.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.517 I 
0.00.325.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.636 I perplexity: tokenizing the input ..
0.00.332.240 I perplexity: tokenization took 6.6 ms
0.00.332.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.291 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.903.292 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.903.359 I llama_perf_context_print:        load time =     324.98 ms
0.00.903.361 I llama_perf_context_print: prompt eval time =     563.74 ms /   128 tokens (    4.40 ms per token,   227.05 tokens per second)
0.00.903.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.363 I llama_perf_context_print:       total time =     577.87 ms /   129 tokens
0.00.903.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.114s
sys	0m0.544s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_K - Medium
0.00.021.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.635 I load: printing all EOG tokens:
0.00.057.653 I load:   - 0 ('<|endoftext|>')
0.00.057.733 I load: special tokens cache size = 25
0.00.069.581 I load: token to piece cache size = 0.2984 MB
0.00.069.608 I print_info: arch             = gptneox
0.00.069.608 I print_info: vocab_only       = 0
0.00.069.609 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.624 I print_info: n_head           = 16
0.00.069.626 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.627 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.628 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.632 I print_info: n_embd_v_gqa     = 2048
0.00.069.633 I print_info: f_norm_eps       = 1.0e-05
0.00.069.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.638 I print_info: rope scaling     = linear
0.00.069.639 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.640 I print_info: rope_finetuned   = unknown
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.641 I print_info: model params     = 1.41 B
0.00.069.641 I print_info: general.name     = 1.4B
0.00.069.644 I print_info: vocab type       = BPE
0.00.069.644 I print_info: n_vocab          = 50304
0.00.069.645 I print_info: n_merges         = 50009
0.00.069.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: LF token         = 187 'Ċ'
0.00.069.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: max token length = 1024
0.00.069.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.583 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.603 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.278 I llama_context: constructing llama_context
0.00.279.314 I llama_context: n_seq_max     = 1
0.00.279.329 I llama_context: n_ctx         = 2048
0.00.279.331 I llama_context: n_ctx_per_seq = 2048
0.00.279.332 I llama_context: n_batch       = 2048
0.00.279.332 I llama_context: n_ubatch      = 512
0.00.279.333 I llama_context: causal_attn   = 1
0.00.279.335 I llama_context: flash_attn    = auto
0.00.279.335 I llama_context: kv_unified    = false
0.00.279.343 I llama_context: freq_base     = 10000.0
0.00.279.344 I llama_context: freq_scale    = 1
0.00.279.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.352.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.071 I llama_context: Flash Attention was auto, set to enabled
0.00.355.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.766 I llama_context: graph nodes  = 824
0.00.355.767 I llama_context: graph splits = 1
0.00.355.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.824 I main: llama threadpool init, n_threads = 4
0.00.465.847 I 
0.00.465.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.945 I 
0.00.466.066 I sampler seed: 1234
0.00.466.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.090 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.927.278 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.927.284 I llama_perf_context_print:        load time =     463.80 ms
0.02.927.285 I llama_perf_context_print: prompt eval time =      86.86 ms /     7 tokens (   12.41 ms per token,    80.59 tokens per second)
0.02.927.286 I llama_perf_context_print:        eval time =    2362.88 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.927.287 I llama_perf_context_print:       total time =    2462.68 ms /    70 tokens
0.02.927.287 I llama_perf_context_print:    graphs reused =         62

real	0m2.983s
user	0m10.901s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q5_K - Medium
0.00.022.123 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.835 I load: printing all EOG tokens:
0.00.059.858 I load:   - 0 ('<|endoftext|>')
0.00.059.998 I load: special tokens cache size = 25
0.00.071.622 I load: token to piece cache size = 0.2984 MB
0.00.071.650 I print_info: arch             = gptneox
0.00.071.650 I print_info: vocab_only       = 0
0.00.071.650 I print_info: n_ctx_train      = 2048
0.00.071.651 I print_info: n_embd           = 2048
0.00.071.651 I print_info: n_layer          = 24
0.00.071.667 I print_info: n_head           = 16
0.00.071.668 I print_info: n_head_kv        = 16
0.00.071.669 I print_info: n_rot            = 32
0.00.071.669 I print_info: n_swa            = 0
0.00.071.670 I print_info: is_swa_any       = 0
0.00.071.670 I print_info: n_embd_head_k    = 128
0.00.071.670 I print_info: n_embd_head_v    = 128
0.00.071.672 I print_info: n_gqa            = 1
0.00.071.674 I print_info: n_embd_k_gqa     = 2048
0.00.071.675 I print_info: n_embd_v_gqa     = 2048
0.00.071.676 I print_info: f_norm_eps       = 1.0e-05
0.00.071.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.677 I print_info: f_logit_scale    = 0.0e+00
0.00.071.678 I print_info: f_attn_scale     = 0.0e+00
0.00.071.678 I print_info: n_ff             = 8192
0.00.071.679 I print_info: n_expert         = 0
0.00.071.679 I print_info: n_expert_used    = 0
0.00.071.679 I print_info: causal attn      = 1
0.00.071.679 I print_info: pooling type     = 0
0.00.071.680 I print_info: rope type        = 2
0.00.071.680 I print_info: rope scaling     = linear
0.00.071.681 I print_info: freq_base_train  = 10000.0
0.00.071.682 I print_info: freq_scale_train = 1
0.00.071.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.682 I print_info: rope_finetuned   = unknown
0.00.071.683 I print_info: model type       = 1.4B
0.00.071.683 I print_info: model params     = 1.41 B
0.00.071.684 I print_info: general.name     = 1.4B
0.00.071.686 I print_info: vocab type       = BPE
0.00.071.687 I print_info: n_vocab          = 50304
0.00.071.687 I print_info: n_merges         = 50009
0.00.071.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: LF token         = 187 'Ċ'
0.00.071.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: max token length = 1024
0.00.071.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.165 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.180 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.827 I llama_context: constructing llama_context
0.00.277.863 I llama_context: n_seq_max     = 1
0.00.277.870 I llama_context: n_ctx         = 128
0.00.277.877 I llama_context: n_ctx_per_seq = 128
0.00.277.883 I llama_context: n_batch       = 128
0.00.277.890 I llama_context: n_ubatch      = 128
0.00.277.896 I llama_context: causal_attn   = 1
0.00.277.917 I llama_context: flash_attn    = auto
0.00.277.925 I llama_context: kv_unified    = false
0.00.277.936 I llama_context: freq_base     = 10000.0
0.00.277.943 I llama_context: freq_scale    = 1
0.00.277.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.487 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.287.217 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.854 I llama_context: Flash Attention was auto, set to enabled
0.00.290.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.403 I llama_context: graph nodes  = 824
0.00.290.410 I llama_context: graph splits = 1
0.00.290.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.570 I 
0.00.366.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.699 I perplexity: tokenizing the input ..
0.00.373.341 I perplexity: tokenization took 6.638 ms
0.00.373.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.352 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.035.207 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.035.271 I llama_perf_context_print:        load time =     366.03 ms
0.01.035.274 I llama_perf_context_print: prompt eval time =     654.87 ms /   128 tokens (    5.12 ms per token,   195.46 tokens per second)
0.01.035.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.277 I llama_perf_context_print:       total time =     668.73 ms /   129 tokens
0.01.035.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.091s
user	0m3.684s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.011.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q6_K
0.00.022.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.748 I load: printing all EOG tokens:
0.00.059.769 I load:   - 0 ('<|endoftext|>')
0.00.059.861 I load: special tokens cache size = 25
0.00.071.591 I load: token to piece cache size = 0.2984 MB
0.00.071.619 I print_info: arch             = gptneox
0.00.071.619 I print_info: vocab_only       = 0
0.00.071.620 I print_info: n_ctx_train      = 2048
0.00.071.620 I print_info: n_embd           = 2048
0.00.071.620 I print_info: n_layer          = 24
0.00.071.636 I print_info: n_head           = 16
0.00.071.638 I print_info: n_head_kv        = 16
0.00.071.638 I print_info: n_rot            = 32
0.00.071.639 I print_info: n_swa            = 0
0.00.071.640 I print_info: is_swa_any       = 0
0.00.071.640 I print_info: n_embd_head_k    = 128
0.00.071.640 I print_info: n_embd_head_v    = 128
0.00.071.642 I print_info: n_gqa            = 1
0.00.071.644 I print_info: n_embd_k_gqa     = 2048
0.00.071.645 I print_info: n_embd_v_gqa     = 2048
0.00.071.646 I print_info: f_norm_eps       = 1.0e-05
0.00.071.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.647 I print_info: f_logit_scale    = 0.0e+00
0.00.071.648 I print_info: f_attn_scale     = 0.0e+00
0.00.071.648 I print_info: n_ff             = 8192
0.00.071.649 I print_info: n_expert         = 0
0.00.071.649 I print_info: n_expert_used    = 0
0.00.071.649 I print_info: causal attn      = 1
0.00.071.649 I print_info: pooling type     = 0
0.00.071.649 I print_info: rope type        = 2
0.00.071.649 I print_info: rope scaling     = linear
0.00.071.651 I print_info: freq_base_train  = 10000.0
0.00.071.651 I print_info: freq_scale_train = 1
0.00.071.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.652 I print_info: rope_finetuned   = unknown
0.00.071.652 I print_info: model type       = 1.4B
0.00.071.653 I print_info: model params     = 1.41 B
0.00.071.653 I print_info: general.name     = 1.4B
0.00.071.655 I print_info: vocab type       = BPE
0.00.071.656 I print_info: n_vocab          = 50304
0.00.071.656 I print_info: n_merges         = 50009
0.00.071.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: LF token         = 187 'Ċ'
0.00.071.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: max token length = 1024
0.00.071.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.968 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.991 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.571 I llama_context: constructing llama_context
0.00.291.609 I llama_context: n_seq_max     = 1
0.00.291.616 I llama_context: n_ctx         = 2048
0.00.291.623 I llama_context: n_ctx_per_seq = 2048
0.00.291.629 I llama_context: n_batch       = 2048
0.00.291.636 I llama_context: n_ubatch      = 512
0.00.291.642 I llama_context: causal_attn   = 1
0.00.291.664 I llama_context: flash_attn    = auto
0.00.291.671 I llama_context: kv_unified    = false
0.00.291.683 I llama_context: freq_base     = 10000.0
0.00.291.690 I llama_context: freq_scale    = 1
0.00.291.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.365.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.392 I llama_context: Flash Attention was auto, set to enabled
0.00.368.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.006 I llama_context: graph nodes  = 824
0.00.369.014 I llama_context: graph splits = 1
0.00.369.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.306 I main: llama threadpool init, n_threads = 4
0.00.500.328 I 
0.00.500.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.414 I 
0.00.500.531 I sampler seed: 1234
0.00.500.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.554 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.086.259 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.086.265 I llama_perf_context_print:        load time =     498.13 ms
0.03.086.267 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.03.086.268 I llama_perf_context_print:        eval time =    2461.54 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.086.268 I llama_perf_context_print:       total time =    2587.13 ms /    70 tokens
0.03.086.269 I llama_perf_context_print:    graphs reused =         62

real	0m3.149s
user	0m11.457s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.770 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q6_K
0.00.022.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.588 I load: printing all EOG tokens:
0.00.058.607 I load:   - 0 ('<|endoftext|>')
0.00.058.738 I load: special tokens cache size = 25
0.00.070.365 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.419 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.420 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: model type       = 1.4B
0.00.070.425 I print_info: model params     = 1.41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.427 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.428 I print_info: n_merges         = 50009
0.00.070.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: max token length = 1024
0.00.070.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.968 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.984 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.776 I llama_context: constructing llama_context
0.00.285.791 I llama_context: n_seq_max     = 1
0.00.285.791 I llama_context: n_ctx         = 128
0.00.285.792 I llama_context: n_ctx_per_seq = 128
0.00.285.792 I llama_context: n_batch       = 128
0.00.285.793 I llama_context: n_ubatch      = 128
0.00.285.793 I llama_context: causal_attn   = 1
0.00.285.795 I llama_context: flash_attn    = auto
0.00.285.796 I llama_context: kv_unified    = false
0.00.285.800 I llama_context: freq_base     = 10000.0
0.00.285.801 I llama_context: freq_scale    = 1
0.00.285.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.188 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.410 I llama_context: Flash Attention was auto, set to enabled
0.00.297.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.988 I llama_context: graph nodes  = 824
0.00.297.988 I llama_context: graph splits = 1
0.00.298.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.054 I 
0.00.392.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.173 I perplexity: tokenizing the input ..
0.00.398.799 I perplexity: tokenization took 6.622 ms
0.00.398.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.872 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.197.874 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.197.933 I llama_perf_context_print:        load time =     391.20 ms
0.01.197.935 I llama_perf_context_print: prompt eval time =     791.91 ms /   128 tokens (    6.19 ms per token,   161.63 tokens per second)
0.01.197.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.936 I llama_perf_context_print:       total time =     805.90 ms /   129 tokens
0.01.197.937 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.312s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_0
0.00.021.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.910 I load: printing all EOG tokens:
0.00.057.929 I load:   - 0 ('<|endoftext|>')
0.00.058.018 I load: special tokens cache size = 25
0.00.069.922 I load: token to piece cache size = 0.2984 MB
0.00.069.951 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.953 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.971 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.974 I print_info: n_embd_head_k    = 128
0.00.069.974 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.981 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.983 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.984 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.989 I print_info: freq_scale_train = 1
0.00.069.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.991 I print_info: model type       = 1.4B
0.00.069.992 I print_info: model params     = 1.41 B
0.00.069.992 I print_info: general.name     = 1.4B
0.00.069.994 I print_info: vocab type       = BPE
0.00.069.995 I print_info: n_vocab          = 50304
0.00.069.996 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: LF token         = 187 'Ċ'
0.00.069.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: max token length = 1024
0.00.070.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.696 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.714 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.177 I llama_context: constructing llama_context
0.00.236.214 I llama_context: n_seq_max     = 1
0.00.236.222 I llama_context: n_ctx         = 2048
0.00.236.228 I llama_context: n_ctx_per_seq = 2048
0.00.236.234 I llama_context: n_batch       = 2048
0.00.236.241 I llama_context: n_ubatch      = 512
0.00.236.247 I llama_context: causal_attn   = 1
0.00.236.268 I llama_context: flash_attn    = disabled
0.00.236.275 I llama_context: kv_unified    = true
0.00.236.286 I llama_context: freq_base     = 10000.0
0.00.236.293 I llama_context: freq_scale    = 1
0.00.236.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.931 I llama_context: graph nodes  = 919
0.00.313.938 I llama_context: graph splits = 1
0.00.313.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.050 I llama_context: constructing llama_context
0.00.830.074 I llama_context: n_seq_max     = 1
0.00.830.074 I llama_context: n_ctx         = 2048
0.00.830.074 I llama_context: n_ctx_per_seq = 2048
0.00.830.075 I llama_context: n_batch       = 2048
0.00.830.075 I llama_context: n_ubatch      = 512
0.00.830.075 I llama_context: causal_attn   = 1
0.00.830.076 I llama_context: flash_attn    = disabled
0.00.830.076 I llama_context: kv_unified    = true
0.00.830.081 I llama_context: freq_base     = 10000.0
0.00.830.082 I llama_context: freq_scale    = 1
0.00.830.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.630 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.901.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.087 I llama_context: graph nodes  = 919
0.00.905.088 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.190 I llama_context: constructing llama_context
0.01.330.213 I llama_context: n_seq_max     = 1
0.01.330.213 I llama_context: n_ctx         = 2048
0.01.330.214 I llama_context: n_ctx_per_seq = 2048
0.01.330.214 I llama_context: n_batch       = 2048
0.01.330.214 I llama_context: n_ubatch      = 512
0.01.330.215 I llama_context: causal_attn   = 1
0.01.330.216 I llama_context: flash_attn    = disabled
0.01.330.216 I llama_context: kv_unified    = true
0.01.330.220 I llama_context: freq_base     = 10000.0
0.01.330.221 I llama_context: freq_scale    = 1
0.01.330.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.403.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.406.341 I llama_context: graph nodes  = 919
0.01.406.342 I llama_context: graph splits = 1
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


real	0m1.922s
user	0m5.809s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6515 (3edd87cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_0
0.00.021.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.485 I load: printing all EOG tokens:
0.00.059.507 I load:   - 0 ('<|endoftext|>')
0.00.059.619 I load: special tokens cache size = 25
0.00.071.335 I load: token to piece cache size = 0.2984 MB
0.00.071.365 I print_info: arch             = gptneox
0.00.071.365 I print_info: vocab_only       = 0
0.00.071.365 I print_info: n_ctx_train      = 2048
0.00.071.366 I print_info: n_embd           = 2048
0.00.071.366 I print_info: n_layer          = 24
0.00.071.381 I print_info: n_head           = 16
0.00.071.382 I print_info: n_head_kv        = 16
0.00.071.383 I print_info: n_rot            = 32
0.00.071.383 I print_info: n_swa            = 0
0.00.071.384 I print_info: is_swa_any       = 0
0.00.071.384 I print_info: n_embd_head_k    = 128
0.00.071.384 I print_info: n_embd_head_v    = 128
0.00.071.386 I print_info: n_gqa            = 1
0.00.071.388 I print_info: n_embd_k_gqa     = 2048
0.00.071.389 I print_info: n_embd_v_gqa     = 2048
0.00.071.390 I print_info: f_norm_eps       = 1.0e-05
0.00.071.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.392 I print_info: f_logit_scale    = 0.0e+00
0.00.071.392 I print_info: f_attn_scale     = 0.0e+00
0.00.071.393 I print_info: n_ff             = 8192
0.00.071.393 I print_info: n_expert         = 0
0.00.071.393 I print_info: n_expert_used    = 0
0.00.071.393 I print_info: causal attn      = 1
0.00.071.394 I print_info: pooling type     = 0
0.00.071.394 I print_info: rope type        = 2
0.00.071.394 I print_info: rope scaling     = linear
0.00.071.395 I print_info: freq_base_train  = 10000.0
0.00.071.396 I print_info: freq_scale_train = 1
0.00.071.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.396 I print_info: rope_finetuned   = unknown
0.00.071.397 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1.41 B
0.00.071.398 I print_info: general.name     = 1.4B
0.00.071.400 I print_info: vocab type       = BPE
0.00.071.401 I print_info: n_vocab          = 50304
0.00.071.401 I print_info: n_merges         = 50009
0.00.071.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: LF token         = 187 'Ċ'
0.00.071.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: max token length = 1024
0.00.071.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.600 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.656 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.185 I llama_context: constructing llama_context
0.00.233.206 I llama_context: n_seq_max     = 1
0.00.233.206 I llama_context: n_ctx         = 2048
0.00.233.207 I llama_context: n_ctx_per_seq = 2048
0.00.233.207 I llama_context: n_batch       = 2048
0.00.233.207 I llama_context: n_ubatch      = 512
0.00.233.208 I llama_context: causal_attn   = 1
0.00.233.209 I llama_context: flash_attn    = enabled
0.00.233.210 I llama_context: kv_unified    = true
0.00.233.215 I llama_context: freq_base     = 10000.0
0.00.233.216 I llama_context: freq_scale    = 1
0.00.233.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.586 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.958 I llama_context: graph nodes  = 824
0.00.307.959 I llama_context: graph splits = 1
0.00.307.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.771.450 I llama_context: constructing llama_context
0.00.771.477 I llama_context: n_seq_max     = 1
0.00.771.478 I llama_context: n_ctx         = 2048
0.00.771.478 I llama_context: n_ctx_per_seq = 2048
0.00.771.479 I llama_context: n_batch       = 2048
0.00.771.479 I llama_context: n_ubatch      = 512
0.00.771.480 I llama_context: causal_attn   = 1
0.00.771.481 I llama_context: flash_attn    = enabled
0.00.771.481 I llama_context: kv_unified    = true
0.00.771.488 I llama_context: freq_base     = 10000.0
0.00.771.488 I llama_context: freq_scale    = 1
0.00.771.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.118 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.844.486 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.847.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.847.660 I llama_context: graph nodes  = 824
0.00.847.662 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.238.091 I llama_context: constructing llama_context
0.01.238.119 I llama_context: n_seq_max     = 1
0.01.238.120 I llama_context: n_ctx         = 2048
0.01.238.120 I llama_context: n_ctx_per_seq = 2048
0.01.238.121 I llama_context: n_batch       = 2048
0.01.238.121 I llama_context: n_ubatch      = 512
0.01.238.122 I llama_context: causal_attn   = 1
0.01.238.122 I llama_context: flash_attn    = enabled
0.01.238.123 I llama_context: kv_unified    = true
0.01.238.129 I llama_context: freq_base     = 10000.0
0.01.238.130 I llama_context: freq_scale    = 1
0.01.238.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.238.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.311.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.314.232 I llama_context: graph nodes  = 824
0.01.314.232 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.789s
user	0m5.311s
sys	0m0.648s
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
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.63user 0.75system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+116871minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.49user 0.82system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+117622minor)pagefaults 0swaps
```
