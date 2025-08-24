## Summary

- status:  SUCCESS ✅
- runtime: 5:18.86
- date:    Sun Aug 24 15:40:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1898a9aeffef1c6fe69335c8552e72e6111cbb4b
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.39 sec*proc (35 tests)

Total Test time (real) =  64.40 sec

real	1m4.411s
user	1m16.288s
sys	0m2.233s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.80 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.59 sec*proc (36 tests)

Total Test time (real) =  25.60 sec

real	0m25.607s
user	0m27.692s
sys	0m2.108s
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
0.00.000.245 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.442 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.078 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.093 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.094 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.095 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.096 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type  f16:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.104 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.957 I load: printing all EOG tokens:
0.00.022.958 I load:   - 102 ('[SEP]')
0.00.023.011 I load: special tokens cache size = 5
0.00.025.693 I load: token to piece cache size = 0.2032 MB
0.00.025.720 I print_info: arch             = bert
0.00.025.721 I print_info: vocab_only       = 0
0.00.025.721 I print_info: n_ctx_train      = 512
0.00.025.721 I print_info: n_embd           = 384
0.00.025.721 I print_info: n_layer          = 12
0.00.025.738 I print_info: n_head           = 12
0.00.025.740 I print_info: n_head_kv        = 12
0.00.025.740 I print_info: n_rot            = 32
0.00.025.740 I print_info: n_swa            = 0
0.00.025.741 I print_info: is_swa_any       = 0
0.00.025.741 I print_info: n_embd_head_k    = 32
0.00.025.742 I print_info: n_embd_head_v    = 32
0.00.025.743 I print_info: n_gqa            = 1
0.00.025.745 I print_info: n_embd_k_gqa     = 384
0.00.025.746 I print_info: n_embd_v_gqa     = 384
0.00.025.748 I print_info: f_norm_eps       = 1.0e-12
0.00.025.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.751 I print_info: f_logit_scale    = 0.0e+00
0.00.025.751 I print_info: f_attn_scale     = 0.0e+00
0.00.025.752 I print_info: n_ff             = 1536
0.00.025.753 I print_info: n_expert         = 0
0.00.025.753 I print_info: n_expert_used    = 0
0.00.025.753 I print_info: causal attn      = 0
0.00.025.753 I print_info: pooling type     = 2
0.00.025.754 I print_info: rope type        = 2
0.00.025.755 I print_info: rope scaling     = linear
0.00.025.756 I print_info: freq_base_train  = 10000.0
0.00.025.757 I print_info: freq_scale_train = 1
0.00.025.757 I print_info: n_ctx_orig_yarn  = 512
0.00.025.758 I print_info: rope_finetuned   = unknown
0.00.025.758 I print_info: n_cls_out        = 1
0.00.025.759 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.760 I print_info: model type       = 33M
0.00.025.761 I print_info: model params     = 33.21 M
0.00.025.761 I print_info: general.name     = Bge Small
0.00.025.764 I print_info: vocab type       = WPM
0.00.025.765 I print_info: n_vocab          = 30522
0.00.025.765 I print_info: n_merges         = 0
0.00.025.765 I print_info: BOS token        = 101 '[CLS]'
0.00.025.767 I print_info: EOS token        = 102 '[SEP]'
0.00.025.767 I print_info: UNK token        = 100 '[UNK]'
0.00.025.767 I print_info: SEP token        = 102 '[SEP]'
0.00.025.768 I print_info: PAD token        = 0 '[PAD]'
0.00.025.769 I print_info: MASK token       = 103 '[MASK]'
0.00.025.769 I print_info: LF token         = 0 '[PAD]'
0.00.025.770 I print_info: EOG token        = 102 '[SEP]'
0.00.025.770 I print_info: max token length = 21
0.00.025.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.227 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.248 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.243 I llama_context: constructing llama_context
0.00.043.257 I llama_context: n_seq_max     = 1
0.00.043.257 I llama_context: n_ctx         = 512
0.00.043.257 I llama_context: n_ctx_per_seq = 512
0.00.043.258 I llama_context: n_batch       = 2048
0.00.043.258 I llama_context: n_ubatch      = 2048
0.00.043.258 I llama_context: causal_attn   = 0
0.00.043.258 I llama_context: flash_attn    = 0
0.00.043.259 I llama_context: kv_unified    = true
0.00.043.261 I llama_context: freq_base     = 10000.0
0.00.043.261 I llama_context: freq_scale    = 1
0.00.043.283 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.336 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.022 I 
0.00.047.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.388 I llama_perf_context_print:        load time =      46.71 ms
0.00.052.390 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.052.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.391 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.052.408 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.993 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.993 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.994 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.999 I print_info: file format = GGUF V3 (latest)
0.00.007.999 I print_info: file type   = Q8_0
0.00.008.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.035 I load: printing all EOG tokens:
0.00.023.036 I load:   - 102 ('[SEP]')
0.00.023.097 I load: special tokens cache size = 5
0.00.025.753 I load: token to piece cache size = 0.2032 MB
0.00.025.779 I print_info: arch             = bert
0.00.025.780 I print_info: vocab_only       = 0
0.00.025.780 I print_info: n_ctx_train      = 512
0.00.025.780 I print_info: n_embd           = 384
0.00.025.781 I print_info: n_layer          = 12
0.00.025.795 I print_info: n_head           = 12
0.00.025.797 I print_info: n_head_kv        = 12
0.00.025.798 I print_info: n_rot            = 32
0.00.025.798 I print_info: n_swa            = 0
0.00.025.799 I print_info: is_swa_any       = 0
0.00.025.799 I print_info: n_embd_head_k    = 32
0.00.025.799 I print_info: n_embd_head_v    = 32
0.00.025.800 I print_info: n_gqa            = 1
0.00.025.801 I print_info: n_embd_k_gqa     = 384
0.00.025.802 I print_info: n_embd_v_gqa     = 384
0.00.025.803 I print_info: f_norm_eps       = 1.0e-12
0.00.025.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.804 I print_info: f_logit_scale    = 0.0e+00
0.00.025.804 I print_info: f_attn_scale     = 0.0e+00
0.00.025.805 I print_info: n_ff             = 1536
0.00.025.806 I print_info: n_expert         = 0
0.00.025.806 I print_info: n_expert_used    = 0
0.00.025.806 I print_info: causal attn      = 0
0.00.025.806 I print_info: pooling type     = 2
0.00.025.806 I print_info: rope type        = 2
0.00.025.806 I print_info: rope scaling     = linear
0.00.025.807 I print_info: freq_base_train  = 10000.0
0.00.025.808 I print_info: freq_scale_train = 1
0.00.025.808 I print_info: n_ctx_orig_yarn  = 512
0.00.025.808 I print_info: rope_finetuned   = unknown
0.00.025.808 I print_info: n_cls_out        = 1
0.00.025.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.810 I print_info: model type       = 33M
0.00.025.811 I print_info: model params     = 33.21 M
0.00.025.811 I print_info: general.name     = Bge Small
0.00.025.813 I print_info: vocab type       = WPM
0.00.025.814 I print_info: n_vocab          = 30522
0.00.025.814 I print_info: n_merges         = 0
0.00.025.815 I print_info: BOS token        = 101 '[CLS]'
0.00.025.815 I print_info: EOS token        = 102 '[SEP]'
0.00.025.815 I print_info: UNK token        = 100 '[UNK]'
0.00.025.816 I print_info: SEP token        = 102 '[SEP]'
0.00.025.816 I print_info: PAD token        = 0 '[PAD]'
0.00.025.816 I print_info: MASK token       = 103 '[MASK]'
0.00.025.817 I print_info: LF token         = 0 '[PAD]'
0.00.025.818 I print_info: EOG token        = 102 '[SEP]'
0.00.025.819 I print_info: max token length = 21
0.00.025.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.900 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.920 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.731 I llama_context: constructing llama_context
0.00.035.747 I llama_context: n_seq_max     = 1
0.00.035.748 I llama_context: n_ctx         = 512
0.00.035.749 I llama_context: n_ctx_per_seq = 512
0.00.035.749 I llama_context: n_batch       = 2048
0.00.035.749 I llama_context: n_ubatch      = 2048
0.00.035.750 I llama_context: causal_attn   = 0
0.00.035.750 I llama_context: flash_attn    = 0
0.00.035.750 I llama_context: kv_unified    = true
0.00.035.752 I llama_context: freq_base     = 10000.0
0.00.035.753 I llama_context: freq_scale    = 1
0.00.035.774 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.936 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.131 I 
0.00.039.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.828 I llama_perf_context_print:        load time =      38.83 ms
0.00.042.830 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3664.50 tokens per second)
0.00.042.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.833 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.042.835 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.116s
sys	0m0.020s
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
0.00.000.249 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.351 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.757 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.760 I llama_model_loader: - type  f32:   40 tensors
0.00.019.760 I llama_model_loader: - type  f16:   26 tensors
0.00.019.762 I print_info: file format = GGUF V3 (latest)
0.00.019.763 I print_info: file type   = F16
0.00.019.765 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.117 W load: empty token at index 5
0.00.037.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.199 I load: printing all EOG tokens:
0.00.060.199 I load:   - 2 ('</s>')
0.00.060.340 I load: special tokens cache size = 5
0.00.352.555 I load: token to piece cache size = 1.5060 MB
0.00.352.581 I print_info: arch             = jina-bert-v2
0.00.352.581 I print_info: vocab_only       = 0
0.00.352.582 I print_info: n_ctx_train      = 8192
0.00.352.582 I print_info: n_embd           = 384
0.00.352.582 I print_info: n_layer          = 4
0.00.352.597 I print_info: n_head           = 12
0.00.352.599 I print_info: n_head_kv        = 12
0.00.352.599 I print_info: n_rot            = 32
0.00.352.599 I print_info: n_swa            = 0
0.00.352.600 I print_info: is_swa_any       = 0
0.00.352.600 I print_info: n_embd_head_k    = 32
0.00.352.601 I print_info: n_embd_head_v    = 32
0.00.352.602 I print_info: n_gqa            = 1
0.00.352.603 I print_info: n_embd_k_gqa     = 384
0.00.352.605 I print_info: n_embd_v_gqa     = 384
0.00.352.606 I print_info: f_norm_eps       = 1.0e-12
0.00.352.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.608 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.608 I print_info: f_logit_scale    = 0.0e+00
0.00.352.608 I print_info: f_attn_scale     = 0.0e+00
0.00.352.610 I print_info: n_ff             = 1536
0.00.352.610 I print_info: n_expert         = 0
0.00.352.610 I print_info: n_expert_used    = 0
0.00.352.611 I print_info: causal attn      = 0
0.00.352.611 I print_info: pooling type     = -1
0.00.352.611 I print_info: rope type        = -1
0.00.352.612 I print_info: rope scaling     = linear
0.00.352.613 I print_info: freq_base_train  = 10000.0
0.00.352.613 I print_info: freq_scale_train = 1
0.00.352.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.614 I print_info: rope_finetuned   = unknown
0.00.352.615 I print_info: model type       = 33M
0.00.352.616 I print_info: model params     = 32.90 M
0.00.352.616 I print_info: general.name     = Jina Bert Implementation
0.00.352.619 I print_info: vocab type       = BPE
0.00.352.620 I print_info: n_vocab          = 61056
0.00.352.620 I print_info: n_merges         = 39382
0.00.352.621 I print_info: BOS token        = 0 '<s>'
0.00.352.621 I print_info: EOS token        = 2 '</s>'
0.00.352.621 I print_info: UNK token        = 3 '<unk>'
0.00.352.621 I print_info: SEP token        = 2 '</s>'
0.00.352.622 I print_info: PAD token        = 1 '<pad>'
0.00.352.622 I print_info: MASK token       = 4 '<mask>'
0.00.352.622 I print_info: EOG token        = 2 '</s>'
0.00.352.622 I print_info: max token length = 45
0.00.352.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.335 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.359 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.298 I llama_context: constructing llama_context
0.00.363.318 I llama_context: n_seq_max     = 1
0.00.363.318 I llama_context: n_ctx         = 8192
0.00.363.318 I llama_context: n_ctx_per_seq = 8192
0.00.363.319 I llama_context: n_batch       = 2048
0.00.363.319 I llama_context: n_ubatch      = 2048
0.00.363.319 I llama_context: causal_attn   = 0
0.00.363.319 I llama_context: flash_attn    = 0
0.00.363.320 I llama_context: kv_unified    = true
0.00.363.322 I llama_context: freq_base     = 10000.0
0.00.363.322 I llama_context: freq_scale    = 1
0.00.363.346 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.840 I common_init_from_params: added </s> logit bias = -inf
0.00.364.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.868 I 
0.00.365.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.075 I main: prompt 0: 'what is panda?	hi'
0.00.366.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.093 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.093 I main: number of tokens in prompt = 13
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


0.00.366.097 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.097 I main: number of tokens in prompt = 40
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


0.00.366.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.086 I llama_perf_context_print:        load time =     365.55 ms
0.00.375.087 I llama_perf_context_print: prompt eval time =       8.79 ms /    62 tokens (    0.14 ms per token,  7053.47 tokens per second)
0.00.375.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.090 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.375.090 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.412s
sys	0m0.027s
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
0.00.000.298 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type  f16:   98 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = all F32 (guessed)
0.00.021.347 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.454 I load: printing all EOG tokens:
0.00.058.476 I load:   - 0 ('<|endoftext|>')
0.00.058.566 I load: special tokens cache size = 25
0.00.070.152 I load: token to piece cache size = 0.2984 MB
0.00.070.179 I print_info: arch             = gptneox
0.00.070.179 I print_info: vocab_only       = 0
0.00.070.179 I print_info: n_ctx_train      = 2048
0.00.070.180 I print_info: n_embd           = 2048
0.00.070.180 I print_info: n_layer          = 24
0.00.070.196 I print_info: n_head           = 16
0.00.070.198 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.200 I print_info: is_swa_any       = 0
0.00.070.200 I print_info: n_embd_head_k    = 128
0.00.070.200 I print_info: n_embd_head_v    = 128
0.00.070.202 I print_info: n_gqa            = 1
0.00.070.203 I print_info: n_embd_k_gqa     = 2048
0.00.070.204 I print_info: n_embd_v_gqa     = 2048
0.00.070.206 I print_info: f_norm_eps       = 1.0e-05
0.00.070.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.207 I print_info: f_logit_scale    = 0.0e+00
0.00.070.208 I print_info: f_attn_scale     = 0.0e+00
0.00.070.208 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.210 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.211 I print_info: freq_base_train  = 10000.0
0.00.070.212 I print_info: freq_scale_train = 1
0.00.070.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.212 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: model type       = 1.4B
0.00.070.213 I print_info: model params     = 1.41 B
0.00.070.214 I print_info: general.name     = 1.4B
0.00.070.216 I print_info: vocab type       = BPE
0.00.070.217 I print_info: n_vocab          = 50304
0.00.070.217 I print_info: n_merges         = 50009
0.00.070.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: LF token         = 187 'Ċ'
0.00.070.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: max token length = 1024
0.00.070.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.463 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.481 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.825 I llama_context: constructing llama_context
0.01.049.842 I llama_context: n_seq_max     = 1
0.01.049.842 I llama_context: n_ctx         = 2048
0.01.049.842 I llama_context: n_ctx_per_seq = 2048
0.01.049.843 I llama_context: n_batch       = 2048
0.01.049.843 I llama_context: n_ubatch      = 512
0.01.049.843 I llama_context: causal_attn   = 1
0.01.049.844 I llama_context: flash_attn    = 0
0.01.049.844 I llama_context: kv_unified    = false
0.01.049.849 I llama_context: freq_base     = 10000.0
0.01.049.850 I llama_context: freq_scale    = 1
0.01.049.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.085 I llama_context: graph nodes  = 943
0.01.125.085 I llama_context: graph splits = 1
0.01.125.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.901 I main: llama threadpool init, n_threads = 4
0.01.233.922 I 
0.01.233.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.009 I 
0.01.234.121 I sampler seed: 1234
0.01.234.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.159 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.395.872 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.05.395.878 I llama_perf_context_print:        load time =    1232.21 ms
0.05.395.879 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.05.395.880 I llama_perf_context_print:        eval time =    4038.87 ms /    63 runs   (   64.11 ms per token,    15.60 tokens per second)
0.05.395.880 I llama_perf_context_print:       total time =    4163.10 ms /    70 tokens
0.05.395.881 I llama_perf_context_print:    graphs reused =         60

real	0m5.503s
user	0m17.423s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type  f16:   98 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = all F32 (guessed)
0.00.021.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.794 I load: printing all EOG tokens:
0.00.058.811 I load:   - 0 ('<|endoftext|>')
0.00.058.906 I load: special tokens cache size = 25
0.00.070.480 I load: token to piece cache size = 0.2984 MB
0.00.070.508 I print_info: arch             = gptneox
0.00.070.508 I print_info: vocab_only       = 0
0.00.070.509 I print_info: n_ctx_train      = 2048
0.00.070.509 I print_info: n_embd           = 2048
0.00.070.509 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.527 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.527 I print_info: n_swa            = 0
0.00.070.528 I print_info: is_swa_any       = 0
0.00.070.529 I print_info: n_embd_head_k    = 128
0.00.070.529 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.532 I print_info: n_embd_k_gqa     = 2048
0.00.070.533 I print_info: n_embd_v_gqa     = 2048
0.00.070.534 I print_info: f_norm_eps       = 1.0e-05
0.00.070.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.536 I print_info: f_logit_scale    = 0.0e+00
0.00.070.536 I print_info: f_attn_scale     = 0.0e+00
0.00.070.537 I print_info: n_ff             = 8192
0.00.070.537 I print_info: n_expert         = 0
0.00.070.538 I print_info: n_expert_used    = 0
0.00.070.538 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.539 I print_info: rope type        = 2
0.00.070.539 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.541 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.541 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: model type       = 1.4B
0.00.070.542 I print_info: model params     = 1.41 B
0.00.070.543 I print_info: general.name     = 1.4B
0.00.070.545 I print_info: vocab type       = BPE
0.00.070.546 I print_info: n_vocab          = 50304
0.00.070.546 I print_info: n_merges         = 50009
0.00.070.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: LF token         = 187 'Ċ'
0.00.070.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: max token length = 1024
0.00.070.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.927 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.941 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.469 I llama_context: constructing llama_context
0.01.068.490 I llama_context: n_seq_max     = 1
0.01.068.490 I llama_context: n_ctx         = 128
0.01.068.491 I llama_context: n_ctx_per_seq = 128
0.01.068.491 I llama_context: n_batch       = 128
0.01.068.492 I llama_context: n_ubatch      = 128
0.01.068.492 I llama_context: causal_attn   = 1
0.01.068.492 I llama_context: flash_attn    = 0
0.01.068.493 I llama_context: kv_unified    = false
0.01.068.499 I llama_context: freq_base     = 10000.0
0.01.068.500 I llama_context: freq_scale    = 1
0.01.068.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.018 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.073.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.078 I llama_context: graph nodes  = 943
0.01.076.079 I llama_context: graph splits = 1
0.01.076.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.535 I 
0.01.149.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.660 I perplexity: tokenizing the input ..
0.01.156.338 I perplexity: tokenization took 6.674 ms
0.01.156.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.887 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.269.145 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.269.212 I llama_perf_context_print:        load time =    1149.15 ms
0.02.269.215 I llama_perf_context_print: prompt eval time =    1107.62 ms /   128 tokens (    8.65 ms per token,   115.56 tokens per second)
0.02.269.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.219 I llama_perf_context_print:       total time =    1119.70 ms /   129 tokens
0.02.269.219 I llama_perf_context_print:    graphs reused =          0

real	0m2.376s
user	0m5.217s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q8_0
0.00.021.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.388 I load: printing all EOG tokens:
0.00.057.407 I load:   - 0 ('<|endoftext|>')
0.00.057.489 I load: special tokens cache size = 25
0.00.069.074 I load: token to piece cache size = 0.2984 MB
0.00.069.101 I print_info: arch             = gptneox
0.00.069.102 I print_info: vocab_only       = 0
0.00.069.102 I print_info: n_ctx_train      = 2048
0.00.069.102 I print_info: n_embd           = 2048
0.00.069.103 I print_info: n_layer          = 24
0.00.069.116 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.118 I print_info: n_rot            = 32
0.00.069.119 I print_info: n_swa            = 0
0.00.069.120 I print_info: is_swa_any       = 0
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.121 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.125 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.128 I print_info: f_logit_scale    = 0.0e+00
0.00.069.128 I print_info: f_attn_scale     = 0.0e+00
0.00.069.129 I print_info: n_ff             = 8192
0.00.069.129 I print_info: n_expert         = 0
0.00.069.129 I print_info: n_expert_used    = 0
0.00.069.130 I print_info: causal attn      = 1
0.00.069.130 I print_info: pooling type     = 0
0.00.069.130 I print_info: rope type        = 2
0.00.069.130 I print_info: rope scaling     = linear
0.00.069.132 I print_info: freq_base_train  = 10000.0
0.00.069.133 I print_info: freq_scale_train = 1
0.00.069.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.134 I print_info: model type       = 1.4B
0.00.069.135 I print_info: model params     = 1.41 B
0.00.069.135 I print_info: general.name     = 1.4B
0.00.069.138 I print_info: vocab type       = BPE
0.00.069.139 I print_info: n_vocab          = 50304
0.00.069.139 I print_info: n_merges         = 50009
0.00.069.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: LF token         = 187 'Ċ'
0.00.069.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: max token length = 1024
0.00.069.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.263 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.285 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.671 I llama_context: constructing llama_context
0.00.326.708 I llama_context: n_seq_max     = 1
0.00.326.709 I llama_context: n_ctx         = 2048
0.00.326.709 I llama_context: n_ctx_per_seq = 2048
0.00.326.710 I llama_context: n_batch       = 2048
0.00.326.710 I llama_context: n_ubatch      = 512
0.00.326.710 I llama_context: causal_attn   = 1
0.00.326.711 I llama_context: flash_attn    = 0
0.00.326.711 I llama_context: kv_unified    = false
0.00.326.715 I llama_context: freq_base     = 10000.0
0.00.326.716 I llama_context: freq_scale    = 1
0.00.326.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.285 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.158 I llama_context: graph nodes  = 943
0.00.401.159 I llama_context: graph splits = 1
0.00.401.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.232 I main: llama threadpool init, n_threads = 4
0.00.495.255 I 
0.00.495.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.361 I 
0.00.495.476 I sampler seed: 1234
0.00.495.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.505 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.578 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.764.583 I llama_perf_context_print:        load time =     493.58 ms
0.02.764.585 I llama_perf_context_print: prompt eval time =      62.35 ms /     7 tokens (    8.91 ms per token,   112.28 tokens per second)
0.02.764.587 I llama_perf_context_print:        eval time =    2195.01 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.764.588 I llama_perf_context_print:       total time =    2270.52 ms /    70 tokens
0.02.764.589 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.178s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.364 I load: printing all EOG tokens:
0.00.059.380 I load:   - 0 ('<|endoftext|>')
0.00.059.477 I load: special tokens cache size = 25
0.00.071.037 I load: token to piece cache size = 0.2984 MB
0.00.071.064 I print_info: arch             = gptneox
0.00.071.064 I print_info: vocab_only       = 0
0.00.071.064 I print_info: n_ctx_train      = 2048
0.00.071.065 I print_info: n_embd           = 2048
0.00.071.065 I print_info: n_layer          = 24
0.00.071.080 I print_info: n_head           = 16
0.00.071.081 I print_info: n_head_kv        = 16
0.00.071.082 I print_info: n_rot            = 32
0.00.071.082 I print_info: n_swa            = 0
0.00.071.083 I print_info: is_swa_any       = 0
0.00.071.083 I print_info: n_embd_head_k    = 128
0.00.071.084 I print_info: n_embd_head_v    = 128
0.00.071.085 I print_info: n_gqa            = 1
0.00.071.087 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.089 I print_info: f_norm_eps       = 1.0e-05
0.00.071.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.091 I print_info: f_logit_scale    = 0.0e+00
0.00.071.091 I print_info: f_attn_scale     = 0.0e+00
0.00.071.092 I print_info: n_ff             = 8192
0.00.071.092 I print_info: n_expert         = 0
0.00.071.093 I print_info: n_expert_used    = 0
0.00.071.093 I print_info: causal attn      = 1
0.00.071.093 I print_info: pooling type     = 0
0.00.071.093 I print_info: rope type        = 2
0.00.071.094 I print_info: rope scaling     = linear
0.00.071.095 I print_info: freq_base_train  = 10000.0
0.00.071.095 I print_info: freq_scale_train = 1
0.00.071.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.096 I print_info: rope_finetuned   = unknown
0.00.071.096 I print_info: model type       = 1.4B
0.00.071.097 I print_info: model params     = 1.41 B
0.00.071.097 I print_info: general.name     = 1.4B
0.00.071.099 I print_info: vocab type       = BPE
0.00.071.100 I print_info: n_vocab          = 50304
0.00.071.100 I print_info: n_merges         = 50009
0.00.071.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: LF token         = 187 'Ċ'
0.00.071.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: max token length = 1024
0.00.071.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.473 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.490 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.280 I llama_context: constructing llama_context
0.00.330.313 I llama_context: n_seq_max     = 1
0.00.330.320 I llama_context: n_ctx         = 128
0.00.330.327 I llama_context: n_ctx_per_seq = 128
0.00.330.333 I llama_context: n_batch       = 128
0.00.330.339 I llama_context: n_ubatch      = 128
0.00.330.358 I llama_context: causal_attn   = 1
0.00.330.364 I llama_context: flash_attn    = 0
0.00.330.371 I llama_context: kv_unified    = false
0.00.330.381 I llama_context: freq_base     = 10000.0
0.00.330.401 I llama_context: freq_scale    = 1
0.00.330.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.025 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.335.405 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.474 I llama_context: graph nodes  = 943
0.00.338.481 I llama_context: graph splits = 1
0.00.338.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.040 I 
0.00.397.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.210 I perplexity: tokenizing the input ..
0.00.403.825 I perplexity: tokenization took 6.611 ms
0.00.403.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.448 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.861.347 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.861.414 I llama_perf_context_print:        load time =     396.62 ms
0.00.861.442 I llama_perf_context_print: prompt eval time =     452.59 ms /   128 tokens (    3.54 ms per token,   282.82 tokens per second)
0.00.861.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.445 I llama_perf_context_print:       total time =     464.40 ms /   129 tokens
0.00.861.445 I llama_perf_context_print:    graphs reused =          0

real	0m0.929s
user	0m2.874s
sys	0m0.688s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q4_0
0.00.021.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.165 I load: printing all EOG tokens:
0.00.059.186 I load:   - 0 ('<|endoftext|>')
0.00.059.330 I load: special tokens cache size = 25
0.00.070.932 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.961 I print_info: vocab_only       = 0
0.00.070.961 I print_info: n_ctx_train      = 2048
0.00.070.962 I print_info: n_embd           = 2048
0.00.070.962 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.981 I print_info: n_head_kv        = 16
0.00.070.981 I print_info: n_rot            = 32
0.00.070.981 I print_info: n_swa            = 0
0.00.070.982 I print_info: is_swa_any       = 0
0.00.070.982 I print_info: n_embd_head_k    = 128
0.00.070.983 I print_info: n_embd_head_v    = 128
0.00.070.984 I print_info: n_gqa            = 1
0.00.070.986 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.988 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.990 I print_info: f_logit_scale    = 0.0e+00
0.00.070.990 I print_info: f_attn_scale     = 0.0e+00
0.00.070.991 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.992 I print_info: n_expert_used    = 0
0.00.070.992 I print_info: causal attn      = 1
0.00.070.992 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.993 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.996 I print_info: model type       = 1.4B
0.00.070.996 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.070.999 I print_info: vocab type       = BPE
0.00.071.000 I print_info: n_vocab          = 50304
0.00.071.000 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.523 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.537 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.084 I llama_context: constructing llama_context
0.00.239.122 I llama_context: n_seq_max     = 1
0.00.239.129 I llama_context: n_ctx         = 2048
0.00.239.136 I llama_context: n_ctx_per_seq = 2048
0.00.239.143 I llama_context: n_batch       = 2048
0.00.239.149 I llama_context: n_ubatch      = 512
0.00.239.158 I llama_context: causal_attn   = 1
0.00.239.164 I llama_context: flash_attn    = 0
0.00.239.170 I llama_context: kv_unified    = false
0.00.239.182 I llama_context: freq_base     = 10000.0
0.00.239.190 I llama_context: freq_scale    = 1
0.00.239.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.530 I llama_context: graph nodes  = 943
0.00.315.537 I llama_context: graph splits = 1
0.00.315.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.121 I main: llama threadpool init, n_threads = 4
0.00.401.144 I 
0.00.401.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.234 I 
0.00.401.370 I sampler seed: 1234
0.00.401.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.394 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.463 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.01.908.470 I llama_perf_context_print:        load time =     399.41 ms
0.01.908.471 I llama_perf_context_print: prompt eval time =      48.05 ms /     7 tokens (    6.86 ms per token,   145.68 tokens per second)
0.01.908.472 I llama_perf_context_print:        eval time =    1446.88 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.908.473 I llama_perf_context_print:       total time =    1508.49 ms /    70 tokens
0.01.908.473 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m6.850s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.926 I load: printing all EOG tokens:
0.00.058.945 I load:   - 0 ('<|endoftext|>')
0.00.059.028 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.696 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.697 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.698 I print_info: n_layer          = 24
0.00.070.713 I print_info: n_head           = 16
0.00.070.715 I print_info: n_head_kv        = 16
0.00.070.715 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.716 I print_info: is_swa_any       = 0
0.00.070.717 I print_info: n_embd_head_k    = 128
0.00.070.717 I print_info: n_embd_head_v    = 128
0.00.070.719 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.721 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.724 I print_info: f_logit_scale    = 0.0e+00
0.00.070.724 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.728 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.734 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.085 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.601 I llama_context: constructing llama_context
0.00.236.634 I llama_context: n_seq_max     = 1
0.00.236.641 I llama_context: n_ctx         = 128
0.00.236.648 I llama_context: n_ctx_per_seq = 128
0.00.236.655 I llama_context: n_batch       = 128
0.00.236.661 I llama_context: n_ubatch      = 128
0.00.236.668 I llama_context: causal_attn   = 1
0.00.236.675 I llama_context: flash_attn    = 0
0.00.236.684 I llama_context: kv_unified    = false
0.00.236.695 I llama_context: freq_base     = 10000.0
0.00.236.702 I llama_context: freq_scale    = 1
0.00.236.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.126 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.324 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.418 I llama_context: graph nodes  = 943
0.00.244.425 I llama_context: graph splits = 1
0.00.244.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.515 I 
0.00.291.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.652 I perplexity: tokenizing the input ..
0.00.298.213 I perplexity: tokenization took 6.558 ms
0.00.298.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.699 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.806.642 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.806.707 I llama_perf_context_print:        load time =     291.14 ms
0.00.806.725 I llama_perf_context_print: prompt eval time =     503.64 ms /   128 tokens (    3.93 ms per token,   254.15 tokens per second)
0.00.806.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.728 I llama_perf_context_print:       total time =     515.21 ms /   129 tokens
0.00.806.729 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m2.787s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_1
0.00.021.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.933 I load: printing all EOG tokens:
0.00.057.953 I load:   - 0 ('<|endoftext|>')
0.00.058.032 I load: special tokens cache size = 25
0.00.069.647 I load: token to piece cache size = 0.2984 MB
0.00.069.675 I print_info: arch             = gptneox
0.00.069.675 I print_info: vocab_only       = 0
0.00.069.676 I print_info: n_ctx_train      = 2048
0.00.069.676 I print_info: n_embd           = 2048
0.00.069.677 I print_info: n_layer          = 24
0.00.069.692 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.694 I print_info: n_swa            = 0
0.00.069.696 I print_info: is_swa_any       = 0
0.00.069.696 I print_info: n_embd_head_k    = 128
0.00.069.696 I print_info: n_embd_head_v    = 128
0.00.069.698 I print_info: n_gqa            = 1
0.00.069.700 I print_info: n_embd_k_gqa     = 2048
0.00.069.701 I print_info: n_embd_v_gqa     = 2048
0.00.069.702 I print_info: f_norm_eps       = 1.0e-05
0.00.069.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.703 I print_info: f_logit_scale    = 0.0e+00
0.00.069.703 I print_info: f_attn_scale     = 0.0e+00
0.00.069.704 I print_info: n_ff             = 8192
0.00.069.705 I print_info: n_expert         = 0
0.00.069.705 I print_info: n_expert_used    = 0
0.00.069.705 I print_info: causal attn      = 1
0.00.069.705 I print_info: pooling type     = 0
0.00.069.706 I print_info: rope type        = 2
0.00.069.706 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: model type       = 1.4B
0.00.069.709 I print_info: model params     = 1.41 B
0.00.069.709 I print_info: general.name     = 1.4B
0.00.069.712 I print_info: vocab type       = BPE
0.00.069.713 I print_info: n_vocab          = 50304
0.00.069.713 I print_info: n_merges         = 50009
0.00.069.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: LF token         = 187 'Ċ'
0.00.069.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: max token length = 1024
0.00.069.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.121 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.142 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.922 I llama_context: constructing llama_context
0.00.254.959 I llama_context: n_seq_max     = 1
0.00.254.966 I llama_context: n_ctx         = 2048
0.00.254.972 I llama_context: n_ctx_per_seq = 2048
0.00.254.979 I llama_context: n_batch       = 2048
0.00.254.985 I llama_context: n_ubatch      = 512
0.00.254.991 I llama_context: causal_attn   = 1
0.00.255.011 I llama_context: flash_attn    = 0
0.00.255.018 I llama_context: kv_unified    = false
0.00.255.030 I llama_context: freq_base     = 10000.0
0.00.255.037 I llama_context: freq_scale    = 1
0.00.255.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.108 I llama_context: graph nodes  = 943
0.00.329.115 I llama_context: graph splits = 1
0.00.329.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.246 I main: llama threadpool init, n_threads = 4
0.00.414.267 I 
0.00.414.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.434 I 
0.00.414.544 I sampler seed: 1234
0.00.414.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.569 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.422 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.039.427 I llama_perf_context_print:        load time =     412.54 ms
0.02.039.429 I llama_perf_context_print: prompt eval time =      51.24 ms /     7 tokens (    7.32 ms per token,   136.61 tokens per second)
0.02.039.430 I llama_perf_context_print:        eval time =    1561.77 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.039.430 I llama_perf_context_print:       total time =    1626.32 ms /    70 tokens
0.02.039.431 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.427s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_1
0.00.021.616 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.366 I load: printing all EOG tokens:
0.00.059.435 I load:   - 0 ('<|endoftext|>')
0.00.059.532 I load: special tokens cache size = 25
0.00.071.085 I load: token to piece cache size = 0.2984 MB
0.00.071.113 I print_info: arch             = gptneox
0.00.071.114 I print_info: vocab_only       = 0
0.00.071.114 I print_info: n_ctx_train      = 2048
0.00.071.114 I print_info: n_embd           = 2048
0.00.071.115 I print_info: n_layer          = 24
0.00.071.131 I print_info: n_head           = 16
0.00.071.132 I print_info: n_head_kv        = 16
0.00.071.132 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.134 I print_info: is_swa_any       = 0
0.00.071.134 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.139 I print_info: n_embd_v_gqa     = 2048
0.00.071.141 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.143 I print_info: f_logit_scale    = 0.0e+00
0.00.071.143 I print_info: f_attn_scale     = 0.0e+00
0.00.071.144 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.145 I print_info: n_expert_used    = 0
0.00.071.146 I print_info: causal attn      = 1
0.00.071.146 I print_info: pooling type     = 0
0.00.071.147 I print_info: rope type        = 2
0.00.071.147 I print_info: rope scaling     = linear
0.00.071.148 I print_info: freq_base_train  = 10000.0
0.00.071.150 I print_info: freq_scale_train = 1
0.00.071.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.150 I print_info: rope_finetuned   = unknown
0.00.071.151 I print_info: model type       = 1.4B
0.00.071.152 I print_info: model params     = 1.41 B
0.00.071.152 I print_info: general.name     = 1.4B
0.00.071.155 I print_info: vocab type       = BPE
0.00.071.156 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: LF token         = 187 'Ċ'
0.00.071.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: max token length = 1024
0.00.071.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.689 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.705 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.190 I llama_context: constructing llama_context
0.00.262.245 I llama_context: n_seq_max     = 1
0.00.262.277 I llama_context: n_ctx         = 128
0.00.262.308 I llama_context: n_ctx_per_seq = 128
0.00.262.324 I llama_context: n_batch       = 128
0.00.262.342 I llama_context: n_ubatch      = 128
0.00.262.373 I llama_context: causal_attn   = 1
0.00.262.476 I llama_context: flash_attn    = 0
0.00.262.494 I llama_context: kv_unified    = false
0.00.262.518 I llama_context: freq_base     = 10000.0
0.00.262.535 I llama_context: freq_scale    = 1
0.00.262.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.207 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.510 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.472 I llama_context: graph nodes  = 943
0.00.270.473 I llama_context: graph splits = 1
0.00.270.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.699 I 
0.00.318.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.818 I perplexity: tokenizing the input ..
0.00.325.433 I perplexity: tokenization took 6.611 ms
0.00.325.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.922 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.852.868 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.852.917 I llama_perf_context_print:        load time =     318.31 ms
0.00.852.931 I llama_perf_context_print: prompt eval time =     522.57 ms /   128 tokens (    4.08 ms per token,   244.94 tokens per second)
0.00.852.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.933 I llama_perf_context_print:       total time =     534.25 ms /   129 tokens
0.00.852.934 I llama_perf_context_print:    graphs reused =          0

real	0m0.903s
user	0m3.055s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q5_0
0.00.021.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.292 I load: printing all EOG tokens:
0.00.058.307 I load:   - 0 ('<|endoftext|>')
0.00.058.399 I load: special tokens cache size = 25
0.00.069.993 I load: token to piece cache size = 0.2984 MB
0.00.070.020 I print_info: arch             = gptneox
0.00.070.021 I print_info: vocab_only       = 0
0.00.070.021 I print_info: n_ctx_train      = 2048
0.00.070.021 I print_info: n_embd           = 2048
0.00.070.021 I print_info: n_layer          = 24
0.00.070.036 I print_info: n_head           = 16
0.00.070.038 I print_info: n_head_kv        = 16
0.00.070.038 I print_info: n_rot            = 32
0.00.070.038 I print_info: n_swa            = 0
0.00.070.039 I print_info: is_swa_any       = 0
0.00.070.040 I print_info: n_embd_head_k    = 128
0.00.070.040 I print_info: n_embd_head_v    = 128
0.00.070.041 I print_info: n_gqa            = 1
0.00.070.042 I print_info: n_embd_k_gqa     = 2048
0.00.070.043 I print_info: n_embd_v_gqa     = 2048
0.00.070.045 I print_info: f_norm_eps       = 1.0e-05
0.00.070.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.046 I print_info: f_logit_scale    = 0.0e+00
0.00.070.046 I print_info: f_attn_scale     = 0.0e+00
0.00.070.046 I print_info: n_ff             = 8192
0.00.070.047 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.047 I print_info: causal attn      = 1
0.00.070.047 I print_info: pooling type     = 0
0.00.070.047 I print_info: rope type        = 2
0.00.070.048 I print_info: rope scaling     = linear
0.00.070.049 I print_info: freq_base_train  = 10000.0
0.00.070.049 I print_info: freq_scale_train = 1
0.00.070.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.050 I print_info: rope_finetuned   = unknown
0.00.070.050 I print_info: model type       = 1.4B
0.00.070.051 I print_info: model params     = 1.41 B
0.00.070.051 I print_info: general.name     = 1.4B
0.00.070.053 I print_info: vocab type       = BPE
0.00.070.083 I print_info: n_vocab          = 50304
0.00.070.083 I print_info: n_merges         = 50009
0.00.070.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.434 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.449 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.199 I llama_context: constructing llama_context
0.00.148.216 I llama_context: n_seq_max     = 1
0.00.148.216 I llama_context: n_ctx         = 2048
0.00.148.216 I llama_context: n_ctx_per_seq = 2048
0.00.148.216 I llama_context: n_batch       = 2048
0.00.148.217 I llama_context: n_ubatch      = 512
0.00.148.217 I llama_context: causal_attn   = 1
0.00.148.217 I llama_context: flash_attn    = 0
0.00.148.218 I llama_context: kv_unified    = false
0.00.148.220 I llama_context: freq_base     = 10000.0
0.00.148.221 I llama_context: freq_scale    = 1
0.00.148.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.649 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.457 I llama_context: graph nodes  = 943
0.00.222.458 I llama_context: graph splits = 1
0.00.222.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.364 I main: llama threadpool init, n_threads = 4
0.00.335.385 I 
0.00.335.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.470 I 
0.00.335.563 I sampler seed: 1234
0.00.335.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.587 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.744 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.861.749 I llama_perf_context_print:        load time =     333.72 ms
0.02.861.751 I llama_perf_context_print: prompt eval time =     141.73 ms /     7 tokens (   20.25 ms per token,    49.39 tokens per second)
0.02.861.752 I llama_perf_context_print:        eval time =    2372.68 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.861.752 I llama_perf_context_print:       total time =    2527.50 ms /    70 tokens
0.02.861.753 I llama_perf_context_print:    graphs reused =         60

real	0m2.916s
user	0m10.601s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.016 I load: printing all EOG tokens:
0.00.058.034 I load:   - 0 ('<|endoftext|>')
0.00.058.123 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.715 I print_info: arch             = gptneox
0.00.069.715 I print_info: vocab_only       = 0
0.00.069.716 I print_info: n_ctx_train      = 2048
0.00.069.716 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.738 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.741 I print_info: f_norm_eps       = 1.0e-05
0.00.069.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.742 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: f_attn_scale     = 0.0e+00
0.00.069.743 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.744 I print_info: n_expert_used    = 0
0.00.069.744 I print_info: causal attn      = 1
0.00.069.744 I print_info: pooling type     = 0
0.00.069.744 I print_info: rope type        = 2
0.00.069.745 I print_info: rope scaling     = linear
0.00.069.746 I print_info: freq_base_train  = 10000.0
0.00.069.746 I print_info: freq_scale_train = 1
0.00.069.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.747 I print_info: rope_finetuned   = unknown
0.00.069.747 I print_info: model type       = 1.4B
0.00.069.748 I print_info: model params     = 1.41 B
0.00.069.748 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.751 I print_info: n_vocab          = 50304
0.00.069.752 I print_info: n_merges         = 50009
0.00.069.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: LF token         = 187 'Ċ'
0.00.069.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: max token length = 1024
0.00.069.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.889 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.904 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.408 I llama_context: constructing llama_context
0.00.147.427 I llama_context: n_seq_max     = 1
0.00.147.427 I llama_context: n_ctx         = 128
0.00.147.427 I llama_context: n_ctx_per_seq = 128
0.00.147.428 I llama_context: n_batch       = 128
0.00.147.428 I llama_context: n_ubatch      = 128
0.00.147.428 I llama_context: causal_attn   = 1
0.00.147.428 I llama_context: flash_attn    = 0
0.00.147.429 I llama_context: kv_unified    = false
0.00.147.432 I llama_context: freq_base     = 10000.0
0.00.147.432 I llama_context: freq_scale    = 1
0.00.147.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.993 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.892 I llama_context: graph nodes  = 943
0.00.154.892 I llama_context: graph splits = 1
0.00.154.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.913 I 
0.00.228.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.010 I perplexity: tokenizing the input ..
0.00.235.149 I perplexity: tokenization took 6.14 ms
0.00.235.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.803 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.724 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.765 I llama_perf_context_print:        load time =     228.52 ms
0.01.425.789 I llama_perf_context_print: prompt eval time =    1185.88 ms /   128 tokens (    9.26 ms per token,   107.94 tokens per second)
0.01.425.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.791 I llama_perf_context_print:       total time =    1196.87 ms /   129 tokens
0.01.425.792 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m5.203s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q5_1
0.00.021.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.346 I load: printing all EOG tokens:
0.00.058.363 I load:   - 0 ('<|endoftext|>')
0.00.058.452 I load: special tokens cache size = 25
0.00.070.086 I load: token to piece cache size = 0.2984 MB
0.00.070.115 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.116 I print_info: n_ctx_train      = 2048
0.00.070.116 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.131 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.134 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.135 I print_info: is_swa_any       = 0
0.00.070.135 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.148 I print_info: freq_scale_train = 1
0.00.070.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.149 I print_info: rope_finetuned   = unknown
0.00.070.149 I print_info: model type       = 1.4B
0.00.070.150 I print_info: model params     = 1.41 B
0.00.070.150 I print_info: general.name     = 1.4B
0.00.070.152 I print_info: vocab type       = BPE
0.00.070.153 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: max token length = 1024
0.00.070.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.399 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.420 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.194 I llama_context: constructing llama_context
0.00.153.211 I llama_context: n_seq_max     = 1
0.00.153.211 I llama_context: n_ctx         = 2048
0.00.153.212 I llama_context: n_ctx_per_seq = 2048
0.00.153.212 I llama_context: n_batch       = 2048
0.00.153.212 I llama_context: n_ubatch      = 512
0.00.153.212 I llama_context: causal_attn   = 1
0.00.153.213 I llama_context: flash_attn    = 0
0.00.153.213 I llama_context: kv_unified    = false
0.00.153.215 I llama_context: freq_base     = 10000.0
0.00.153.216 I llama_context: freq_scale    = 1
0.00.153.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.160 I llama_context: graph nodes  = 943
0.00.227.161 I llama_context: graph splits = 1
0.00.227.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.082 I main: llama threadpool init, n_threads = 4
0.00.335.103 I 
0.00.335.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.191 I 
0.00.335.286 I sampler seed: 1234
0.00.335.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.309 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.910 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.977.967 I llama_perf_context_print:        load time =     333.38 ms
0.02.977.969 I llama_perf_context_print: prompt eval time =     133.74 ms /     7 tokens (   19.11 ms per token,    52.34 tokens per second)
0.02.977.970 I llama_perf_context_print:        eval time =    2497.26 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.02.977.971 I llama_perf_context_print:       total time =    2644.01 ms /    70 tokens
0.02.977.972 I llama_perf_context_print:    graphs reused =         60

real	0m3.033s
user	0m11.021s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q5_1
0.00.020.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.848 I load: printing all EOG tokens:
0.00.057.863 I load:   - 0 ('<|endoftext|>')
0.00.057.957 I load: special tokens cache size = 25
0.00.069.612 I load: token to piece cache size = 0.2984 MB
0.00.069.640 I print_info: arch             = gptneox
0.00.069.640 I print_info: vocab_only       = 0
0.00.069.640 I print_info: n_ctx_train      = 2048
0.00.069.641 I print_info: n_embd           = 2048
0.00.069.641 I print_info: n_layer          = 24
0.00.069.656 I print_info: n_head           = 16
0.00.069.657 I print_info: n_head_kv        = 16
0.00.069.657 I print_info: n_rot            = 32
0.00.069.658 I print_info: n_swa            = 0
0.00.069.659 I print_info: is_swa_any       = 0
0.00.069.659 I print_info: n_embd_head_k    = 128
0.00.069.660 I print_info: n_embd_head_v    = 128
0.00.069.661 I print_info: n_gqa            = 1
0.00.069.662 I print_info: n_embd_k_gqa     = 2048
0.00.069.663 I print_info: n_embd_v_gqa     = 2048
0.00.069.665 I print_info: f_norm_eps       = 1.0e-05
0.00.069.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.666 I print_info: f_logit_scale    = 0.0e+00
0.00.069.666 I print_info: f_attn_scale     = 0.0e+00
0.00.069.667 I print_info: n_ff             = 8192
0.00.069.668 I print_info: n_expert         = 0
0.00.069.668 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.668 I print_info: pooling type     = 0
0.00.069.668 I print_info: rope type        = 2
0.00.069.669 I print_info: rope scaling     = linear
0.00.069.670 I print_info: freq_base_train  = 10000.0
0.00.069.670 I print_info: freq_scale_train = 1
0.00.069.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.670 I print_info: rope_finetuned   = unknown
0.00.069.671 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.674 I print_info: vocab type       = BPE
0.00.069.675 I print_info: n_vocab          = 50304
0.00.069.675 I print_info: n_merges         = 50009
0.00.069.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: LF token         = 187 'Ċ'
0.00.069.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: max token length = 1024
0.00.069.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.415 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.437 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.394 I llama_context: constructing llama_context
0.00.153.430 I llama_context: n_seq_max     = 1
0.00.153.431 I llama_context: n_ctx         = 128
0.00.153.432 I llama_context: n_ctx_per_seq = 128
0.00.153.432 I llama_context: n_batch       = 128
0.00.153.432 I llama_context: n_ubatch      = 128
0.00.153.433 I llama_context: causal_attn   = 1
0.00.153.434 I llama_context: flash_attn    = 0
0.00.153.435 I llama_context: kv_unified    = false
0.00.153.439 I llama_context: freq_base     = 10000.0
0.00.153.441 I llama_context: freq_scale    = 1
0.00.153.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.457 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.667 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.199 I llama_context: graph nodes  = 943
0.00.161.199 I llama_context: graph splits = 1
0.00.161.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.381 I 
0.00.227.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.515 I perplexity: tokenizing the input ..
0.00.233.573 I perplexity: tokenization took 6.053 ms
0.00.233.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.237 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.285.410 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.285.453 I llama_perf_context_print:        load time =     227.00 ms
0.02.285.467 I llama_perf_context_print: prompt eval time =    2046.80 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.285.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.469 I llama_perf_context_print:       total time =    2058.10 ms /   129 tokens
0.02.285.470 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m8.613s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q2_K - Medium
0.00.021.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.840 I load: printing all EOG tokens:
0.00.057.857 I load:   - 0 ('<|endoftext|>')
0.00.057.936 I load: special tokens cache size = 25
0.00.069.512 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.539 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.556 I print_info: n_head           = 16
0.00.069.558 I print_info: n_head_kv        = 16
0.00.069.558 I print_info: n_rot            = 32
0.00.069.558 I print_info: n_swa            = 0
0.00.069.559 I print_info: is_swa_any       = 0
0.00.069.560 I print_info: n_embd_head_k    = 128
0.00.069.560 I print_info: n_embd_head_v    = 128
0.00.069.561 I print_info: n_gqa            = 1
0.00.069.563 I print_info: n_embd_k_gqa     = 2048
0.00.069.564 I print_info: n_embd_v_gqa     = 2048
0.00.069.565 I print_info: f_norm_eps       = 1.0e-05
0.00.069.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.566 I print_info: f_logit_scale    = 0.0e+00
0.00.069.566 I print_info: f_attn_scale     = 0.0e+00
0.00.069.567 I print_info: n_ff             = 8192
0.00.069.567 I print_info: n_expert         = 0
0.00.069.568 I print_info: n_expert_used    = 0
0.00.069.568 I print_info: causal attn      = 1
0.00.069.568 I print_info: pooling type     = 0
0.00.069.568 I print_info: rope type        = 2
0.00.069.569 I print_info: rope scaling     = linear
0.00.069.570 I print_info: freq_base_train  = 10000.0
0.00.069.570 I print_info: freq_scale_train = 1
0.00.069.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.571 I print_info: rope_finetuned   = unknown
0.00.069.572 I print_info: model type       = 1.4B
0.00.069.572 I print_info: model params     = 1.41 B
0.00.069.572 I print_info: general.name     = 1.4B
0.00.069.575 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: LF token         = 187 'Ċ'
0.00.069.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: max token length = 1024
0.00.069.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.291 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.313 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.314 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.018 I llama_context: constructing llama_context
0.00.235.037 I llama_context: n_seq_max     = 1
0.00.235.038 I llama_context: n_ctx         = 2048
0.00.235.038 I llama_context: n_ctx_per_seq = 2048
0.00.235.038 I llama_context: n_batch       = 2048
0.00.235.039 I llama_context: n_ubatch      = 512
0.00.235.039 I llama_context: causal_attn   = 1
0.00.235.039 I llama_context: flash_attn    = 0
0.00.235.040 I llama_context: kv_unified    = false
0.00.235.045 I llama_context: freq_base     = 10000.0
0.00.235.046 I llama_context: freq_scale    = 1
0.00.235.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.618 I llama_context: graph nodes  = 943
0.00.311.618 I llama_context: graph splits = 1
0.00.311.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.102 I main: llama threadpool init, n_threads = 4
0.00.393.125 I 
0.00.393.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.212 I 
0.00.393.320 I sampler seed: 1234
0.00.393.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.359 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.096.993 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.02.096.998 I llama_perf_context_print:        load time =     391.42 ms
0.02.096.999 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.02.097.000 I llama_perf_context_print:        eval time =    1610.31 ms /    63 runs   (   25.56 ms per token,    39.12 tokens per second)
0.02.097.001 I llama_perf_context_print:       total time =    1705.03 ms /    70 tokens
0.02.097.001 I llama_perf_context_print:    graphs reused =         60

real	0m2.138s
user	0m7.254s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q2_K - Medium
0.00.021.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.092 I load: printing all EOG tokens:
0.00.057.113 I load:   - 0 ('<|endoftext|>')
0.00.057.196 I load: special tokens cache size = 25
0.00.068.708 I load: token to piece cache size = 0.2984 MB
0.00.068.734 I print_info: arch             = gptneox
0.00.068.735 I print_info: vocab_only       = 0
0.00.068.735 I print_info: n_ctx_train      = 2048
0.00.068.736 I print_info: n_embd           = 2048
0.00.068.736 I print_info: n_layer          = 24
0.00.068.752 I print_info: n_head           = 16
0.00.068.753 I print_info: n_head_kv        = 16
0.00.068.754 I print_info: n_rot            = 32
0.00.068.754 I print_info: n_swa            = 0
0.00.068.755 I print_info: is_swa_any       = 0
0.00.068.755 I print_info: n_embd_head_k    = 128
0.00.068.756 I print_info: n_embd_head_v    = 128
0.00.068.757 I print_info: n_gqa            = 1
0.00.068.759 I print_info: n_embd_k_gqa     = 2048
0.00.068.760 I print_info: n_embd_v_gqa     = 2048
0.00.068.761 I print_info: f_norm_eps       = 1.0e-05
0.00.068.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.763 I print_info: f_logit_scale    = 0.0e+00
0.00.068.763 I print_info: f_attn_scale     = 0.0e+00
0.00.068.764 I print_info: n_ff             = 8192
0.00.068.764 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.765 I print_info: pooling type     = 0
0.00.068.765 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.766 I print_info: freq_base_train  = 10000.0
0.00.068.767 I print_info: freq_scale_train = 1
0.00.068.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.767 I print_info: rope_finetuned   = unknown
0.00.068.768 I print_info: model type       = 1.4B
0.00.068.769 I print_info: model params     = 1.41 B
0.00.068.769 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.772 I print_info: n_merges         = 50009
0.00.068.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: LF token         = 187 'Ċ'
0.00.068.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: max token length = 1024
0.00.068.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.798 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.820 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.820 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.996 I llama_context: constructing llama_context
0.00.233.017 I llama_context: n_seq_max     = 1
0.00.233.017 I llama_context: n_ctx         = 128
0.00.233.017 I llama_context: n_ctx_per_seq = 128
0.00.233.018 I llama_context: n_batch       = 128
0.00.233.018 I llama_context: n_ubatch      = 128
0.00.233.018 I llama_context: causal_attn   = 1
0.00.233.019 I llama_context: flash_attn    = 0
0.00.233.019 I llama_context: kv_unified    = false
0.00.233.025 I llama_context: freq_base     = 10000.0
0.00.233.026 I llama_context: freq_scale    = 1
0.00.233.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.639 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.237.797 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.660 I llama_context: graph nodes  = 943
0.00.240.661 I llama_context: graph splits = 1
0.00.240.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.450 I 
0.00.285.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.567 I perplexity: tokenizing the input ..
0.00.292.086 I perplexity: tokenization took 6.516 ms
0.00.292.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.485 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.353.512 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.353.553 I llama_perf_context_print:        load time =     285.01 ms
0.01.353.567 I llama_perf_context_print: prompt eval time =    1056.37 ms /   128 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.353.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.569 I llama_perf_context_print:       total time =    1068.12 ms /   129 tokens
0.01.353.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m4.644s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q3_K - Medium
0.00.021.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.448 I load: printing all EOG tokens:
0.00.057.468 I load:   - 0 ('<|endoftext|>')
0.00.057.560 I load: special tokens cache size = 25
0.00.069.221 I load: token to piece cache size = 0.2984 MB
0.00.069.248 I print_info: arch             = gptneox
0.00.069.249 I print_info: vocab_only       = 0
0.00.069.249 I print_info: n_ctx_train      = 2048
0.00.069.249 I print_info: n_embd           = 2048
0.00.069.250 I print_info: n_layer          = 24
0.00.069.264 I print_info: n_head           = 16
0.00.069.266 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.267 I print_info: n_swa            = 0
0.00.069.268 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.268 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.271 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.275 I print_info: f_logit_scale    = 0.0e+00
0.00.069.275 I print_info: f_attn_scale     = 0.0e+00
0.00.069.276 I print_info: n_ff             = 8192
0.00.069.276 I print_info: n_expert         = 0
0.00.069.277 I print_info: n_expert_used    = 0
0.00.069.277 I print_info: causal attn      = 1
0.00.069.277 I print_info: pooling type     = 0
0.00.069.277 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.279 I print_info: freq_scale_train = 1
0.00.069.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.279 I print_info: rope_finetuned   = unknown
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.280 I print_info: model params     = 1.41 B
0.00.069.281 I print_info: general.name     = 1.4B
0.00.069.283 I print_info: vocab type       = BPE
0.00.069.284 I print_info: n_vocab          = 50304
0.00.069.284 I print_info: n_merges         = 50009
0.00.069.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.283 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.303 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.701 I llama_context: constructing llama_context
0.00.200.739 I llama_context: n_seq_max     = 1
0.00.200.746 I llama_context: n_ctx         = 2048
0.00.200.752 I llama_context: n_ctx_per_seq = 2048
0.00.200.759 I llama_context: n_batch       = 2048
0.00.200.765 I llama_context: n_ubatch      = 512
0.00.200.772 I llama_context: causal_attn   = 1
0.00.200.792 I llama_context: flash_attn    = 0
0.00.200.799 I llama_context: kv_unified    = false
0.00.200.810 I llama_context: freq_base     = 10000.0
0.00.200.818 I llama_context: freq_scale    = 1
0.00.200.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.374 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.629 I llama_context: graph nodes  = 943
0.00.276.636 I llama_context: graph splits = 1
0.00.276.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.775 I main: llama threadpool init, n_threads = 4
0.00.372.797 I 
0.00.372.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.884 I 
0.00.373.014 I sampler seed: 1234
0.00.373.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.038 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.235 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.196.240 I llama_perf_context_print:        load time =     371.14 ms
0.02.196.241 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.02.196.242 I llama_perf_context_print:        eval time =    1737.45 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.196.243 I llama_perf_context_print:       total time =    1824.61 ms /    70 tokens
0.02.196.243 I llama_perf_context_print:    graphs reused =         60

real	0m2.245s
user	0m8.023s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q3_K - Medium
0.00.021.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.148 I load: printing all EOG tokens:
0.00.058.168 I load:   - 0 ('<|endoftext|>')
0.00.058.265 I load: special tokens cache size = 25
0.00.070.062 I load: token to piece cache size = 0.2984 MB
0.00.070.091 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.092 I print_info: n_ctx_train      = 2048
0.00.070.092 I print_info: n_embd           = 2048
0.00.070.092 I print_info: n_layer          = 24
0.00.070.108 I print_info: n_head           = 16
0.00.070.110 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.112 I print_info: is_swa_any       = 0
0.00.070.112 I print_info: n_embd_head_k    = 128
0.00.070.112 I print_info: n_embd_head_v    = 128
0.00.070.114 I print_info: n_gqa            = 1
0.00.070.115 I print_info: n_embd_k_gqa     = 2048
0.00.070.117 I print_info: n_embd_v_gqa     = 2048
0.00.070.118 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.120 I print_info: f_logit_scale    = 0.0e+00
0.00.070.121 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.122 I print_info: n_expert         = 0
0.00.070.122 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.123 I print_info: pooling type     = 0
0.00.070.123 I print_info: rope type        = 2
0.00.070.123 I print_info: rope scaling     = linear
0.00.070.124 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.126 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.128 I print_info: general.name     = 1.4B
0.00.070.130 I print_info: vocab type       = BPE
0.00.070.131 I print_info: n_vocab          = 50304
0.00.070.131 I print_info: n_merges         = 50009
0.00.070.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: LF token         = 187 'Ċ'
0.00.070.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.090 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.111 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.879 I llama_context: constructing llama_context
0.00.205.914 I llama_context: n_seq_max     = 1
0.00.205.922 I llama_context: n_ctx         = 128
0.00.205.928 I llama_context: n_ctx_per_seq = 128
0.00.205.934 I llama_context: n_batch       = 128
0.00.205.941 I llama_context: n_ubatch      = 128
0.00.205.947 I llama_context: causal_attn   = 1
0.00.205.954 I llama_context: flash_attn    = 0
0.00.205.962 I llama_context: kv_unified    = false
0.00.205.973 I llama_context: freq_base     = 10000.0
0.00.205.981 I llama_context: freq_scale    = 1
0.00.205.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.731 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.211.077 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.059 I llama_context: graph nodes  = 943
0.00.214.066 I llama_context: graph splits = 1
0.00.214.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.930 I 
0.00.269.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.045 I perplexity: tokenizing the input ..
0.00.275.634 I perplexity: tokenization took 6.585 ms
0.00.275.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.172 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.247.086 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.247.131 I llama_perf_context_print:        load time =     268.54 ms
0.01.247.145 I llama_perf_context_print: prompt eval time =     966.66 ms /   128 tokens (    7.55 ms per token,   132.41 tokens per second)
0.01.247.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.147 I llama_perf_context_print:       total time =     978.23 ms /   129 tokens
0.01.247.147 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.569s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_K - Medium
0.00.021.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.152 I load: printing all EOG tokens:
0.00.058.168 I load:   - 0 ('<|endoftext|>')
0.00.058.251 I load: special tokens cache size = 25
0.00.069.997 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.025 I print_info: n_layer          = 24
0.00.070.068 I print_info: n_head           = 16
0.00.070.071 I print_info: n_head_kv        = 16
0.00.070.071 I print_info: n_rot            = 32
0.00.070.072 I print_info: n_swa            = 0
0.00.070.073 I print_info: is_swa_any       = 0
0.00.070.073 I print_info: n_embd_head_k    = 128
0.00.070.073 I print_info: n_embd_head_v    = 128
0.00.070.075 I print_info: n_gqa            = 1
0.00.070.076 I print_info: n_embd_k_gqa     = 2048
0.00.070.077 I print_info: n_embd_v_gqa     = 2048
0.00.070.079 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.080 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.084 I print_info: freq_scale_train = 1
0.00.070.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: model type       = 1.4B
0.00.070.086 I print_info: model params     = 1.41 B
0.00.070.086 I print_info: general.name     = 1.4B
0.00.070.089 I print_info: vocab type       = BPE
0.00.070.090 I print_info: n_vocab          = 50304
0.00.070.090 I print_info: n_merges         = 50009
0.00.070.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: LF token         = 187 'Ċ'
0.00.070.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: max token length = 1024
0.00.070.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.910 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.932 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.838 I llama_context: constructing llama_context
0.00.251.874 I llama_context: n_seq_max     = 1
0.00.251.875 I llama_context: n_ctx         = 2048
0.00.251.876 I llama_context: n_ctx_per_seq = 2048
0.00.251.876 I llama_context: n_batch       = 2048
0.00.251.876 I llama_context: n_ubatch      = 512
0.00.251.877 I llama_context: causal_attn   = 1
0.00.251.877 I llama_context: flash_attn    = 0
0.00.251.877 I llama_context: kv_unified    = false
0.00.251.883 I llama_context: freq_base     = 10000.0
0.00.251.884 I llama_context: freq_scale    = 1
0.00.251.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.930 I llama_context: graph nodes  = 943
0.00.324.930 I llama_context: graph splits = 1
0.00.324.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.852 I main: llama threadpool init, n_threads = 4
0.00.424.874 I 
0.00.424.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.965 I 
0.00.425.095 I sampler seed: 1234
0.00.425.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.120 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.541.141 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.541.146 I llama_perf_context_print:        load time =     423.17 ms
0.02.541.147 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.02.541.148 I llama_perf_context_print:        eval time =    2024.32 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.541.149 I llama_perf_context_print:       total time =    2117.43 ms /    70 tokens
0.02.541.149 I llama_perf_context_print:    graphs reused =         60

real	0m2.593s
user	0m9.365s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_K - Medium
0.00.021.118 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.199 I load: printing all EOG tokens:
0.00.058.217 I load:   - 0 ('<|endoftext|>')
0.00.058.309 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.896 I print_info: arch             = gptneox
0.00.069.897 I print_info: vocab_only       = 0
0.00.069.897 I print_info: n_ctx_train      = 2048
0.00.069.897 I print_info: n_embd           = 2048
0.00.069.898 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.914 I print_info: n_head_kv        = 16
0.00.069.914 I print_info: n_rot            = 32
0.00.069.914 I print_info: n_swa            = 0
0.00.069.916 I print_info: is_swa_any       = 0
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.916 I print_info: n_embd_head_v    = 128
0.00.069.918 I print_info: n_gqa            = 1
0.00.069.920 I print_info: n_embd_k_gqa     = 2048
0.00.069.921 I print_info: n_embd_v_gqa     = 2048
0.00.069.922 I print_info: f_norm_eps       = 1.0e-05
0.00.069.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.925 I print_info: pooling type     = 0
0.00.069.925 I print_info: rope type        = 2
0.00.069.925 I print_info: rope scaling     = linear
0.00.069.927 I print_info: freq_base_train  = 10000.0
0.00.069.927 I print_info: freq_scale_train = 1
0.00.069.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.928 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.931 I print_info: vocab type       = BPE
0.00.069.932 I print_info: n_vocab          = 50304
0.00.069.933 I print_info: n_merges         = 50009
0.00.069.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: LF token         = 187 'Ċ'
0.00.069.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: max token length = 1024
0.00.069.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.898 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.912 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.087 I llama_context: constructing llama_context
0.00.251.121 I llama_context: n_seq_max     = 1
0.00.251.128 I llama_context: n_ctx         = 128
0.00.251.135 I llama_context: n_ctx_per_seq = 128
0.00.251.141 I llama_context: n_batch       = 128
0.00.251.147 I llama_context: n_ubatch      = 128
0.00.251.155 I llama_context: causal_attn   = 1
0.00.251.163 I llama_context: flash_attn    = 0
0.00.251.169 I llama_context: kv_unified    = false
0.00.251.180 I llama_context: freq_base     = 10000.0
0.00.251.188 I llama_context: freq_scale    = 1
0.00.251.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.888 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.132 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.088 I llama_context: graph nodes  = 943
0.00.259.095 I llama_context: graph splits = 1
0.00.259.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.692 I 
0.00.325.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.852 I perplexity: tokenizing the input ..
0.00.332.498 I perplexity: tokenization took 6.642 ms
0.00.332.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.073 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.970.109 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.970.168 I llama_perf_context_print:        load time =     325.32 ms
0.00.970.185 I llama_perf_context_print: prompt eval time =     632.64 ms /   128 tokens (    4.94 ms per token,   202.33 tokens per second)
0.00.970.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.187 I llama_perf_context_print:       total time =     644.50 ms /   129 tokens
0.00.970.187 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.501s
sys	0m0.458s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q5_K - Medium
0.00.021.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.255 I load: printing all EOG tokens:
0.00.058.271 I load:   - 0 ('<|endoftext|>')
0.00.058.358 I load: special tokens cache size = 25
0.00.069.970 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.997 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.998 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.014 I print_info: n_head_kv        = 16
0.00.070.014 I print_info: n_rot            = 32
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
0.00.070.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.023 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.024 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.027 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: model type       = 1.4B
0.00.070.028 I print_info: model params     = 1.41 B
0.00.070.029 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.031 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.655 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.676 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.047 I llama_context: constructing llama_context
0.00.276.084 I llama_context: n_seq_max     = 1
0.00.276.085 I llama_context: n_ctx         = 2048
0.00.276.086 I llama_context: n_ctx_per_seq = 2048
0.00.276.086 I llama_context: n_batch       = 2048
0.00.276.086 I llama_context: n_ubatch      = 512
0.00.276.086 I llama_context: causal_attn   = 1
0.00.276.087 I llama_context: flash_attn    = 0
0.00.276.087 I llama_context: kv_unified    = false
0.00.276.092 I llama_context: freq_base     = 10000.0
0.00.276.093 I llama_context: freq_scale    = 1
0.00.276.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.081 I llama_context: graph nodes  = 943
0.00.350.082 I llama_context: graph splits = 1
0.00.350.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.478 I main: llama threadpool init, n_threads = 4
0.00.472.501 I 
0.00.472.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.593 I 
0.00.472.689 I sampler seed: 1234
0.00.472.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.715 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.096.743 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.096.749 I llama_perf_context_print:        load time =     470.75 ms
0.03.096.750 I llama_perf_context_print: prompt eval time =     102.85 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.03.096.751 I llama_perf_context_print:        eval time =    2508.85 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.03.096.752 I llama_perf_context_print:       total time =    2625.46 ms /    70 tokens
0.03.096.752 I llama_perf_context_print:    graphs reused =         60

real	0m3.153s
user	0m11.606s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_K - Medium
0.00.021.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.768 I load: printing all EOG tokens:
0.00.057.788 I load:   - 0 ('<|endoftext|>')
0.00.057.909 I load: special tokens cache size = 25
0.00.069.462 I load: token to piece cache size = 0.2984 MB
0.00.069.489 I print_info: arch             = gptneox
0.00.069.489 I print_info: vocab_only       = 0
0.00.069.489 I print_info: n_ctx_train      = 2048
0.00.069.490 I print_info: n_embd           = 2048
0.00.069.490 I print_info: n_layer          = 24
0.00.069.504 I print_info: n_head           = 16
0.00.069.506 I print_info: n_head_kv        = 16
0.00.069.506 I print_info: n_rot            = 32
0.00.069.507 I print_info: n_swa            = 0
0.00.069.508 I print_info: is_swa_any       = 0
0.00.069.508 I print_info: n_embd_head_k    = 128
0.00.069.509 I print_info: n_embd_head_v    = 128
0.00.069.510 I print_info: n_gqa            = 1
0.00.069.512 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.516 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.517 I print_info: n_ff             = 8192
0.00.069.517 I print_info: n_expert         = 0
0.00.069.517 I print_info: n_expert_used    = 0
0.00.069.517 I print_info: causal attn      = 1
0.00.069.518 I print_info: pooling type     = 0
0.00.069.518 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.519 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.520 I print_info: rope_finetuned   = unknown
0.00.069.520 I print_info: model type       = 1.4B
0.00.069.521 I print_info: model params     = 1.41 B
0.00.069.521 I print_info: general.name     = 1.4B
0.00.069.523 I print_info: vocab type       = BPE
0.00.069.524 I print_info: n_vocab          = 50304
0.00.069.525 I print_info: n_merges         = 50009
0.00.069.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: max token length = 1024
0.00.069.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.861 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.927 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.383 I llama_context: constructing llama_context
0.00.275.419 I llama_context: n_seq_max     = 1
0.00.275.426 I llama_context: n_ctx         = 128
0.00.275.433 I llama_context: n_ctx_per_seq = 128
0.00.275.439 I llama_context: n_batch       = 128
0.00.275.445 I llama_context: n_ubatch      = 128
0.00.275.452 I llama_context: causal_attn   = 1
0.00.275.459 I llama_context: flash_attn    = 0
0.00.275.478 I llama_context: kv_unified    = false
0.00.275.489 I llama_context: freq_base     = 10000.0
0.00.275.497 I llama_context: freq_scale    = 1
0.00.275.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.022 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.232 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.104 I llama_context: graph nodes  = 943
0.00.283.111 I llama_context: graph splits = 1
0.00.283.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.583 I 
0.00.361.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.697 I perplexity: tokenizing the input ..
0.00.368.243 I perplexity: tokenization took 6.543 ms
0.00.368.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.512 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.394 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.441 I llama_perf_context_print:        load time =     361.22 ms
0.01.093.456 I llama_perf_context_print: prompt eval time =     720.40 ms /   128 tokens (    5.63 ms per token,   177.68 tokens per second)
0.01.093.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.458 I llama_perf_context_print:       total time =     731.88 ms /   129 tokens
0.01.093.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.942s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q6_K
0.00.021.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.878 I load: printing all EOG tokens:
0.00.058.899 I load:   - 0 ('<|endoftext|>')
0.00.058.976 I load: special tokens cache size = 25
0.00.070.612 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.639 I print_info: vocab_only       = 0
0.00.070.639 I print_info: n_ctx_train      = 2048
0.00.070.639 I print_info: n_embd           = 2048
0.00.070.640 I print_info: n_layer          = 24
0.00.070.655 I print_info: n_head           = 16
0.00.070.657 I print_info: n_head_kv        = 16
0.00.070.657 I print_info: n_rot            = 32
0.00.070.657 I print_info: n_swa            = 0
0.00.070.658 I print_info: is_swa_any       = 0
0.00.070.658 I print_info: n_embd_head_k    = 128
0.00.070.659 I print_info: n_embd_head_v    = 128
0.00.070.660 I print_info: n_gqa            = 1
0.00.070.662 I print_info: n_embd_k_gqa     = 2048
0.00.070.663 I print_info: n_embd_v_gqa     = 2048
0.00.070.664 I print_info: f_norm_eps       = 1.0e-05
0.00.070.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.665 I print_info: f_logit_scale    = 0.0e+00
0.00.070.665 I print_info: f_attn_scale     = 0.0e+00
0.00.070.666 I print_info: n_ff             = 8192
0.00.070.666 I print_info: n_expert         = 0
0.00.070.666 I print_info: n_expert_used    = 0
0.00.070.667 I print_info: causal attn      = 1
0.00.070.667 I print_info: pooling type     = 0
0.00.070.667 I print_info: rope type        = 2
0.00.070.667 I print_info: rope scaling     = linear
0.00.070.669 I print_info: freq_base_train  = 10000.0
0.00.070.669 I print_info: freq_scale_train = 1
0.00.070.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.669 I print_info: rope_finetuned   = unknown
0.00.070.670 I print_info: model type       = 1.4B
0.00.070.671 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.674 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: LF token         = 187 'Ċ'
0.00.070.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: max token length = 1024
0.00.070.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.492 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.513 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.831 I llama_context: constructing llama_context
0.00.285.868 I llama_context: n_seq_max     = 1
0.00.285.875 I llama_context: n_ctx         = 2048
0.00.285.882 I llama_context: n_ctx_per_seq = 2048
0.00.285.889 I llama_context: n_batch       = 2048
0.00.285.895 I llama_context: n_ubatch      = 512
0.00.285.915 I llama_context: causal_attn   = 1
0.00.285.922 I llama_context: flash_attn    = 0
0.00.285.928 I llama_context: kv_unified    = false
0.00.285.939 I llama_context: freq_base     = 10000.0
0.00.285.948 I llama_context: freq_scale    = 1
0.00.285.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.692 I llama_context: graph nodes  = 943
0.00.359.699 I llama_context: graph splits = 1
0.00.359.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.346 I main: llama threadpool init, n_threads = 4
0.00.491.366 I 
0.00.491.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.452 I 
0.00.491.551 I sampler seed: 1234
0.00.491.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.575 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.175.169 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.175.174 I llama_perf_context_print:        load time =     489.62 ms
0.03.175.176 I llama_perf_context_print: prompt eval time =     119.14 ms /     7 tokens (   17.02 ms per token,    58.75 tokens per second)
0.03.175.177 I llama_perf_context_print:        eval time =    2552.07 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.175.177 I llama_perf_context_print:       total time =    2684.97 ms /    70 tokens
0.03.175.178 I llama_perf_context_print:    graphs reused =         60

real	0m3.236s
user	0m11.917s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q6_K
0.00.021.320 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.287 I load:   - 0 ('<|endoftext|>')
0.00.058.380 I load: special tokens cache size = 25
0.00.070.086 I load: token to piece cache size = 0.2984 MB
0.00.070.113 I print_info: arch             = gptneox
0.00.070.114 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.115 I print_info: n_embd           = 2048
0.00.070.115 I print_info: n_layer          = 24
0.00.070.130 I print_info: n_head           = 16
0.00.070.132 I print_info: n_head_kv        = 16
0.00.070.132 I print_info: n_rot            = 32
0.00.070.133 I print_info: n_swa            = 0
0.00.070.134 I print_info: is_swa_any       = 0
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.136 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.139 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.143 I print_info: n_ff             = 8192
0.00.070.143 I print_info: n_expert         = 0
0.00.070.143 I print_info: n_expert_used    = 0
0.00.070.144 I print_info: causal attn      = 1
0.00.070.144 I print_info: pooling type     = 0
0.00.070.144 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.146 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.147 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.148 I print_info: general.name     = 1.4B
0.00.070.151 I print_info: vocab type       = BPE
0.00.070.152 I print_info: n_vocab          = 50304
0.00.070.152 I print_info: n_merges         = 50009
0.00.070.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.083 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.103 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.213 I llama_context: constructing llama_context
0.00.286.249 I llama_context: n_seq_max     = 1
0.00.286.256 I llama_context: n_ctx         = 128
0.00.286.264 I llama_context: n_ctx_per_seq = 128
0.00.286.270 I llama_context: n_batch       = 128
0.00.286.277 I llama_context: n_ubatch      = 128
0.00.286.297 I llama_context: causal_attn   = 1
0.00.286.304 I llama_context: flash_attn    = 0
0.00.286.312 I llama_context: kv_unified    = false
0.00.286.324 I llama_context: freq_base     = 10000.0
0.00.286.333 I llama_context: freq_scale    = 1
0.00.286.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.888 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.291.073 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.972 I llama_context: graph nodes  = 943
0.00.293.980 I llama_context: graph splits = 1
0.00.294.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.112 I 
0.00.387.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.233 I perplexity: tokenizing the input ..
0.00.393.837 I perplexity: tokenization took 6.6 ms
0.00.393.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.325 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.337 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.385 I llama_perf_context_print:        load time =     386.70 ms
0.01.260.399 I llama_perf_context_print: prompt eval time =     861.64 ms /   128 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.260.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.401 I llama_perf_context_print:       total time =     873.31 ms /   129 tokens
0.01.260.402 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.538s
sys	0m0.621s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.591 I load: printing all EOG tokens:
0.00.058.607 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.295 I print_info: n_head           = 16
0.00.070.297 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.298 I print_info: is_swa_any       = 0
0.00.070.298 I print_info: n_embd_head_k    = 128
0.00.070.299 I print_info: n_embd_head_v    = 128
0.00.070.300 I print_info: n_gqa            = 1
0.00.070.302 I print_info: n_embd_k_gqa     = 2048
0.00.070.303 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.305 I print_info: f_logit_scale    = 0.0e+00
0.00.070.306 I print_info: f_attn_scale     = 0.0e+00
0.00.070.306 I print_info: n_ff             = 8192
0.00.070.307 I print_info: n_expert         = 0
0.00.070.307 I print_info: n_expert_used    = 0
0.00.070.307 I print_info: causal attn      = 1
0.00.070.308 I print_info: pooling type     = 0
0.00.070.309 I print_info: rope type        = 2
0.00.070.309 I print_info: rope scaling     = linear
0.00.070.310 I print_info: freq_base_train  = 10000.0
0.00.070.311 I print_info: freq_scale_train = 1
0.00.070.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.311 I print_info: rope_finetuned   = unknown
0.00.070.312 I print_info: model type       = 1.4B
0.00.070.313 I print_info: model params     = 1.41 B
0.00.070.313 I print_info: general.name     = 1.4B
0.00.070.315 I print_info: vocab type       = BPE
0.00.070.316 I print_info: n_vocab          = 50304
0.00.070.316 I print_info: n_merges         = 50009
0.00.070.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: LF token         = 187 'Ċ'
0.00.070.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: max token length = 1024
0.00.070.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.293 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.316 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.600 I llama_context: constructing llama_context
0.00.238.632 I llama_context: n_seq_max     = 1
0.00.238.640 I llama_context: n_ctx         = 2048
0.00.238.647 I llama_context: n_ctx_per_seq = 2048
0.00.238.653 I llama_context: n_batch       = 2048
0.00.238.660 I llama_context: n_ubatch      = 512
0.00.238.667 I llama_context: causal_attn   = 1
0.00.238.675 I llama_context: flash_attn    = 0
0.00.238.681 I llama_context: kv_unified    = true
0.00.238.693 I llama_context: freq_base     = 10000.0
0.00.238.702 I llama_context: freq_scale    = 1
0.00.238.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.609 I llama_context: graph nodes  = 943
0.00.314.616 I llama_context: graph splits = 1
0.00.314.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.889.828 I llama_context: constructing llama_context
0.00.889.851 I llama_context: n_seq_max     = 1
0.00.889.852 I llama_context: n_ctx         = 2048
0.00.889.852 I llama_context: n_ctx_per_seq = 2048
0.00.889.852 I llama_context: n_batch       = 2048
0.00.889.853 I llama_context: n_ubatch      = 512
0.00.889.853 I llama_context: causal_attn   = 1
0.00.889.854 I llama_context: flash_attn    = 0
0.00.889.854 I llama_context: kv_unified    = true
0.00.889.861 I llama_context: freq_base     = 10000.0
0.00.889.862 I llama_context: freq_scale    = 1
0.00.889.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.964.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.977 I llama_context: graph nodes  = 943
0.00.967.978 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.455.157 I llama_context: constructing llama_context
0.01.455.181 I llama_context: n_seq_max     = 1
0.01.455.181 I llama_context: n_ctx         = 2048
0.01.455.182 I llama_context: n_ctx_per_seq = 2048
0.01.455.182 I llama_context: n_batch       = 2048
0.01.455.182 I llama_context: n_ubatch      = 512
0.01.455.183 I llama_context: causal_attn   = 1
0.01.455.184 I llama_context: flash_attn    = 0
0.01.455.184 I llama_context: kv_unified    = true
0.01.455.189 I llama_context: freq_base     = 10000.0
0.01.455.190 I llama_context: freq_scale    = 1
0.01.455.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.529.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.875 I llama_context: graph nodes  = 943
0.01.531.876 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.483s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_0
0.00.021.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.358 I load: printing all EOG tokens:
0.00.058.379 I load:   - 0 ('<|endoftext|>')
0.00.058.468 I load: special tokens cache size = 25
0.00.070.111 I load: token to piece cache size = 0.2984 MB
0.00.070.138 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.139 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.157 I print_info: n_rot            = 32
0.00.070.158 I print_info: n_swa            = 0
0.00.070.160 I print_info: is_swa_any       = 0
0.00.070.161 I print_info: n_embd_head_k    = 128
0.00.070.161 I print_info: n_embd_head_v    = 128
0.00.070.163 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.166 I print_info: n_embd_v_gqa     = 2048
0.00.070.167 I print_info: f_norm_eps       = 1.0e-05
0.00.070.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.169 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.171 I print_info: n_expert_used    = 0
0.00.070.171 I print_info: causal attn      = 1
0.00.070.171 I print_info: pooling type     = 0
0.00.070.172 I print_info: rope type        = 2
0.00.070.172 I print_info: rope scaling     = linear
0.00.070.173 I print_info: freq_base_train  = 10000.0
0.00.070.174 I print_info: freq_scale_train = 1
0.00.070.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.179 I print_info: n_vocab          = 50304
0.00.070.179 I print_info: n_merges         = 50009
0.00.070.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: max token length = 1024
0.00.070.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.704 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.718 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.060 I llama_context: constructing llama_context
0.00.230.080 I llama_context: n_seq_max     = 1
0.00.230.080 I llama_context: n_ctx         = 2048
0.00.230.081 I llama_context: n_ctx_per_seq = 2048
0.00.230.081 I llama_context: n_batch       = 2048
0.00.230.081 I llama_context: n_ubatch      = 512
0.00.230.082 I llama_context: causal_attn   = 1
0.00.230.082 I llama_context: flash_attn    = 1
0.00.230.082 I llama_context: kv_unified    = true
0.00.230.087 I llama_context: freq_base     = 10000.0
0.00.230.088 I llama_context: freq_scale    = 1
0.00.230.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.725 I llama_context: graph nodes  = 848
0.00.303.726 I llama_context: graph splits = 1
0.00.303.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.814.637 I llama_context: constructing llama_context
0.00.814.657 I llama_context: n_seq_max     = 1
0.00.814.658 I llama_context: n_ctx         = 2048
0.00.814.659 I llama_context: n_ctx_per_seq = 2048
0.00.814.659 I llama_context: n_batch       = 2048
0.00.814.660 I llama_context: n_ubatch      = 512
0.00.814.660 I llama_context: causal_attn   = 1
0.00.814.661 I llama_context: flash_attn    = 1
0.00.814.661 I llama_context: kv_unified    = true
0.00.814.668 I llama_context: freq_base     = 10000.0
0.00.814.670 I llama_context: freq_scale    = 1
0.00.814.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.886.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.889.845 I llama_context: graph nodes  = 848
0.00.889.846 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.328.934 I llama_context: constructing llama_context
0.01.328.961 I llama_context: n_seq_max     = 1
0.01.328.961 I llama_context: n_ctx         = 2048
0.01.328.962 I llama_context: n_ctx_per_seq = 2048
0.01.328.962 I llama_context: n_batch       = 2048
0.01.328.963 I llama_context: n_ubatch      = 512
0.01.328.963 I llama_context: causal_attn   = 1
0.01.328.964 I llama_context: flash_attn    = 1
0.01.328.964 I llama_context: kv_unified    = true
0.01.328.972 I llama_context: freq_base     = 10000.0
0.01.328.973 I llama_context: freq_scale    = 1
0.01.328.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.428 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.399.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.402.519 I llama_context: graph nodes  = 848
0.01.402.519 I llama_context: graph splits = 1
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

real	0m1.925s
user	0m5.833s
sys	0m0.679s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+52008minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51740minor)pagefaults 0swaps
```
