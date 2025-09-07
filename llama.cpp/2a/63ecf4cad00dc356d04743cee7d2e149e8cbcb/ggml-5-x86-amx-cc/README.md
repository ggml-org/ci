## Summary

- status:  SUCCESS ✅
- runtime: 5:06.45
- date:    Sun Sep  7 15:41:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a63ecf4cad00dc356d04743cee7d2e149e8cbcb
- author:  Georgi Gerganov
```
metal : optimize mul_mv q8_0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.91 sec*proc (35 tests)

Total Test time (real) =  62.93 sec

real	1m2.940s
user	1m19.457s
sys	0m2.093s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.72 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.55 sec*proc (36 tests)

Total Test time (real) =  25.56 sec

real	0m25.572s
user	0m27.918s
sys	0m2.024s
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
0.00.000.521 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.660 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.725 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.726 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.741 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.742 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.743 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.745 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.479 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.495 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.495 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.496 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.498 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.498 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.500 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type  f16:   73 tensors
0.00.008.502 I print_info: file format = GGUF V3 (latest)
0.00.008.503 I print_info: file type   = F16
0.00.008.506 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.047 I load: printing all EOG tokens:
0.00.024.048 I load:   - 102 ('[SEP]')
0.00.024.152 I load: special tokens cache size = 5
0.00.026.846 I load: token to piece cache size = 0.2032 MB
0.00.026.875 I print_info: arch             = bert
0.00.026.876 I print_info: vocab_only       = 0
0.00.026.876 I print_info: n_ctx_train      = 512
0.00.026.877 I print_info: n_embd           = 384
0.00.026.877 I print_info: n_layer          = 12
0.00.026.894 I print_info: n_head           = 12
0.00.026.896 I print_info: n_head_kv        = 12
0.00.026.897 I print_info: n_rot            = 32
0.00.026.897 I print_info: n_swa            = 0
0.00.026.898 I print_info: is_swa_any       = 0
0.00.026.899 I print_info: n_embd_head_k    = 32
0.00.026.899 I print_info: n_embd_head_v    = 32
0.00.026.901 I print_info: n_gqa            = 1
0.00.026.903 I print_info: n_embd_k_gqa     = 384
0.00.026.905 I print_info: n_embd_v_gqa     = 384
0.00.026.906 I print_info: f_norm_eps       = 1.0e-12
0.00.026.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.909 I print_info: f_logit_scale    = 0.0e+00
0.00.026.910 I print_info: f_attn_scale     = 0.0e+00
0.00.026.912 I print_info: n_ff             = 1536
0.00.026.913 I print_info: n_expert         = 0
0.00.026.913 I print_info: n_expert_used    = 0
0.00.026.935 I print_info: causal attn      = 0
0.00.026.936 I print_info: pooling type     = 2
0.00.026.936 I print_info: rope type        = 2
0.00.026.937 I print_info: rope scaling     = linear
0.00.026.938 I print_info: freq_base_train  = 10000.0
0.00.026.939 I print_info: freq_scale_train = 1
0.00.026.940 I print_info: n_ctx_orig_yarn  = 512
0.00.026.940 I print_info: rope_finetuned   = unknown
0.00.026.940 I print_info: n_cls_out        = 1
0.00.026.941 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.942 I print_info: model type       = 33M
0.00.026.943 I print_info: model params     = 33.21 M
0.00.026.943 I print_info: general.name     = Bge Small
0.00.026.946 I print_info: vocab type       = WPM
0.00.026.947 I print_info: n_vocab          = 30522
0.00.026.948 I print_info: n_merges         = 0
0.00.026.948 I print_info: BOS token        = 101 '[CLS]'
0.00.026.948 I print_info: EOS token        = 102 '[SEP]'
0.00.026.949 I print_info: UNK token        = 100 '[UNK]'
0.00.026.949 I print_info: SEP token        = 102 '[SEP]'
0.00.026.949 I print_info: PAD token        = 0 '[PAD]'
0.00.026.950 I print_info: MASK token       = 103 '[MASK]'
0.00.026.950 I print_info: LF token         = 0 '[PAD]'
0.00.026.950 I print_info: EOG token        = 102 '[SEP]'
0.00.026.951 I print_info: max token length = 21
0.00.026.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.790 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.812 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.259 I llama_context: constructing llama_context
0.00.047.273 I llama_context: n_seq_max     = 1
0.00.047.274 I llama_context: n_ctx         = 512
0.00.047.274 I llama_context: n_ctx_per_seq = 512
0.00.047.275 I llama_context: n_batch       = 2048
0.00.047.275 I llama_context: n_ubatch      = 2048
0.00.047.275 I llama_context: causal_attn   = 0
0.00.047.277 I llama_context: flash_attn    = auto
0.00.047.277 I llama_context: kv_unified    = true
0.00.047.279 I llama_context: freq_base     = 10000.0
0.00.047.279 I llama_context: freq_scale    = 1
0.00.047.305 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.785 I llama_context: Flash Attention was auto, set to enabled
0.00.049.987 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.000 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.000 I llama_context: graph splits = 1
0.00.050.011 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.749 I 
0.00.052.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.381 I llama_perf_context_print:        load time =      52.15 ms
0.00.058.383 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2049.18 tokens per second)
0.00.058.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.385 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.058.385 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = Q8_0
0.00.008.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.916 I load: printing all EOG tokens:
0.00.022.917 I load:   - 102 ('[SEP]')
0.00.022.985 I load: special tokens cache size = 5
0.00.025.639 I load: token to piece cache size = 0.2032 MB
0.00.025.666 I print_info: arch             = bert
0.00.025.666 I print_info: vocab_only       = 0
0.00.025.666 I print_info: n_ctx_train      = 512
0.00.025.667 I print_info: n_embd           = 384
0.00.025.667 I print_info: n_layer          = 12
0.00.025.681 I print_info: n_head           = 12
0.00.025.683 I print_info: n_head_kv        = 12
0.00.025.683 I print_info: n_rot            = 32
0.00.025.683 I print_info: n_swa            = 0
0.00.025.684 I print_info: is_swa_any       = 0
0.00.025.684 I print_info: n_embd_head_k    = 32
0.00.025.685 I print_info: n_embd_head_v    = 32
0.00.025.686 I print_info: n_gqa            = 1
0.00.025.687 I print_info: n_embd_k_gqa     = 384
0.00.025.688 I print_info: n_embd_v_gqa     = 384
0.00.025.689 I print_info: f_norm_eps       = 1.0e-12
0.00.025.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.690 I print_info: f_logit_scale    = 0.0e+00
0.00.025.690 I print_info: f_attn_scale     = 0.0e+00
0.00.025.691 I print_info: n_ff             = 1536
0.00.025.692 I print_info: n_expert         = 0
0.00.025.692 I print_info: n_expert_used    = 0
0.00.025.692 I print_info: causal attn      = 0
0.00.025.692 I print_info: pooling type     = 2
0.00.025.692 I print_info: rope type        = 2
0.00.025.693 I print_info: rope scaling     = linear
0.00.025.694 I print_info: freq_base_train  = 10000.0
0.00.025.694 I print_info: freq_scale_train = 1
0.00.025.694 I print_info: n_ctx_orig_yarn  = 512
0.00.025.694 I print_info: rope_finetuned   = unknown
0.00.025.695 I print_info: n_cls_out        = 1
0.00.025.695 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.696 I print_info: model type       = 33M
0.00.025.697 I print_info: model params     = 33.21 M
0.00.025.697 I print_info: general.name     = Bge Small
0.00.025.699 I print_info: vocab type       = WPM
0.00.025.700 I print_info: n_vocab          = 30522
0.00.025.701 I print_info: n_merges         = 0
0.00.025.701 I print_info: BOS token        = 101 '[CLS]'
0.00.025.701 I print_info: EOS token        = 102 '[SEP]'
0.00.025.702 I print_info: UNK token        = 100 '[UNK]'
0.00.025.702 I print_info: SEP token        = 102 '[SEP]'
0.00.025.703 I print_info: PAD token        = 0 '[PAD]'
0.00.025.703 I print_info: MASK token       = 103 '[MASK]'
0.00.025.703 I print_info: LF token         = 0 '[PAD]'
0.00.025.703 I print_info: EOG token        = 102 '[SEP]'
0.00.025.704 I print_info: max token length = 21
0.00.025.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.913 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.934 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.533 I llama_context: constructing llama_context
0.00.037.560 I llama_context: n_seq_max     = 1
0.00.037.568 I llama_context: n_ctx         = 512
0.00.037.577 I llama_context: n_ctx_per_seq = 512
0.00.037.599 I llama_context: n_batch       = 2048
0.00.037.607 I llama_context: n_ubatch      = 2048
0.00.037.615 I llama_context: causal_attn   = 0
0.00.037.638 I llama_context: flash_attn    = auto
0.00.037.646 I llama_context: kv_unified    = true
0.00.037.655 I llama_context: freq_base     = 10000.0
0.00.037.678 I llama_context: freq_scale    = 1
0.00.037.713 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.154 I llama_context: Flash Attention was auto, set to enabled
0.00.040.223 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.040.308 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.316 I llama_context: graph splits = 1
0.00.040.354 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.575 I 
0.00.042.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.117 I llama_perf_context_print:        load time =      42.10 ms
0.00.046.119 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3768.84 tokens per second)
0.00.046.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.121 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens
0.00.046.121 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.134s
sys	0m0.028s
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
0.00.000.479 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.627 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.751 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.752 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.752 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.753 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.755 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.758 I llama_model_loader: - type  f32:   40 tensors
0.00.019.758 I llama_model_loader: - type  f16:   26 tensors
0.00.019.760 I print_info: file format = GGUF V3 (latest)
0.00.019.761 I print_info: file type   = F16
0.00.019.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.189 W load: empty token at index 5
0.00.038.115 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.339 I load: printing all EOG tokens:
0.00.060.340 I load:   - 2 ('</s>')
0.00.060.445 I load: special tokens cache size = 5
0.00.353.463 I load: token to piece cache size = 1.5060 MB
0.00.353.489 I print_info: arch             = jina-bert-v2
0.00.353.490 I print_info: vocab_only       = 0
0.00.353.490 I print_info: n_ctx_train      = 8192
0.00.353.491 I print_info: n_embd           = 384
0.00.353.491 I print_info: n_layer          = 4
0.00.353.507 I print_info: n_head           = 12
0.00.353.508 I print_info: n_head_kv        = 12
0.00.353.509 I print_info: n_rot            = 32
0.00.353.509 I print_info: n_swa            = 0
0.00.353.511 I print_info: is_swa_any       = 0
0.00.353.511 I print_info: n_embd_head_k    = 32
0.00.353.511 I print_info: n_embd_head_v    = 32
0.00.353.513 I print_info: n_gqa            = 1
0.00.353.514 I print_info: n_embd_k_gqa     = 384
0.00.353.515 I print_info: n_embd_v_gqa     = 384
0.00.353.517 I print_info: f_norm_eps       = 1.0e-12
0.00.353.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.518 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.519 I print_info: f_logit_scale    = 0.0e+00
0.00.353.519 I print_info: f_attn_scale     = 0.0e+00
0.00.353.520 I print_info: n_ff             = 1536
0.00.353.521 I print_info: n_expert         = 0
0.00.353.521 I print_info: n_expert_used    = 0
0.00.353.521 I print_info: causal attn      = 0
0.00.353.521 I print_info: pooling type     = -1
0.00.353.522 I print_info: rope type        = -1
0.00.353.522 I print_info: rope scaling     = linear
0.00.353.523 I print_info: freq_base_train  = 10000.0
0.00.353.524 I print_info: freq_scale_train = 1
0.00.353.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.524 I print_info: rope_finetuned   = unknown
0.00.353.525 I print_info: model type       = 33M
0.00.353.526 I print_info: model params     = 32.90 M
0.00.353.526 I print_info: general.name     = Jina Bert Implementation
0.00.353.528 I print_info: vocab type       = BPE
0.00.353.529 I print_info: n_vocab          = 61056
0.00.353.530 I print_info: n_merges         = 39382
0.00.353.530 I print_info: BOS token        = 0 '<s>'
0.00.353.531 I print_info: EOS token        = 2 '</s>'
0.00.353.531 I print_info: UNK token        = 3 '<unk>'
0.00.353.531 I print_info: SEP token        = 2 '</s>'
0.00.353.531 I print_info: PAD token        = 1 '<pad>'
0.00.353.532 I print_info: MASK token       = 4 '<mask>'
0.00.353.532 I print_info: EOG token        = 2 '</s>'
0.00.353.532 I print_info: max token length = 45
0.00.353.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.541 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.565 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.579 I llama_context: constructing llama_context
0.00.364.600 I llama_context: n_seq_max     = 1
0.00.364.600 I llama_context: n_ctx         = 8192
0.00.364.600 I llama_context: n_ctx_per_seq = 8192
0.00.364.601 I llama_context: n_batch       = 2048
0.00.364.601 I llama_context: n_ubatch      = 2048
0.00.364.601 I llama_context: causal_attn   = 0
0.00.364.602 I llama_context: flash_attn    = auto
0.00.364.603 I llama_context: kv_unified    = true
0.00.364.604 I llama_context: freq_base     = 10000.0
0.00.364.605 I llama_context: freq_scale    = 1
0.00.364.630 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.460 I llama_context: Flash Attention was auto, set to enabled
0.00.366.169 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.181 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.182 I llama_context: graph splits = 1
0.00.366.193 I common_init_from_params: added </s> logit bias = -inf
0.00.366.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.236 I 
0.00.368.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.449 I main: prompt 0: 'what is panda?	hi'
0.00.368.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.467 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.467 I main: number of tokens in prompt = 13
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


0.00.368.471 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.471 I main: number of tokens in prompt = 40
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


0.00.368.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.639 I llama_perf_context_print:        load time =     367.69 ms
0.00.377.640 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6919.64 tokens per second)
0.00.377.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.641 I llama_perf_context_print:       total time =       9.42 ms /    63 tokens
0.00.377.642 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.478 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type  f16:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = all F32 (guessed)
0.00.021.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.529 I load: printing all EOG tokens:
0.00.058.551 I load:   - 0 ('<|endoftext|>')
0.00.058.688 I load: special tokens cache size = 25
0.00.070.361 I load: token to piece cache size = 0.2984 MB
0.00.070.388 I print_info: arch             = gptneox
0.00.070.388 I print_info: vocab_only       = 0
0.00.070.389 I print_info: n_ctx_train      = 2048
0.00.070.389 I print_info: n_embd           = 2048
0.00.070.389 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.407 I print_info: n_head_kv        = 16
0.00.070.408 I print_info: n_rot            = 32
0.00.070.408 I print_info: n_swa            = 0
0.00.070.409 I print_info: is_swa_any       = 0
0.00.070.409 I print_info: n_embd_head_k    = 128
0.00.070.409 I print_info: n_embd_head_v    = 128
0.00.070.411 I print_info: n_gqa            = 1
0.00.070.412 I print_info: n_embd_k_gqa     = 2048
0.00.070.414 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.416 I print_info: f_logit_scale    = 0.0e+00
0.00.070.416 I print_info: f_attn_scale     = 0.0e+00
0.00.070.417 I print_info: n_ff             = 8192
0.00.070.417 I print_info: n_expert         = 0
0.00.070.418 I print_info: n_expert_used    = 0
0.00.070.418 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.419 I print_info: rope scaling     = linear
0.00.070.420 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.421 I print_info: rope_finetuned   = unknown
0.00.070.422 I print_info: model type       = 1.4B
0.00.070.422 I print_info: model params     = 1.41 B
0.00.070.422 I print_info: general.name     = 1.4B
0.00.070.424 I print_info: vocab type       = BPE
0.00.070.425 I print_info: n_vocab          = 50304
0.00.070.426 I print_info: n_merges         = 50009
0.00.070.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: LF token         = 187 'Ċ'
0.00.070.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.788 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.802 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.204 I llama_context: constructing llama_context
0.01.069.225 I llama_context: n_seq_max     = 1
0.01.069.225 I llama_context: n_ctx         = 2048
0.01.069.225 I llama_context: n_ctx_per_seq = 2048
0.01.069.225 I llama_context: n_batch       = 2048
0.01.069.226 I llama_context: n_ubatch      = 512
0.01.069.226 I llama_context: causal_attn   = 1
0.01.069.228 I llama_context: flash_attn    = auto
0.01.069.228 I llama_context: kv_unified    = false
0.01.069.233 I llama_context: freq_base     = 10000.0
0.01.069.234 I llama_context: freq_scale    = 1
0.01.069.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.367 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.227.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.779 I llama_context: Flash Attention was auto, set to enabled
0.01.229.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.815 I llama_context: graph nodes  = 848
0.01.229.815 I llama_context: graph splits = 1
0.01.229.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.230.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.084 I main: llama threadpool init, n_threads = 4
0.01.343.107 I 
0.01.343.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.343.196 I 
0.01.343.295 I sampler seed: 1234
0.01.343.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.343.319 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.292.106 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.05.292.111 I llama_perf_context_print:        load time =    1341.14 ms
0.05.292.113 I llama_perf_context_print: prompt eval time =      99.96 ms /     7 tokens (   14.28 ms per token,    70.03 tokens per second)
0.05.292.114 I llama_perf_context_print:        eval time =    3836.65 ms /    63 runs   (   60.90 ms per token,    16.42 tokens per second)
0.05.292.114 I llama_perf_context_print:       total time =    3950.17 ms /    70 tokens
0.05.292.115 I llama_perf_context_print:    graphs reused =         62

real	0m5.416s
user	0m16.636s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type  f16:   98 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = all F32 (guessed)
0.00.021.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.175 I load: printing all EOG tokens:
0.00.059.194 I load:   - 0 ('<|endoftext|>')
0.00.059.302 I load: special tokens cache size = 25
0.00.070.971 I load: token to piece cache size = 0.2984 MB
0.00.070.998 I print_info: arch             = gptneox
0.00.070.998 I print_info: vocab_only       = 0
0.00.070.998 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.070.999 I print_info: n_layer          = 24
0.00.071.015 I print_info: n_head           = 16
0.00.071.017 I print_info: n_head_kv        = 16
0.00.071.017 I print_info: n_rot            = 32
0.00.071.017 I print_info: n_swa            = 0
0.00.071.018 I print_info: is_swa_any       = 0
0.00.071.018 I print_info: n_embd_head_k    = 128
0.00.071.019 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.022 I print_info: n_embd_k_gqa     = 2048
0.00.071.023 I print_info: n_embd_v_gqa     = 2048
0.00.071.024 I print_info: f_norm_eps       = 1.0e-05
0.00.071.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.025 I print_info: f_logit_scale    = 0.0e+00
0.00.071.026 I print_info: f_attn_scale     = 0.0e+00
0.00.071.026 I print_info: n_ff             = 8192
0.00.071.027 I print_info: n_expert         = 0
0.00.071.027 I print_info: n_expert_used    = 0
0.00.071.027 I print_info: causal attn      = 1
0.00.071.027 I print_info: pooling type     = 0
0.00.071.027 I print_info: rope type        = 2
0.00.071.028 I print_info: rope scaling     = linear
0.00.071.029 I print_info: freq_base_train  = 10000.0
0.00.071.029 I print_info: freq_scale_train = 1
0.00.071.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.030 I print_info: rope_finetuned   = unknown
0.00.071.030 I print_info: model type       = 1.4B
0.00.071.031 I print_info: model params     = 1.41 B
0.00.071.031 I print_info: general.name     = 1.4B
0.00.071.033 I print_info: vocab type       = BPE
0.00.071.034 I print_info: n_vocab          = 50304
0.00.071.034 I print_info: n_merges         = 50009
0.00.071.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: LF token         = 187 'Ċ'
0.00.071.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: max token length = 1024
0.00.071.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.359 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.381 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.094.287 I llama_context: constructing llama_context
0.01.094.307 I llama_context: n_seq_max     = 1
0.01.094.307 I llama_context: n_ctx         = 128
0.01.094.308 I llama_context: n_ctx_per_seq = 128
0.01.094.308 I llama_context: n_batch       = 128
0.01.094.309 I llama_context: n_ubatch      = 128
0.01.094.309 I llama_context: causal_attn   = 1
0.01.094.311 I llama_context: flash_attn    = auto
0.01.094.311 I llama_context: kv_unified    = false
0.01.094.316 I llama_context: freq_base     = 10000.0
0.01.094.317 I llama_context: freq_scale    = 1
0.01.094.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.094.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.450 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.116.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.117.779 I llama_context: Flash Attention was auto, set to enabled
0.01.118.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.118.740 I llama_context: graph nodes  = 848
0.01.118.741 I llama_context: graph splits = 1
0.01.118.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.119.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.219 I 
0.01.188.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.332 I perplexity: tokenizing the input ..
0.01.194.787 I perplexity: tokenization took 6.451 ms
0.01.194.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.209 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.231.238 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.231.298 I llama_perf_context_print:        load time =    1187.38 ms
0.02.231.313 I llama_perf_context_print: prompt eval time =    1029.06 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.231.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.315 I llama_perf_context_print:       total time =    1043.10 ms /   129 tokens
0.02.231.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m4.870s
sys	0m0.777s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q8_0
0.00.021.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.862 I load: printing all EOG tokens:
0.00.058.882 I load:   - 0 ('<|endoftext|>')
0.00.058.971 I load: special tokens cache size = 25
0.00.070.657 I load: token to piece cache size = 0.2984 MB
0.00.070.685 I print_info: arch             = gptneox
0.00.070.685 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.686 I print_info: n_embd           = 2048
0.00.070.686 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.703 I print_info: n_head_kv        = 16
0.00.070.703 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: is_swa_any       = 0
0.00.070.705 I print_info: n_embd_head_k    = 128
0.00.070.705 I print_info: n_embd_head_v    = 128
0.00.070.706 I print_info: n_gqa            = 1
0.00.070.708 I print_info: n_embd_k_gqa     = 2048
0.00.070.709 I print_info: n_embd_v_gqa     = 2048
0.00.070.710 I print_info: f_norm_eps       = 1.0e-05
0.00.070.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.712 I print_info: f_logit_scale    = 0.0e+00
0.00.070.712 I print_info: f_attn_scale     = 0.0e+00
0.00.070.713 I print_info: n_ff             = 8192
0.00.070.713 I print_info: n_expert         = 0
0.00.070.713 I print_info: n_expert_used    = 0
0.00.070.713 I print_info: causal attn      = 1
0.00.070.714 I print_info: pooling type     = 0
0.00.070.714 I print_info: rope type        = 2
0.00.070.714 I print_info: rope scaling     = linear
0.00.070.716 I print_info: freq_base_train  = 10000.0
0.00.070.717 I print_info: freq_scale_train = 1
0.00.070.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.718 I print_info: rope_finetuned   = unknown
0.00.070.718 I print_info: model type       = 1.4B
0.00.070.720 I print_info: model params     = 1.41 B
0.00.070.720 I print_info: general.name     = 1.4B
0.00.070.723 I print_info: vocab type       = BPE
0.00.070.725 I print_info: n_vocab          = 50304
0.00.070.726 I print_info: n_merges         = 50009
0.00.070.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: max token length = 1024
0.00.070.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.216 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.287 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.399 I llama_context: constructing llama_context
0.00.329.430 I llama_context: n_seq_max     = 1
0.00.329.437 I llama_context: n_ctx         = 2048
0.00.329.443 I llama_context: n_ctx_per_seq = 2048
0.00.329.449 I llama_context: n_batch       = 2048
0.00.329.456 I llama_context: n_ubatch      = 512
0.00.329.462 I llama_context: causal_attn   = 1
0.00.329.471 I llama_context: flash_attn    = auto
0.00.329.477 I llama_context: kv_unified    = false
0.00.329.488 I llama_context: freq_base     = 10000.0
0.00.329.495 I llama_context: freq_scale    = 1
0.00.329.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.704 I llama_context: Flash Attention was auto, set to enabled
0.00.404.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.343 I llama_context: graph nodes  = 848
0.00.404.350 I llama_context: graph splits = 1
0.00.404.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.321 I main: llama threadpool init, n_threads = 4
0.00.496.343 I 
0.00.496.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.431 I 
0.00.496.535 I sampler seed: 1234
0.00.496.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.561 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.680.130 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.680.135 I llama_perf_context_print:        load time =     494.27 ms
0.02.680.137 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.61 tokens per second)
0.02.680.138 I llama_perf_context_print:        eval time =    2119.85 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.680.138 I llama_perf_context_print:       total time =    2185.08 ms /    70 tokens
0.02.680.139 I llama_perf_context_print:    graphs reused =         62

real	0m2.753s
user	0m9.730s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q8_0
0.00.021.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.091 I load: printing all EOG tokens:
0.00.059.108 I load:   - 0 ('<|endoftext|>')
0.00.059.202 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.944 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.945 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.960 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.963 I print_info: n_rot            = 32
0.00.070.963 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.964 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.966 I print_info: n_gqa            = 1
0.00.070.968 I print_info: n_embd_k_gqa     = 2048
0.00.070.969 I print_info: n_embd_v_gqa     = 2048
0.00.070.970 I print_info: f_norm_eps       = 1.0e-05
0.00.070.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.972 I print_info: f_attn_scale     = 0.0e+00
0.00.070.973 I print_info: n_ff             = 8192
0.00.070.973 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.975 I print_info: rope type        = 2
0.00.070.975 I print_info: rope scaling     = linear
0.00.070.976 I print_info: freq_base_train  = 10000.0
0.00.070.977 I print_info: freq_scale_train = 1
0.00.070.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.977 I print_info: rope_finetuned   = unknown
0.00.070.978 I print_info: model type       = 1.4B
0.00.070.978 I print_info: model params     = 1.41 B
0.00.070.979 I print_info: general.name     = 1.4B
0.00.070.981 I print_info: vocab type       = BPE
0.00.070.982 I print_info: n_vocab          = 50304
0.00.070.982 I print_info: n_merges         = 50009
0.00.070.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: LF token         = 187 'Ċ'
0.00.070.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: max token length = 1024
0.00.070.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.318 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.341 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.007 I llama_context: constructing llama_context
0.00.331.044 I llama_context: n_seq_max     = 1
0.00.331.051 I llama_context: n_ctx         = 128
0.00.331.057 I llama_context: n_ctx_per_seq = 128
0.00.331.064 I llama_context: n_batch       = 128
0.00.331.070 I llama_context: n_ubatch      = 128
0.00.331.077 I llama_context: causal_attn   = 1
0.00.331.085 I llama_context: flash_attn    = auto
0.00.331.092 I llama_context: kv_unified    = false
0.00.331.103 I llama_context: freq_base     = 10000.0
0.00.331.111 I llama_context: freq_scale    = 1
0.00.331.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.861 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.340.775 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.453 I llama_context: Flash Attention was auto, set to enabled
0.00.343.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.997 I llama_context: graph nodes  = 848
0.00.344.004 I llama_context: graph splits = 1
0.00.344.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.344.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.709 I 
0.00.401.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.833 I perplexity: tokenizing the input ..
0.00.408.327 I perplexity: tokenization took 6.49 ms
0.00.408.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.824 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.800.870 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.800.915 I llama_perf_context_print:        load time =     401.15 ms
0.00.800.929 I llama_perf_context_print: prompt eval time =     385.36 ms /   128 tokens (    3.01 ms per token,   332.16 tokens per second)
0.00.800.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.931 I llama_perf_context_print:       total time =     399.28 ms /   129 tokens
0.00.800.932 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.492s
sys	0m0.804s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_0
0.00.021.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.811 I load: printing all EOG tokens:
0.00.058.831 I load:   - 0 ('<|endoftext|>')
0.00.058.924 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.790 I print_info: n_rot            = 32
0.00.070.790 I print_info: n_swa            = 0
0.00.070.791 I print_info: is_swa_any       = 0
0.00.070.791 I print_info: n_embd_head_k    = 128
0.00.070.792 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.795 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.799 I print_info: f_logit_scale    = 0.0e+00
0.00.070.799 I print_info: f_attn_scale     = 0.0e+00
0.00.070.800 I print_info: n_ff             = 8192
0.00.070.800 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.801 I print_info: causal attn      = 1
0.00.070.801 I print_info: pooling type     = 0
0.00.070.801 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.803 I print_info: freq_base_train  = 10000.0
0.00.070.803 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.804 I print_info: rope_finetuned   = unknown
0.00.070.804 I print_info: model type       = 1.4B
0.00.070.805 I print_info: model params     = 1.41 B
0.00.070.805 I print_info: general.name     = 1.4B
0.00.070.807 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: LF token         = 187 'Ċ'
0.00.070.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: max token length = 1024
0.00.070.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.717 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.738 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.598 I llama_context: constructing llama_context
0.00.239.616 I llama_context: n_seq_max     = 1
0.00.239.616 I llama_context: n_ctx         = 2048
0.00.239.617 I llama_context: n_ctx_per_seq = 2048
0.00.239.618 I llama_context: n_batch       = 2048
0.00.239.618 I llama_context: n_ubatch      = 512
0.00.239.619 I llama_context: causal_attn   = 1
0.00.239.621 I llama_context: flash_attn    = auto
0.00.239.622 I llama_context: kv_unified    = false
0.00.239.628 I llama_context: freq_base     = 10000.0
0.00.239.629 I llama_context: freq_scale    = 1
0.00.239.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.243 I llama_context: Flash Attention was auto, set to enabled
0.00.314.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.912 I llama_context: graph nodes  = 848
0.00.314.913 I llama_context: graph splits = 1
0.00.314.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.834 I main: llama threadpool init, n_threads = 4
0.00.393.857 I 
0.00.393.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.964 I 
0.00.394.091 I sampler seed: 1234
0.00.394.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.121 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.824.293 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.01.824.299 I llama_perf_context_print:        load time =     391.95 ms
0.01.824.301 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   155.99 tokens per second)
0.01.824.302 I llama_perf_context_print:        eval time =    1373.23 ms /    63 runs   (   21.80 ms per token,    45.88 tokens per second)
0.01.824.303 I llama_perf_context_print:       total time =    1431.65 ms /    70 tokens
0.01.824.304 I llama_perf_context_print:    graphs reused =         62

real	0m1.872s
user	0m6.493s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_0
0.00.021.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.475 I load: printing all EOG tokens:
0.00.059.495 I load:   - 0 ('<|endoftext|>')
0.00.059.602 I load: special tokens cache size = 25
0.00.071.350 I load: token to piece cache size = 0.2984 MB
0.00.071.378 I print_info: arch             = gptneox
0.00.071.378 I print_info: vocab_only       = 0
0.00.071.379 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.379 I print_info: n_layer          = 24
0.00.071.395 I print_info: n_head           = 16
0.00.071.397 I print_info: n_head_kv        = 16
0.00.071.398 I print_info: n_rot            = 32
0.00.071.398 I print_info: n_swa            = 0
0.00.071.399 I print_info: is_swa_any       = 0
0.00.071.399 I print_info: n_embd_head_k    = 128
0.00.071.400 I print_info: n_embd_head_v    = 128
0.00.071.401 I print_info: n_gqa            = 1
0.00.071.403 I print_info: n_embd_k_gqa     = 2048
0.00.071.405 I print_info: n_embd_v_gqa     = 2048
0.00.071.406 I print_info: f_norm_eps       = 1.0e-05
0.00.071.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.408 I print_info: f_logit_scale    = 0.0e+00
0.00.071.408 I print_info: f_attn_scale     = 0.0e+00
0.00.071.409 I print_info: n_ff             = 8192
0.00.071.409 I print_info: n_expert         = 0
0.00.071.409 I print_info: n_expert_used    = 0
0.00.071.410 I print_info: causal attn      = 1
0.00.071.410 I print_info: pooling type     = 0
0.00.071.410 I print_info: rope type        = 2
0.00.071.411 I print_info: rope scaling     = linear
0.00.071.412 I print_info: freq_base_train  = 10000.0
0.00.071.412 I print_info: freq_scale_train = 1
0.00.071.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.413 I print_info: rope_finetuned   = unknown
0.00.071.413 I print_info: model type       = 1.4B
0.00.071.414 I print_info: model params     = 1.41 B
0.00.071.415 I print_info: general.name     = 1.4B
0.00.071.417 I print_info: vocab type       = BPE
0.00.071.418 I print_info: n_vocab          = 50304
0.00.071.418 I print_info: n_merges         = 50009
0.00.071.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: LF token         = 187 'Ċ'
0.00.071.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: max token length = 1024
0.00.071.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.763 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.785 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.571 I llama_context: constructing llama_context
0.00.238.610 I llama_context: n_seq_max     = 1
0.00.238.617 I llama_context: n_ctx         = 128
0.00.238.623 I llama_context: n_ctx_per_seq = 128
0.00.238.630 I llama_context: n_batch       = 128
0.00.238.636 I llama_context: n_ubatch      = 128
0.00.238.643 I llama_context: causal_attn   = 1
0.00.238.664 I llama_context: flash_attn    = auto
0.00.238.671 I llama_context: kv_unified    = false
0.00.238.682 I llama_context: freq_base     = 10000.0
0.00.238.690 I llama_context: freq_scale    = 1
0.00.238.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.218 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.431 I llama_context: Flash Attention was auto, set to enabled
0.00.252.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.036 I llama_context: graph nodes  = 848
0.00.252.044 I llama_context: graph splits = 1
0.00.252.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.270 I 
0.00.297.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.395 I perplexity: tokenizing the input ..
0.00.303.995 I perplexity: tokenization took 6.595 ms
0.00.304.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.079 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.737.936 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.737.997 I llama_perf_context_print:        load time =     296.73 ms
0.00.738.012 I llama_perf_context_print: prompt eval time =     426.74 ms /   128 tokens (    3.33 ms per token,   299.95 tokens per second)
0.00.738.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.014 I llama_perf_context_print:       total time =     440.75 ms /   129 tokens
0.00.738.014 I llama_perf_context_print:    graphs reused =          0

real	0m0.785s
user	0m2.477s
sys	0m0.495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.011.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_1
0.00.022.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.711 I load: printing all EOG tokens:
0.00.059.729 I load:   - 0 ('<|endoftext|>')
0.00.059.830 I load: special tokens cache size = 25
0.00.071.640 I load: token to piece cache size = 0.2984 MB
0.00.071.669 I print_info: arch             = gptneox
0.00.071.669 I print_info: vocab_only       = 0
0.00.071.670 I print_info: n_ctx_train      = 2048
0.00.071.671 I print_info: n_embd           = 2048
0.00.071.671 I print_info: n_layer          = 24
0.00.071.688 I print_info: n_head           = 16
0.00.071.690 I print_info: n_head_kv        = 16
0.00.071.690 I print_info: n_rot            = 32
0.00.071.690 I print_info: n_swa            = 0
0.00.071.692 I print_info: is_swa_any       = 0
0.00.071.692 I print_info: n_embd_head_k    = 128
0.00.071.692 I print_info: n_embd_head_v    = 128
0.00.071.694 I print_info: n_gqa            = 1
0.00.071.696 I print_info: n_embd_k_gqa     = 2048
0.00.071.697 I print_info: n_embd_v_gqa     = 2048
0.00.071.698 I print_info: f_norm_eps       = 1.0e-05
0.00.071.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.699 I print_info: f_logit_scale    = 0.0e+00
0.00.071.700 I print_info: f_attn_scale     = 0.0e+00
0.00.071.701 I print_info: n_ff             = 8192
0.00.071.701 I print_info: n_expert         = 0
0.00.071.701 I print_info: n_expert_used    = 0
0.00.071.701 I print_info: causal attn      = 1
0.00.071.702 I print_info: pooling type     = 0
0.00.071.702 I print_info: rope type        = 2
0.00.071.702 I print_info: rope scaling     = linear
0.00.071.703 I print_info: freq_base_train  = 10000.0
0.00.071.704 I print_info: freq_scale_train = 1
0.00.071.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.704 I print_info: rope_finetuned   = unknown
0.00.071.705 I print_info: model type       = 1.4B
0.00.071.706 I print_info: model params     = 1.41 B
0.00.071.706 I print_info: general.name     = 1.4B
0.00.071.709 I print_info: vocab type       = BPE
0.00.071.710 I print_info: n_vocab          = 50304
0.00.071.710 I print_info: n_merges         = 50009
0.00.071.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: LF token         = 187 'Ċ'
0.00.071.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: max token length = 1024
0.00.071.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.787 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.808 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.513 I llama_context: constructing llama_context
0.00.260.546 I llama_context: n_seq_max     = 1
0.00.260.553 I llama_context: n_ctx         = 2048
0.00.260.559 I llama_context: n_ctx_per_seq = 2048
0.00.260.566 I llama_context: n_batch       = 2048
0.00.260.572 I llama_context: n_ubatch      = 512
0.00.260.579 I llama_context: causal_attn   = 1
0.00.260.587 I llama_context: flash_attn    = auto
0.00.260.595 I llama_context: kv_unified    = false
0.00.260.607 I llama_context: freq_base     = 10000.0
0.00.260.614 I llama_context: freq_scale    = 1
0.00.260.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.225 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.332.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.204 I llama_context: Flash Attention was auto, set to enabled
0.00.335.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.937 I llama_context: graph nodes  = 848
0.00.335.937 I llama_context: graph splits = 1
0.00.335.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.904 I main: llama threadpool init, n_threads = 4
0.00.417.926 I 
0.00.417.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.009 I 
0.00.418.119 I sampler seed: 1234
0.00.418.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.148 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.969 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.934.974 I llama_perf_context_print:        load time =     416.03 ms
0.01.934.976 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.09 tokens per second)
0.01.934.977 I llama_perf_context_print:        eval time =    1465.33 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.934.977 I llama_perf_context_print:       total time =    1518.22 ms /    70 tokens
0.01.934.978 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m6.997s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_1
0.00.021.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.115 I load: printing all EOG tokens:
0.00.059.136 I load:   - 0 ('<|endoftext|>')
0.00.059.231 I load: special tokens cache size = 25
0.00.070.963 I load: token to piece cache size = 0.2984 MB
0.00.070.991 I print_info: arch             = gptneox
0.00.070.991 I print_info: vocab_only       = 0
0.00.070.992 I print_info: n_ctx_train      = 2048
0.00.070.992 I print_info: n_embd           = 2048
0.00.070.993 I print_info: n_layer          = 24
0.00.071.010 I print_info: n_head           = 16
0.00.071.012 I print_info: n_head_kv        = 16
0.00.071.012 I print_info: n_rot            = 32
0.00.071.013 I print_info: n_swa            = 0
0.00.071.014 I print_info: is_swa_any       = 0
0.00.071.014 I print_info: n_embd_head_k    = 128
0.00.071.014 I print_info: n_embd_head_v    = 128
0.00.071.016 I print_info: n_gqa            = 1
0.00.071.018 I print_info: n_embd_k_gqa     = 2048
0.00.071.019 I print_info: n_embd_v_gqa     = 2048
0.00.071.021 I print_info: f_norm_eps       = 1.0e-05
0.00.071.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.023 I print_info: f_logit_scale    = 0.0e+00
0.00.071.024 I print_info: f_attn_scale     = 0.0e+00
0.00.071.025 I print_info: n_ff             = 8192
0.00.071.025 I print_info: n_expert         = 0
0.00.071.025 I print_info: n_expert_used    = 0
0.00.071.026 I print_info: causal attn      = 1
0.00.071.027 I print_info: pooling type     = 0
0.00.071.028 I print_info: rope type        = 2
0.00.071.028 I print_info: rope scaling     = linear
0.00.071.029 I print_info: freq_base_train  = 10000.0
0.00.071.030 I print_info: freq_scale_train = 1
0.00.071.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.032 I print_info: model type       = 1.4B
0.00.071.033 I print_info: model params     = 1.41 B
0.00.071.033 I print_info: general.name     = 1.4B
0.00.071.036 I print_info: vocab type       = BPE
0.00.071.038 I print_info: n_vocab          = 50304
0.00.071.038 I print_info: n_merges         = 50009
0.00.071.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: LF token         = 187 'Ċ'
0.00.071.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: max token length = 1024
0.00.071.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.703 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.722 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.674 I llama_context: constructing llama_context
0.00.250.709 I llama_context: n_seq_max     = 1
0.00.250.716 I llama_context: n_ctx         = 128
0.00.250.723 I llama_context: n_ctx_per_seq = 128
0.00.250.729 I llama_context: n_batch       = 128
0.00.250.736 I llama_context: n_ubatch      = 128
0.00.250.742 I llama_context: causal_attn   = 1
0.00.250.750 I llama_context: flash_attn    = auto
0.00.250.759 I llama_context: kv_unified    = false
0.00.250.770 I llama_context: freq_base     = 10000.0
0.00.250.776 I llama_context: freq_scale    = 1
0.00.250.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.560 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.081 I llama_context: Flash Attention was auto, set to enabled
0.00.264.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.753 I llama_context: graph nodes  = 848
0.00.264.754 I llama_context: graph splits = 1
0.00.264.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.615 I 
0.00.311.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.737 I perplexity: tokenizing the input ..
0.00.318.268 I perplexity: tokenization took 6.526 ms
0.00.318.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.867 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.779.738 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.779.800 I llama_perf_context_print:        load time =     311.02 ms
0.00.779.815 I llama_perf_context_print: prompt eval time =     453.77 ms /   128 tokens (    3.55 ms per token,   282.08 tokens per second)
0.00.779.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.817 I llama_perf_context_print:       total time =     468.21 ms /   129 tokens
0.00.779.817 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.684s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q5_0
0.00.021.560 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.899 I load: printing all EOG tokens:
0.00.057.920 I load:   - 0 ('<|endoftext|>')
0.00.057.991 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.684 I print_info: vocab_only       = 0
0.00.069.685 I print_info: n_ctx_train      = 2048
0.00.069.685 I print_info: n_embd           = 2048
0.00.069.685 I print_info: n_layer          = 24
0.00.069.702 I print_info: n_head           = 16
0.00.069.704 I print_info: n_head_kv        = 16
0.00.069.704 I print_info: n_rot            = 32
0.00.069.705 I print_info: n_swa            = 0
0.00.069.706 I print_info: is_swa_any       = 0
0.00.069.706 I print_info: n_embd_head_k    = 128
0.00.069.706 I print_info: n_embd_head_v    = 128
0.00.069.708 I print_info: n_gqa            = 1
0.00.069.710 I print_info: n_embd_k_gqa     = 2048
0.00.069.711 I print_info: n_embd_v_gqa     = 2048
0.00.069.712 I print_info: f_norm_eps       = 1.0e-05
0.00.069.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.713 I print_info: f_logit_scale    = 0.0e+00
0.00.069.714 I print_info: f_attn_scale     = 0.0e+00
0.00.069.714 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.715 I print_info: n_expert_used    = 0
0.00.069.715 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.715 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.717 I print_info: freq_scale_train = 1
0.00.069.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.718 I print_info: rope_finetuned   = unknown
0.00.069.718 I print_info: model type       = 1.4B
0.00.069.719 I print_info: model params     = 1.41 B
0.00.069.719 I print_info: general.name     = 1.4B
0.00.069.722 I print_info: vocab type       = BPE
0.00.069.723 I print_info: n_vocab          = 50304
0.00.069.723 I print_info: n_merges         = 50009
0.00.069.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.362 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.377 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.215 I llama_context: constructing llama_context
0.00.147.231 I llama_context: n_seq_max     = 1
0.00.147.231 I llama_context: n_ctx         = 2048
0.00.147.231 I llama_context: n_ctx_per_seq = 2048
0.00.147.232 I llama_context: n_batch       = 2048
0.00.147.232 I llama_context: n_ubatch      = 512
0.00.147.233 I llama_context: causal_attn   = 1
0.00.147.234 I llama_context: flash_attn    = auto
0.00.147.234 I llama_context: kv_unified    = false
0.00.147.237 I llama_context: freq_base     = 10000.0
0.00.147.238 I llama_context: freq_scale    = 1
0.00.147.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.025 I llama_context: Flash Attention was auto, set to enabled
0.00.221.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.605 I llama_context: graph nodes  = 848
0.00.221.606 I llama_context: graph splits = 1
0.00.221.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.867 I main: llama threadpool init, n_threads = 4
0.00.300.887 I 
0.00.300.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.971 I 
0.00.301.114 I sampler seed: 1234
0.00.301.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.158 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.676.503 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.676.508 I llama_perf_context_print:        load time =     299.02 ms
0.02.676.510 I llama_perf_context_print: prompt eval time =      88.15 ms /     7 tokens (   12.59 ms per token,    79.41 tokens per second)
0.02.676.511 I llama_perf_context_print:        eval time =    2275.24 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.676.511 I llama_perf_context_print:       total time =    2376.79 ms /    70 tokens
0.02.676.512 I llama_perf_context_print:    graphs reused =         62

real	0m2.729s
user	0m9.859s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q5_0
0.00.021.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.324 I load: printing all EOG tokens:
0.00.058.340 I load:   - 0 ('<|endoftext|>')
0.00.058.426 I load: special tokens cache size = 25
0.00.070.107 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.134 I print_info: vocab_only       = 0
0.00.070.135 I print_info: n_ctx_train      = 2048
0.00.070.135 I print_info: n_embd           = 2048
0.00.070.135 I print_info: n_layer          = 24
0.00.070.149 I print_info: n_head           = 16
0.00.070.182 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.182 I print_info: n_swa            = 0
0.00.070.184 I print_info: is_swa_any       = 0
0.00.070.184 I print_info: n_embd_head_k    = 128
0.00.070.184 I print_info: n_embd_head_v    = 128
0.00.070.186 I print_info: n_gqa            = 1
0.00.070.187 I print_info: n_embd_k_gqa     = 2048
0.00.070.189 I print_info: n_embd_v_gqa     = 2048
0.00.070.190 I print_info: f_norm_eps       = 1.0e-05
0.00.070.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.191 I print_info: f_logit_scale    = 0.0e+00
0.00.070.191 I print_info: f_attn_scale     = 0.0e+00
0.00.070.192 I print_info: n_ff             = 8192
0.00.070.192 I print_info: n_expert         = 0
0.00.070.193 I print_info: n_expert_used    = 0
0.00.070.193 I print_info: causal attn      = 1
0.00.070.193 I print_info: pooling type     = 0
0.00.070.193 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.195 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.197 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.198 I print_info: general.name     = 1.4B
0.00.070.200 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.002 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.024 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.745 I llama_context: constructing llama_context
0.00.147.761 I llama_context: n_seq_max     = 1
0.00.147.762 I llama_context: n_ctx         = 128
0.00.147.762 I llama_context: n_ctx_per_seq = 128
0.00.147.762 I llama_context: n_batch       = 128
0.00.147.762 I llama_context: n_ubatch      = 128
0.00.147.763 I llama_context: causal_attn   = 1
0.00.147.764 I llama_context: flash_attn    = auto
0.00.147.764 I llama_context: kv_unified    = false
0.00.147.767 I llama_context: freq_base     = 10000.0
0.00.147.768 I llama_context: freq_scale    = 1
0.00.147.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.957 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.498 I llama_context: Flash Attention was auto, set to enabled
0.00.159.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.876 I llama_context: graph nodes  = 848
0.00.159.876 I llama_context: graph splits = 1
0.00.159.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.374 I 
0.00.233.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.479 I perplexity: tokenizing the input ..
0.00.239.537 I perplexity: tokenization took 6.055 ms
0.00.239.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.127 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.388.130 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.388.243 I llama_perf_context_print:        load time =     232.71 ms
0.01.388.247 I llama_perf_context_print: prompt eval time =    1141.56 ms /   128 tokens (    8.92 ms per token,   112.13 tokens per second)
0.01.388.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.251 I llama_perf_context_print:       total time =    1154.89 ms /   129 tokens
0.01.388.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.438s
user	0m5.023s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = Q5_1
0.00.021.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.998 I load: printing all EOG tokens:
0.00.058.014 I load:   - 0 ('<|endoftext|>')
0.00.058.097 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.816 I print_info: arch             = gptneox
0.00.069.816 I print_info: vocab_only       = 0
0.00.069.817 I print_info: n_ctx_train      = 2048
0.00.069.817 I print_info: n_embd           = 2048
0.00.069.817 I print_info: n_layer          = 24
0.00.069.832 I print_info: n_head           = 16
0.00.069.834 I print_info: n_head_kv        = 16
0.00.069.834 I print_info: n_rot            = 32
0.00.069.834 I print_info: n_swa            = 0
0.00.069.835 I print_info: is_swa_any       = 0
0.00.069.835 I print_info: n_embd_head_k    = 128
0.00.069.836 I print_info: n_embd_head_v    = 128
0.00.069.837 I print_info: n_gqa            = 1
0.00.069.839 I print_info: n_embd_k_gqa     = 2048
0.00.069.840 I print_info: n_embd_v_gqa     = 2048
0.00.069.841 I print_info: f_norm_eps       = 1.0e-05
0.00.069.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.843 I print_info: f_logit_scale    = 0.0e+00
0.00.069.843 I print_info: f_attn_scale     = 0.0e+00
0.00.069.844 I print_info: n_ff             = 8192
0.00.069.844 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.845 I print_info: pooling type     = 0
0.00.069.845 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.846 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.847 I print_info: model type       = 1.4B
0.00.069.848 I print_info: model params     = 1.41 B
0.00.069.848 I print_info: general.name     = 1.4B
0.00.069.851 I print_info: vocab type       = BPE
0.00.069.852 I print_info: n_vocab          = 50304
0.00.069.852 I print_info: n_merges         = 50009
0.00.069.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: LF token         = 187 'Ċ'
0.00.069.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.738 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.760 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.328 I llama_context: constructing llama_context
0.00.154.348 I llama_context: n_seq_max     = 1
0.00.154.349 I llama_context: n_ctx         = 2048
0.00.154.349 I llama_context: n_ctx_per_seq = 2048
0.00.154.350 I llama_context: n_batch       = 2048
0.00.154.350 I llama_context: n_ubatch      = 512
0.00.154.351 I llama_context: causal_attn   = 1
0.00.154.352 I llama_context: flash_attn    = auto
0.00.154.353 I llama_context: kv_unified    = false
0.00.154.357 I llama_context: freq_base     = 10000.0
0.00.154.358 I llama_context: freq_scale    = 1
0.00.154.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.058 I llama_context: Flash Attention was auto, set to enabled
0.00.228.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.635 I llama_context: graph nodes  = 848
0.00.228.635 I llama_context: graph splits = 1
0.00.228.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.916 I main: llama threadpool init, n_threads = 4
0.00.332.969 I 
0.00.333.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.057 I 
0.00.333.163 I sampler seed: 1234
0.00.333.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.186 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.876.606 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.876.611 I llama_perf_context_print:        load time =     331.02 ms
0.02.876.613 I llama_perf_context_print: prompt eval time =     127.55 ms /     7 tokens (   18.22 ms per token,    54.88 tokens per second)
0.02.876.614 I llama_perf_context_print:        eval time =    2404.54 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.876.614 I llama_perf_context_print:       total time =    2544.92 ms /    70 tokens
0.02.876.615 I llama_perf_context_print:    graphs reused =         62

real	0m2.933s
user	0m10.630s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.718 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_1
0.00.021.811 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.973 I load: printing all EOG tokens:
0.00.058.991 I load:   - 0 ('<|endoftext|>')
0.00.059.092 I load: special tokens cache size = 25
0.00.070.786 I load: token to piece cache size = 0.2984 MB
0.00.070.813 I print_info: arch             = gptneox
0.00.070.813 I print_info: vocab_only       = 0
0.00.070.814 I print_info: n_ctx_train      = 2048
0.00.070.814 I print_info: n_embd           = 2048
0.00.070.814 I print_info: n_layer          = 24
0.00.070.829 I print_info: n_head           = 16
0.00.070.831 I print_info: n_head_kv        = 16
0.00.070.831 I print_info: n_rot            = 32
0.00.070.831 I print_info: n_swa            = 0
0.00.070.832 I print_info: is_swa_any       = 0
0.00.070.832 I print_info: n_embd_head_k    = 128
0.00.070.832 I print_info: n_embd_head_v    = 128
0.00.070.834 I print_info: n_gqa            = 1
0.00.070.835 I print_info: n_embd_k_gqa     = 2048
0.00.070.837 I print_info: n_embd_v_gqa     = 2048
0.00.070.838 I print_info: f_norm_eps       = 1.0e-05
0.00.070.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.839 I print_info: f_logit_scale    = 0.0e+00
0.00.070.839 I print_info: f_attn_scale     = 0.0e+00
0.00.070.840 I print_info: n_ff             = 8192
0.00.070.840 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.840 I print_info: pooling type     = 0
0.00.070.840 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.842 I print_info: freq_base_train  = 10000.0
0.00.070.842 I print_info: freq_scale_train = 1
0.00.070.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.843 I print_info: rope_finetuned   = unknown
0.00.070.843 I print_info: model type       = 1.4B
0.00.070.844 I print_info: model params     = 1.41 B
0.00.070.844 I print_info: general.name     = 1.4B
0.00.070.846 I print_info: vocab type       = BPE
0.00.070.847 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: max token length = 1024
0.00.070.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.504 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.523 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.024 I llama_context: constructing llama_context
0.00.154.044 I llama_context: n_seq_max     = 1
0.00.154.044 I llama_context: n_ctx         = 128
0.00.154.045 I llama_context: n_ctx_per_seq = 128
0.00.154.045 I llama_context: n_batch       = 128
0.00.154.045 I llama_context: n_ubatch      = 128
0.00.154.046 I llama_context: causal_attn   = 1
0.00.154.048 I llama_context: flash_attn    = auto
0.00.154.048 I llama_context: kv_unified    = false
0.00.154.052 I llama_context: freq_base     = 10000.0
0.00.154.054 I llama_context: freq_scale    = 1
0.00.154.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.267 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.818 I llama_context: Flash Attention was auto, set to enabled
0.00.166.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.383 I llama_context: graph nodes  = 848
0.00.166.383 I llama_context: graph splits = 1
0.00.166.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.412 I 
0.00.234.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.558 I perplexity: tokenizing the input ..
0.00.240.905 I perplexity: tokenization took 6.348 ms
0.00.240.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.086 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.220.278 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.220.352 I llama_perf_context_print:        load time =     233.62 ms
0.02.220.369 I llama_perf_context_print: prompt eval time =    1972.12 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.220.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.372 I llama_perf_context_print:       total time =    1985.96 ms /   129 tokens
0.02.220.373 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.326s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q2_K - Medium
0.00.022.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.584 I load: printing all EOG tokens:
0.00.060.602 I load:   - 0 ('<|endoftext|>')
0.00.060.685 I load: special tokens cache size = 25
0.00.072.354 I load: token to piece cache size = 0.2984 MB
0.00.072.381 I print_info: arch             = gptneox
0.00.072.381 I print_info: vocab_only       = 0
0.00.072.381 I print_info: n_ctx_train      = 2048
0.00.072.382 I print_info: n_embd           = 2048
0.00.072.382 I print_info: n_layer          = 24
0.00.072.397 I print_info: n_head           = 16
0.00.072.399 I print_info: n_head_kv        = 16
0.00.072.399 I print_info: n_rot            = 32
0.00.072.399 I print_info: n_swa            = 0
0.00.072.400 I print_info: is_swa_any       = 0
0.00.072.401 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.404 I print_info: n_embd_k_gqa     = 2048
0.00.072.406 I print_info: n_embd_v_gqa     = 2048
0.00.072.407 I print_info: f_norm_eps       = 1.0e-05
0.00.072.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.409 I print_info: f_logit_scale    = 0.0e+00
0.00.072.409 I print_info: f_attn_scale     = 0.0e+00
0.00.072.410 I print_info: n_ff             = 8192
0.00.072.410 I print_info: n_expert         = 0
0.00.072.410 I print_info: n_expert_used    = 0
0.00.072.410 I print_info: causal attn      = 1
0.00.072.411 I print_info: pooling type     = 0
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
0.00.072.418 I print_info: n_vocab          = 50304
0.00.072.419 I print_info: n_merges         = 50009
0.00.072.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.421 I print_info: LF token         = 187 'Ċ'
0.00.072.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.421 I print_info: max token length = 1024
0.00.072.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.836 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.115.858 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.859 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.267.903 I llama_context: constructing llama_context
0.00.267.923 I llama_context: n_seq_max     = 1
0.00.267.923 I llama_context: n_ctx         = 2048
0.00.267.923 I llama_context: n_ctx_per_seq = 2048
0.00.267.924 I llama_context: n_batch       = 2048
0.00.267.924 I llama_context: n_ubatch      = 512
0.00.267.924 I llama_context: causal_attn   = 1
0.00.267.926 I llama_context: flash_attn    = auto
0.00.267.927 I llama_context: kv_unified    = false
0.00.267.932 I llama_context: freq_base     = 10000.0
0.00.267.933 I llama_context: freq_scale    = 1
0.00.267.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.468 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.051 I llama_context: Flash Attention was auto, set to enabled
0.00.343.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.623 I llama_context: graph nodes  = 848
0.00.343.623 I llama_context: graph splits = 1
0.00.343.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.622 I main: llama threadpool init, n_threads = 4
0.00.420.643 I 
0.00.420.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.727 I 
0.00.420.829 I sampler seed: 1234
0.00.420.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.852 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.023.115 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35358.57 tokens per second)
0.02.023.121 I llama_perf_context_print:        load time =     418.69 ms
0.02.023.122 I llama_perf_context_print: prompt eval time =      77.53 ms /     7 tokens (   11.08 ms per token,    90.29 tokens per second)
0.02.023.123 I llama_perf_context_print:        eval time =    1513.79 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.02.023.124 I llama_perf_context_print:       total time =    1603.66 ms /    70 tokens
0.02.023.124 I llama_perf_context_print:    graphs reused =         62

real	0m2.064s
user	0m6.854s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q2_K - Medium
0.00.021.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.646 I load: printing all EOG tokens:
0.00.058.668 I load:   - 0 ('<|endoftext|>')
0.00.058.759 I load: special tokens cache size = 25
0.00.070.435 I load: token to piece cache size = 0.2984 MB
0.00.070.461 I print_info: arch             = gptneox
0.00.070.462 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.463 I print_info: n_layer          = 24
0.00.070.476 I print_info: n_head           = 16
0.00.070.478 I print_info: n_head_kv        = 16
0.00.070.478 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.480 I print_info: is_swa_any       = 0
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.482 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.484 I print_info: n_embd_v_gqa     = 2048
0.00.070.485 I print_info: f_norm_eps       = 1.0e-05
0.00.070.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.486 I print_info: f_logit_scale    = 0.0e+00
0.00.070.486 I print_info: f_attn_scale     = 0.0e+00
0.00.070.487 I print_info: n_ff             = 8192
0.00.070.487 I print_info: n_expert         = 0
0.00.070.488 I print_info: n_expert_used    = 0
0.00.070.488 I print_info: causal attn      = 1
0.00.070.488 I print_info: pooling type     = 0
0.00.070.488 I print_info: rope type        = 2
0.00.070.488 I print_info: rope scaling     = linear
0.00.070.489 I print_info: freq_base_train  = 10000.0
0.00.070.490 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.494 I print_info: vocab type       = BPE
0.00.070.495 I print_info: n_vocab          = 50304
0.00.070.495 I print_info: n_merges         = 50009
0.00.070.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: max token length = 1024
0.00.070.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.657 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.679 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.202 I llama_context: constructing llama_context
0.00.236.220 I llama_context: n_seq_max     = 1
0.00.236.220 I llama_context: n_ctx         = 128
0.00.236.221 I llama_context: n_ctx_per_seq = 128
0.00.236.221 I llama_context: n_batch       = 128
0.00.236.221 I llama_context: n_ubatch      = 128
0.00.236.221 I llama_context: causal_attn   = 1
0.00.236.223 I llama_context: flash_attn    = auto
0.00.236.224 I llama_context: kv_unified    = false
0.00.236.229 I llama_context: freq_base     = 10000.0
0.00.236.230 I llama_context: freq_scale    = 1
0.00.236.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.742 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.527 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.164 I llama_context: Flash Attention was auto, set to enabled
0.00.248.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.580 I llama_context: graph nodes  = 848
0.00.248.580 I llama_context: graph splits = 1
0.00.248.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.887 I 
0.00.290.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.008 I perplexity: tokenizing the input ..
0.00.297.466 I perplexity: tokenization took 6.454 ms
0.00.297.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.887 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.289.066 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.289.123 I llama_perf_context_print:        load time =     290.26 ms
0.01.289.124 I llama_perf_context_print: prompt eval time =     984.12 ms /   128 tokens (    7.69 ms per token,   130.06 tokens per second)
0.01.289.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.128 I llama_perf_context_print:       total time =     998.33 ms /   129 tokens
0.01.289.128 I llama_perf_context_print:    graphs reused =          0

real	0m1.331s
user	0m4.348s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q3_K - Medium
0.00.021.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.642 I load: printing all EOG tokens:
0.00.057.660 I load:   - 0 ('<|endoftext|>')
0.00.057.750 I load: special tokens cache size = 25
0.00.069.483 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.511 I print_info: vocab_only       = 0
0.00.069.511 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.512 I print_info: n_layer          = 24
0.00.069.528 I print_info: n_head           = 16
0.00.069.529 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.530 I print_info: n_swa            = 0
0.00.069.531 I print_info: is_swa_any       = 0
0.00.069.531 I print_info: n_embd_head_k    = 128
0.00.069.531 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.537 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.539 I print_info: n_expert         = 0
0.00.069.539 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.540 I print_info: rope type        = 2
0.00.069.540 I print_info: rope scaling     = linear
0.00.069.541 I print_info: freq_base_train  = 10000.0
0.00.069.542 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.542 I print_info: rope_finetuned   = unknown
0.00.069.543 I print_info: model type       = 1.4B
0.00.069.543 I print_info: model params     = 1.41 B
0.00.069.544 I print_info: general.name     = 1.4B
0.00.069.546 I print_info: vocab type       = BPE
0.00.069.547 I print_info: n_vocab          = 50304
0.00.069.547 I print_info: n_merges         = 50009
0.00.069.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: LF token         = 187 'Ċ'
0.00.069.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: max token length = 1024
0.00.069.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.828 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.850 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.558 I llama_context: constructing llama_context
0.00.202.592 I llama_context: n_seq_max     = 1
0.00.202.599 I llama_context: n_ctx         = 2048
0.00.202.605 I llama_context: n_ctx_per_seq = 2048
0.00.202.612 I llama_context: n_batch       = 2048
0.00.202.618 I llama_context: n_ubatch      = 512
0.00.202.637 I llama_context: causal_attn   = 1
0.00.202.645 I llama_context: flash_attn    = auto
0.00.202.652 I llama_context: kv_unified    = false
0.00.202.664 I llama_context: freq_base     = 10000.0
0.00.202.673 I llama_context: freq_scale    = 1
0.00.202.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.615 I llama_context: Flash Attention was auto, set to enabled
0.00.278.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.252 I llama_context: graph nodes  = 848
0.00.278.259 I llama_context: graph splits = 1
0.00.278.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.490 I main: llama threadpool init, n_threads = 4
0.00.366.514 I 
0.00.366.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.603 I 
0.00.366.709 I sampler seed: 1234
0.00.366.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.734 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.103.730 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.103.735 I llama_perf_context_print:        load time =     364.66 ms
0.02.103.736 I llama_perf_context_print: prompt eval time =      66.99 ms /     7 tokens (    9.57 ms per token,   104.49 tokens per second)
0.02.103.737 I llama_perf_context_print:        eval time =    1658.69 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.103.738 I llama_perf_context_print:       total time =    1738.42 ms /    70 tokens
0.02.103.738 I llama_perf_context_print:    graphs reused =         62

real	0m2.151s
user	0m7.640s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.575 I load: printing all EOG tokens:
0.00.058.591 I load:   - 0 ('<|endoftext|>')
0.00.058.693 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.425 I print_info: arch             = gptneox
0.00.070.425 I print_info: vocab_only       = 0
0.00.070.426 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.441 I print_info: n_head           = 16
0.00.070.442 I print_info: n_head_kv        = 16
0.00.070.443 I print_info: n_rot            = 32
0.00.070.443 I print_info: n_swa            = 0
0.00.070.444 I print_info: is_swa_any       = 0
0.00.070.444 I print_info: n_embd_head_k    = 128
0.00.070.445 I print_info: n_embd_head_v    = 128
0.00.070.446 I print_info: n_gqa            = 1
0.00.070.448 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.450 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.451 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.452 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.454 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.457 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.458 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.460 I print_info: general.name     = 1.4B
0.00.070.463 I print_info: vocab type       = BPE
0.00.070.464 I print_info: n_vocab          = 50304
0.00.070.464 I print_info: n_merges         = 50009
0.00.070.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: LF token         = 187 'Ċ'
0.00.070.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: max token length = 1024
0.00.070.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.455 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.471 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.129 I llama_context: constructing llama_context
0.00.206.167 I llama_context: n_seq_max     = 1
0.00.206.174 I llama_context: n_ctx         = 128
0.00.206.181 I llama_context: n_ctx_per_seq = 128
0.00.206.188 I llama_context: n_batch       = 128
0.00.206.194 I llama_context: n_ubatch      = 128
0.00.206.200 I llama_context: causal_attn   = 1
0.00.206.221 I llama_context: flash_attn    = auto
0.00.206.228 I llama_context: kv_unified    = false
0.00.206.239 I llama_context: freq_base     = 10000.0
0.00.206.247 I llama_context: freq_scale    = 1
0.00.206.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.728 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.215.527 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.177 I llama_context: Flash Attention was auto, set to enabled
0.00.218.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.747 I llama_context: graph nodes  = 848
0.00.218.754 I llama_context: graph splits = 1
0.00.218.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.219.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.935 I 
0.00.281.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.054 I perplexity: tokenizing the input ..
0.00.286.344 I perplexity: tokenization took 5.286 ms
0.00.286.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.464 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.189.330 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.189.386 I llama_perf_context_print:        load time =     280.36 ms
0.01.189.388 I llama_perf_context_print: prompt eval time =     895.85 ms /   128 tokens (    7.00 ms per token,   142.88 tokens per second)
0.01.189.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.390 I llama_perf_context_print:       total time =     908.48 ms /   129 tokens
0.01.189.391 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.307s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_K - Medium
0.00.021.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.532 I load: printing all EOG tokens:
0.00.058.549 I load:   - 0 ('<|endoftext|>')
0.00.058.648 I load: special tokens cache size = 25
0.00.070.358 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.386 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.402 I print_info: n_head           = 16
0.00.070.404 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.405 I print_info: n_swa            = 0
0.00.070.406 I print_info: is_swa_any       = 0
0.00.070.406 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.408 I print_info: n_gqa            = 1
0.00.070.410 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.412 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.415 I print_info: n_expert         = 0
0.00.070.415 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.416 I print_info: pooling type     = 0
0.00.070.416 I print_info: rope type        = 2
0.00.070.416 I print_info: rope scaling     = linear
0.00.070.417 I print_info: freq_base_train  = 10000.0
0.00.070.418 I print_info: freq_scale_train = 1
0.00.070.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.418 I print_info: rope_finetuned   = unknown
0.00.070.419 I print_info: model type       = 1.4B
0.00.070.420 I print_info: model params     = 1.41 B
0.00.070.420 I print_info: general.name     = 1.4B
0.00.070.423 I print_info: vocab type       = BPE
0.00.070.424 I print_info: n_vocab          = 50304
0.00.070.424 I print_info: n_merges         = 50009
0.00.070.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: LF token         = 187 'Ċ'
0.00.070.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: max token length = 1024
0.00.070.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.907 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.929 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.123 I llama_context: constructing llama_context
0.00.254.160 I llama_context: n_seq_max     = 1
0.00.254.167 I llama_context: n_ctx         = 2048
0.00.254.173 I llama_context: n_ctx_per_seq = 2048
0.00.254.180 I llama_context: n_batch       = 2048
0.00.254.186 I llama_context: n_ubatch      = 512
0.00.254.193 I llama_context: causal_attn   = 1
0.00.254.214 I llama_context: flash_attn    = auto
0.00.254.223 I llama_context: kv_unified    = false
0.00.254.279 I llama_context: freq_base     = 10000.0
0.00.254.290 I llama_context: freq_scale    = 1
0.00.254.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.502 I llama_context: Flash Attention was auto, set to enabled
0.00.332.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.104 I llama_context: graph nodes  = 848
0.00.332.111 I llama_context: graph splits = 1
0.00.332.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.943 I main: llama threadpool init, n_threads = 4
0.00.430.967 I 
0.00.431.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.049 I 
0.00.431.153 I sampler seed: 1234
0.00.431.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.178 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.456.968 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.456.973 I llama_perf_context_print:        load time =     429.10 ms
0.02.456.974 I llama_perf_context_print: prompt eval time =      64.86 ms /     7 tokens (    9.27 ms per token,   107.93 tokens per second)
0.02.456.976 I llama_perf_context_print:        eval time =    1948.78 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.456.976 I llama_perf_context_print:       total time =    2027.20 ms /    70 tokens
0.02.456.976 I llama_perf_context_print:    graphs reused =         62

real	0m2.510s
user	0m9.056s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q4_K - Medium
0.00.021.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.052 I load: printing all EOG tokens:
0.00.059.067 I load:   - 0 ('<|endoftext|>')
0.00.059.173 I load: special tokens cache size = 25
0.00.070.974 I load: token to piece cache size = 0.2984 MB
0.00.071.002 I print_info: arch             = gptneox
0.00.071.002 I print_info: vocab_only       = 0
0.00.071.003 I print_info: n_ctx_train      = 2048
0.00.071.003 I print_info: n_embd           = 2048
0.00.071.003 I print_info: n_layer          = 24
0.00.071.020 I print_info: n_head           = 16
0.00.071.022 I print_info: n_head_kv        = 16
0.00.071.022 I print_info: n_rot            = 32
0.00.071.023 I print_info: n_swa            = 0
0.00.071.024 I print_info: is_swa_any       = 0
0.00.071.024 I print_info: n_embd_head_k    = 128
0.00.071.025 I print_info: n_embd_head_v    = 128
0.00.071.026 I print_info: n_gqa            = 1
0.00.071.028 I print_info: n_embd_k_gqa     = 2048
0.00.071.030 I print_info: n_embd_v_gqa     = 2048
0.00.071.031 I print_info: f_norm_eps       = 1.0e-05
0.00.071.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.034 I print_info: f_logit_scale    = 0.0e+00
0.00.071.034 I print_info: f_attn_scale     = 0.0e+00
0.00.071.035 I print_info: n_ff             = 8192
0.00.071.035 I print_info: n_expert         = 0
0.00.071.035 I print_info: n_expert_used    = 0
0.00.071.036 I print_info: causal attn      = 1
0.00.071.036 I print_info: pooling type     = 0
0.00.071.037 I print_info: rope type        = 2
0.00.071.038 I print_info: rope scaling     = linear
0.00.071.039 I print_info: freq_base_train  = 10000.0
0.00.071.040 I print_info: freq_scale_train = 1
0.00.071.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.042 I print_info: model type       = 1.4B
0.00.071.043 I print_info: model params     = 1.41 B
0.00.071.043 I print_info: general.name     = 1.4B
0.00.071.046 I print_info: vocab type       = BPE
0.00.071.048 I print_info: n_vocab          = 50304
0.00.071.048 I print_info: n_merges         = 50009
0.00.071.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: LF token         = 187 'Ċ'
0.00.071.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: max token length = 1024
0.00.071.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.805 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.819 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.964 I llama_context: constructing llama_context
0.00.252.000 I llama_context: n_seq_max     = 1
0.00.252.010 I llama_context: n_ctx         = 128
0.00.252.018 I llama_context: n_ctx_per_seq = 128
0.00.252.027 I llama_context: n_batch       = 128
0.00.252.035 I llama_context: n_ubatch      = 128
0.00.252.043 I llama_context: causal_attn   = 1
0.00.252.054 I llama_context: flash_attn    = auto
0.00.252.064 I llama_context: kv_unified    = false
0.00.252.090 I llama_context: freq_base     = 10000.0
0.00.252.100 I llama_context: freq_scale    = 1
0.00.252.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.830 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.497 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.227 I llama_context: Flash Attention was auto, set to enabled
0.00.264.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.789 I llama_context: graph nodes  = 848
0.00.264.798 I llama_context: graph splits = 1
0.00.264.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.902 I 
0.00.328.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.029 I perplexity: tokenizing the input ..
0.00.334.506 I perplexity: tokenization took 6.473 ms
0.00.334.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.752 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.905.815 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.905.885 I llama_perf_context_print:        load time =     327.40 ms
0.00.905.888 I llama_perf_context_print: prompt eval time =     563.95 ms /   128 tokens (    4.41 ms per token,   226.97 tokens per second)
0.00.905.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.892 I llama_perf_context_print:       total time =     578.00 ms /   129 tokens
0.00.905.894 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.199s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.011.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_K - Medium
0.00.021.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.105 I load: printing all EOG tokens:
0.00.058.120 I load:   - 0 ('<|endoftext|>')
0.00.058.214 I load: special tokens cache size = 25
0.00.069.789 I load: token to piece cache size = 0.2984 MB
0.00.069.816 I print_info: arch             = gptneox
0.00.069.816 I print_info: vocab_only       = 0
0.00.069.817 I print_info: n_ctx_train      = 2048
0.00.069.817 I print_info: n_embd           = 2048
0.00.069.817 I print_info: n_layer          = 24
0.00.069.833 I print_info: n_head           = 16
0.00.069.835 I print_info: n_head_kv        = 16
0.00.069.835 I print_info: n_rot            = 32
0.00.069.835 I print_info: n_swa            = 0
0.00.069.836 I print_info: is_swa_any       = 0
0.00.069.837 I print_info: n_embd_head_k    = 128
0.00.069.837 I print_info: n_embd_head_v    = 128
0.00.069.838 I print_info: n_gqa            = 1
0.00.069.840 I print_info: n_embd_k_gqa     = 2048
0.00.069.841 I print_info: n_embd_v_gqa     = 2048
0.00.069.842 I print_info: f_norm_eps       = 1.0e-05
0.00.069.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.843 I print_info: f_logit_scale    = 0.0e+00
0.00.069.843 I print_info: f_attn_scale     = 0.0e+00
0.00.069.844 I print_info: n_ff             = 8192
0.00.069.844 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.845 I print_info: causal attn      = 1
0.00.069.845 I print_info: pooling type     = 0
0.00.069.845 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.847 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.847 I print_info: model type       = 1.4B
0.00.069.848 I print_info: model params     = 1.41 B
0.00.069.848 I print_info: general.name     = 1.4B
0.00.069.851 I print_info: vocab type       = BPE
0.00.069.852 I print_info: n_vocab          = 50304
0.00.069.852 I print_info: n_merges         = 50009
0.00.069.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: LF token         = 187 'Ċ'
0.00.069.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.112 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.126 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.827 I llama_context: constructing llama_context
0.00.273.867 I llama_context: n_seq_max     = 1
0.00.273.874 I llama_context: n_ctx         = 2048
0.00.273.880 I llama_context: n_ctx_per_seq = 2048
0.00.273.887 I llama_context: n_batch       = 2048
0.00.273.894 I llama_context: n_ubatch      = 512
0.00.273.900 I llama_context: causal_attn   = 1
0.00.273.921 I llama_context: flash_attn    = auto
0.00.273.928 I llama_context: kv_unified    = false
0.00.273.938 I llama_context: freq_base     = 10000.0
0.00.273.946 I llama_context: freq_scale    = 1
0.00.273.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.039 I llama_context: Flash Attention was auto, set to enabled
0.00.349.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.631 I llama_context: graph nodes  = 848
0.00.349.632 I llama_context: graph splits = 1
0.00.349.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.237 I main: llama threadpool init, n_threads = 4
0.00.463.259 I 
0.00.463.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.336 I 
0.00.463.440 I sampler seed: 1234
0.00.463.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.468 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.953.360 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.953.366 I llama_perf_context_print:        load time =     461.24 ms
0.02.953.367 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.02.953.368 I llama_perf_context_print:        eval time =    2387.51 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.953.369 I llama_perf_context_print:       total time =    2491.39 ms /    70 tokens
0.02.953.369 I llama_perf_context_print:    graphs reused =         62

real	0m3.011s
user	0m10.957s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.762 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_K - Medium
0.00.021.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.853 I load: printing all EOG tokens:
0.00.057.869 I load:   - 0 ('<|endoftext|>')
0.00.057.965 I load: special tokens cache size = 25
0.00.069.626 I load: token to piece cache size = 0.2984 MB
0.00.069.653 I print_info: arch             = gptneox
0.00.069.682 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.683 I print_info: n_embd           = 2048
0.00.069.683 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.702 I print_info: n_head_kv        = 16
0.00.069.702 I print_info: n_rot            = 32
0.00.069.703 I print_info: n_swa            = 0
0.00.069.704 I print_info: is_swa_any       = 0
0.00.069.704 I print_info: n_embd_head_k    = 128
0.00.069.704 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.711 I print_info: f_logit_scale    = 0.0e+00
0.00.069.711 I print_info: f_attn_scale     = 0.0e+00
0.00.069.712 I print_info: n_ff             = 8192
0.00.069.712 I print_info: n_expert         = 0
0.00.069.712 I print_info: n_expert_used    = 0
0.00.069.712 I print_info: causal attn      = 1
0.00.069.713 I print_info: pooling type     = 0
0.00.069.713 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.716 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.719 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.720 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: LF token         = 187 'Ċ'
0.00.069.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.440 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.462 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.427 I llama_context: constructing llama_context
0.00.272.448 I llama_context: n_seq_max     = 1
0.00.272.449 I llama_context: n_ctx         = 128
0.00.272.449 I llama_context: n_ctx_per_seq = 128
0.00.272.449 I llama_context: n_batch       = 128
0.00.272.450 I llama_context: n_ubatch      = 128
0.00.272.450 I llama_context: causal_attn   = 1
0.00.272.452 I llama_context: flash_attn    = auto
0.00.272.453 I llama_context: kv_unified    = false
0.00.272.458 I llama_context: freq_base     = 10000.0
0.00.272.460 I llama_context: freq_scale    = 1
0.00.272.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.814 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.281.714 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.283.339 I llama_context: Flash Attention was auto, set to enabled
0.00.284.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.859 I llama_context: graph nodes  = 848
0.00.284.859 I llama_context: graph splits = 1
0.00.284.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.285.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.588 I 
0.00.370.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.770 I perplexity: tokenizing the input ..
0.00.377.221 I perplexity: tokenization took 6.448 ms
0.00.377.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.420 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.037.247 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.037.295 I llama_perf_context_print:        load time =     369.75 ms
0.01.037.309 I llama_perf_context_print: prompt eval time =     653.05 ms /   128 tokens (    5.10 ms per token,   196.00 tokens per second)
0.01.037.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.311 I llama_perf_context_print:       total time =     666.73 ms /   129 tokens
0.01.037.311 I llama_perf_context_print:    graphs reused =          0

real	0m1.091s
user	0m3.687s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.011.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q6_K
0.00.022.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.996 I load: printing all EOG tokens:
0.00.059.012 I load:   - 0 ('<|endoftext|>')
0.00.059.107 I load: special tokens cache size = 25
0.00.070.755 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.783 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.798 I print_info: n_head           = 16
0.00.070.828 I print_info: n_head_kv        = 16
0.00.070.829 I print_info: n_rot            = 32
0.00.070.829 I print_info: n_swa            = 0
0.00.070.830 I print_info: is_swa_any       = 0
0.00.070.830 I print_info: n_embd_head_k    = 128
0.00.070.831 I print_info: n_embd_head_v    = 128
0.00.070.833 I print_info: n_gqa            = 1
0.00.070.834 I print_info: n_embd_k_gqa     = 2048
0.00.070.836 I print_info: n_embd_v_gqa     = 2048
0.00.070.837 I print_info: f_norm_eps       = 1.0e-05
0.00.070.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.838 I print_info: f_logit_scale    = 0.0e+00
0.00.070.838 I print_info: f_attn_scale     = 0.0e+00
0.00.070.839 I print_info: n_ff             = 8192
0.00.070.839 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.840 I print_info: pooling type     = 0
0.00.070.840 I print_info: rope type        = 2
0.00.070.840 I print_info: rope scaling     = linear
0.00.070.841 I print_info: freq_base_train  = 10000.0
0.00.070.842 I print_info: freq_scale_train = 1
0.00.070.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.842 I print_info: rope_finetuned   = unknown
0.00.070.843 I print_info: model type       = 1.4B
0.00.070.844 I print_info: model params     = 1.41 B
0.00.070.844 I print_info: general.name     = 1.4B
0.00.070.846 I print_info: vocab type       = BPE
0.00.070.847 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: max token length = 1024
0.00.070.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.239 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.260 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.033 I llama_context: constructing llama_context
0.00.285.064 I llama_context: n_seq_max     = 1
0.00.285.070 I llama_context: n_ctx         = 2048
0.00.285.077 I llama_context: n_ctx_per_seq = 2048
0.00.285.084 I llama_context: n_batch       = 2048
0.00.285.091 I llama_context: n_ubatch      = 512
0.00.285.101 I llama_context: causal_attn   = 1
0.00.285.111 I llama_context: flash_attn    = auto
0.00.285.135 I llama_context: kv_unified    = false
0.00.285.149 I llama_context: freq_base     = 10000.0
0.00.285.173 I llama_context: freq_scale    = 1
0.00.285.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.664 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.588 I llama_context: Flash Attention was auto, set to enabled
0.00.359.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.244 I llama_context: graph nodes  = 848
0.00.359.251 I llama_context: graph splits = 1
0.00.359.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.338 I main: llama threadpool init, n_threads = 4
0.00.475.361 I 
0.00.475.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.449 I 
0.00.475.567 I sampler seed: 1234
0.00.475.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.605 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.079.103 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.03.079.108 I llama_perf_context_print:        load time =     473.21 ms
0.03.079.110 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.03.079.111 I llama_perf_context_print:        eval time =    2480.03 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.079.112 I llama_perf_context_print:       total time =    2604.93 ms /    70 tokens
0.03.079.113 I llama_perf_context_print:    graphs reused =         62

real	0m3.136s
user	0m11.462s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.787 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q6_K
0.00.021.703 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.974 I load: printing all EOG tokens:
0.00.058.996 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.779 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.803 I print_info: n_embd_v_gqa     = 2048
0.00.070.804 I print_info: f_norm_eps       = 1.0e-05
0.00.070.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.806 I print_info: f_logit_scale    = 0.0e+00
0.00.070.806 I print_info: f_attn_scale     = 0.0e+00
0.00.070.806 I print_info: n_ff             = 8192
0.00.070.807 I print_info: n_expert         = 0
0.00.070.807 I print_info: n_expert_used    = 0
0.00.070.807 I print_info: causal attn      = 1
0.00.070.807 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.809 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.809 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: LF token         = 187 'Ċ'
0.00.070.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.832 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.854 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.466 I llama_context: constructing llama_context
0.00.285.501 I llama_context: n_seq_max     = 1
0.00.285.508 I llama_context: n_ctx         = 128
0.00.285.514 I llama_context: n_ctx_per_seq = 128
0.00.285.521 I llama_context: n_batch       = 128
0.00.285.527 I llama_context: n_ubatch      = 128
0.00.285.534 I llama_context: causal_attn   = 1
0.00.285.542 I llama_context: flash_attn    = auto
0.00.285.549 I llama_context: kv_unified    = false
0.00.285.561 I llama_context: freq_base     = 10000.0
0.00.285.568 I llama_context: freq_scale    = 1
0.00.285.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.026 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.767 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.503 I llama_context: Flash Attention was auto, set to enabled
0.00.297.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.001 I llama_context: graph nodes  = 848
0.00.298.008 I llama_context: graph splits = 1
0.00.298.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.936 I 
0.00.386.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.135 I perplexity: tokenizing the input ..
0.00.392.654 I perplexity: tokenization took 6.515 ms
0.00.392.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.469 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.189.467 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.189.546 I llama_perf_context_print:        load time =     385.07 ms
0.01.189.563 I llama_perf_context_print: prompt eval time =     788.68 ms /   128 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.189.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.566 I llama_perf_context_print:       total time =     803.64 ms /   129 tokens
0.01.189.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.250s
user	0m4.221s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_0
0.00.021.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.830 I load: printing all EOG tokens:
0.00.058.851 I load:   - 0 ('<|endoftext|>')
0.00.058.953 I load: special tokens cache size = 25
0.00.070.629 I load: token to piece cache size = 0.2984 MB
0.00.070.656 I print_info: arch             = gptneox
0.00.070.656 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.657 I print_info: n_embd           = 2048
0.00.070.657 I print_info: n_layer          = 24
0.00.070.672 I print_info: n_head           = 16
0.00.070.674 I print_info: n_head_kv        = 16
0.00.070.675 I print_info: n_rot            = 32
0.00.070.675 I print_info: n_swa            = 0
0.00.070.676 I print_info: is_swa_any       = 0
0.00.070.676 I print_info: n_embd_head_k    = 128
0.00.070.676 I print_info: n_embd_head_v    = 128
0.00.070.678 I print_info: n_gqa            = 1
0.00.070.679 I print_info: n_embd_k_gqa     = 2048
0.00.070.680 I print_info: n_embd_v_gqa     = 2048
0.00.070.681 I print_info: f_norm_eps       = 1.0e-05
0.00.070.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.682 I print_info: f_logit_scale    = 0.0e+00
0.00.070.683 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.684 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.686 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.691 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: LF token         = 187 'Ċ'
0.00.070.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: max token length = 1024
0.00.070.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.858 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.793 I llama_context: constructing llama_context
0.00.237.814 I llama_context: n_seq_max     = 1
0.00.237.814 I llama_context: n_ctx         = 2048
0.00.237.814 I llama_context: n_ctx_per_seq = 2048
0.00.237.815 I llama_context: n_batch       = 2048
0.00.237.815 I llama_context: n_ubatch      = 512
0.00.237.816 I llama_context: causal_attn   = 1
0.00.237.818 I llama_context: flash_attn    = disabled
0.00.237.818 I llama_context: kv_unified    = true
0.00.237.824 I llama_context: freq_base     = 10000.0
0.00.237.825 I llama_context: freq_scale    = 1
0.00.237.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.996 I llama_context: graph nodes  = 943
0.00.312.996 I llama_context: graph splits = 1
0.00.313.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.847.744 I llama_context: constructing llama_context
0.00.847.768 I llama_context: n_seq_max     = 1
0.00.847.768 I llama_context: n_ctx         = 2048
0.00.847.769 I llama_context: n_ctx_per_seq = 2048
0.00.847.769 I llama_context: n_batch       = 2048
0.00.847.769 I llama_context: n_ubatch      = 512
0.00.847.770 I llama_context: causal_attn   = 1
0.00.847.770 I llama_context: flash_attn    = disabled
0.00.847.771 I llama_context: kv_unified    = true
0.00.847.777 I llama_context: freq_base     = 10000.0
0.00.847.778 I llama_context: freq_scale    = 1
0.00.847.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.919.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.877 I llama_context: graph nodes  = 943
0.00.922.877 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.089 I llama_context: constructing llama_context
0.01.348.112 I llama_context: n_seq_max     = 1
0.01.348.112 I llama_context: n_ctx         = 2048
0.01.348.112 I llama_context: n_ctx_per_seq = 2048
0.01.348.113 I llama_context: n_batch       = 2048
0.01.348.113 I llama_context: n_ubatch      = 512
0.01.348.113 I llama_context: causal_attn   = 1
0.01.348.114 I llama_context: flash_attn    = disabled
0.01.348.115 I llama_context: kv_unified    = true
0.01.348.120 I llama_context: freq_base     = 10000.0
0.01.348.121 I llama_context: freq_scale    = 1
0.01.348.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.601 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.418.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.920 I llama_context: graph nodes  = 943
0.01.421.921 I llama_context: graph splits = 1
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


real	0m1.932s
user	0m5.847s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6408 (2a63ecf4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_0
0.00.021.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.043 I load: printing all EOG tokens:
0.00.058.062 I load:   - 0 ('<|endoftext|>')
0.00.058.161 I load: special tokens cache size = 25
0.00.069.813 I load: token to piece cache size = 0.2984 MB
0.00.069.840 I print_info: arch             = gptneox
0.00.069.840 I print_info: vocab_only       = 0
0.00.069.841 I print_info: n_ctx_train      = 2048
0.00.069.841 I print_info: n_embd           = 2048
0.00.069.841 I print_info: n_layer          = 24
0.00.069.857 I print_info: n_head           = 16
0.00.069.858 I print_info: n_head_kv        = 16
0.00.069.859 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.860 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.869 I print_info: n_ff             = 8192
0.00.069.869 I print_info: n_expert         = 0
0.00.069.869 I print_info: n_expert_used    = 0
0.00.069.870 I print_info: causal attn      = 1
0.00.069.870 I print_info: pooling type     = 0
0.00.069.870 I print_info: rope type        = 2
0.00.069.870 I print_info: rope scaling     = linear
0.00.069.872 I print_info: freq_base_train  = 10000.0
0.00.069.872 I print_info: freq_scale_train = 1
0.00.069.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.873 I print_info: rope_finetuned   = unknown
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.874 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.877 I print_info: vocab type       = BPE
0.00.069.878 I print_info: n_vocab          = 50304
0.00.069.878 I print_info: n_merges         = 50009
0.00.069.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: max token length = 1024
0.00.069.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.254 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.276 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.854 I llama_context: constructing llama_context
0.00.234.873 I llama_context: n_seq_max     = 1
0.00.234.873 I llama_context: n_ctx         = 2048
0.00.234.874 I llama_context: n_ctx_per_seq = 2048
0.00.234.874 I llama_context: n_batch       = 2048
0.00.234.874 I llama_context: n_ubatch      = 512
0.00.234.875 I llama_context: causal_attn   = 1
0.00.234.877 I llama_context: flash_attn    = enabled
0.00.234.877 I llama_context: kv_unified    = true
0.00.234.883 I llama_context: freq_base     = 10000.0
0.00.234.883 I llama_context: freq_scale    = 1
0.00.234.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.934 I llama_context: graph nodes  = 848
0.00.308.934 I llama_context: graph splits = 1
0.00.308.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.778.261 I llama_context: constructing llama_context
0.00.778.286 I llama_context: n_seq_max     = 1
0.00.778.287 I llama_context: n_ctx         = 2048
0.00.778.287 I llama_context: n_ctx_per_seq = 2048
0.00.778.288 I llama_context: n_batch       = 2048
0.00.778.288 I llama_context: n_ubatch      = 512
0.00.778.288 I llama_context: causal_attn   = 1
0.00.778.289 I llama_context: flash_attn    = enabled
0.00.778.290 I llama_context: kv_unified    = true
0.00.778.295 I llama_context: freq_base     = 10000.0
0.00.778.296 I llama_context: freq_scale    = 1
0.00.778.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.851.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.854.502 I llama_context: graph nodes  = 848
0.00.854.503 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.350 I llama_context: constructing llama_context
0.01.242.373 I llama_context: n_seq_max     = 1
0.01.242.373 I llama_context: n_ctx         = 2048
0.01.242.374 I llama_context: n_ctx_per_seq = 2048
0.01.242.374 I llama_context: n_batch       = 2048
0.01.242.374 I llama_context: n_ubatch      = 512
0.01.242.375 I llama_context: causal_attn   = 1
0.01.242.376 I llama_context: flash_attn    = enabled
0.01.242.376 I llama_context: kv_unified    = true
0.01.242.381 I llama_context: freq_base     = 10000.0
0.01.242.382 I llama_context: freq_scale    = 1
0.01.242.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.146 I llama_context: graph nodes  = 848
0.01.316.146 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.790s
user	0m5.297s
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
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.62user 0.77system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+112255minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.49user 0.75system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+114543minor)pagefaults 0swaps
```
