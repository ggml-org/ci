## Summary

- status:  SUCCESS ✅
- runtime: 5:20.98
- date:    Thu Aug 21 14:06:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/715a6db02ccb16284837885f2c6fab05d8f7a6ee
- author:  Georgi Gerganov
```
kv-cache : drop the "unified" prefix (#15467)

* kv-cache : drop the "unified" prefix

ggml-ci

* cont : fix comment [no ci]
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.78 sec*proc (35 tests)

Total Test time (real) =  65.79 sec

real	1m5.799s
user	1m17.083s
sys	0m2.203s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.66 sec*proc (36 tests)

Total Test time (real) =  25.67 sec

real	0m25.677s
user	0m27.741s
sys	0m2.233s
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
0.00.000.235 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.152 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.153 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.153 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.153 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.154 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.874 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.889 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.889 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.890 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.890 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.890 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.891 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.892 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.892 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.894 I llama_model_loader: - type  f16:   73 tensors
0.00.007.896 I print_info: file format = GGUF V3 (latest)
0.00.007.897 I print_info: file type   = F16
0.00.007.899 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.647 I load: printing all EOG tokens:
0.00.022.647 I load:   - 102 ('[SEP]')
0.00.022.715 I load: special tokens cache size = 5
0.00.025.385 I load: token to piece cache size = 0.2032 MB
0.00.025.412 I print_info: arch             = bert
0.00.025.413 I print_info: vocab_only       = 0
0.00.025.413 I print_info: n_ctx_train      = 512
0.00.025.413 I print_info: n_embd           = 384
0.00.025.414 I print_info: n_layer          = 12
0.00.025.430 I print_info: n_head           = 12
0.00.025.431 I print_info: n_head_kv        = 12
0.00.025.431 I print_info: n_rot            = 32
0.00.025.432 I print_info: n_swa            = 0
0.00.025.432 I print_info: is_swa_any       = 0
0.00.025.433 I print_info: n_embd_head_k    = 32
0.00.025.433 I print_info: n_embd_head_v    = 32
0.00.025.434 I print_info: n_gqa            = 1
0.00.025.435 I print_info: n_embd_k_gqa     = 384
0.00.025.437 I print_info: n_embd_v_gqa     = 384
0.00.025.438 I print_info: f_norm_eps       = 1.0e-12
0.00.025.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.439 I print_info: f_logit_scale    = 0.0e+00
0.00.025.439 I print_info: f_attn_scale     = 0.0e+00
0.00.025.440 I print_info: n_ff             = 1536
0.00.025.440 I print_info: n_expert         = 0
0.00.025.440 I print_info: n_expert_used    = 0
0.00.025.440 I print_info: causal attn      = 0
0.00.025.441 I print_info: pooling type     = 2
0.00.025.441 I print_info: rope type        = 2
0.00.025.441 I print_info: rope scaling     = linear
0.00.025.442 I print_info: freq_base_train  = 10000.0
0.00.025.442 I print_info: freq_scale_train = 1
0.00.025.442 I print_info: n_ctx_orig_yarn  = 512
0.00.025.443 I print_info: rope_finetuned   = unknown
0.00.025.443 I print_info: n_cls_out        = 1
0.00.025.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.444 I print_info: model type       = 33M
0.00.025.445 I print_info: model params     = 33.21 M
0.00.025.446 I print_info: general.name     = Bge Small
0.00.025.448 I print_info: vocab type       = WPM
0.00.025.449 I print_info: n_vocab          = 30522
0.00.025.450 I print_info: n_merges         = 0
0.00.025.450 I print_info: BOS token        = 101 '[CLS]'
0.00.025.450 I print_info: EOS token        = 102 '[SEP]'
0.00.025.450 I print_info: UNK token        = 100 '[UNK]'
0.00.025.451 I print_info: SEP token        = 102 '[SEP]'
0.00.025.451 I print_info: PAD token        = 0 '[PAD]'
0.00.025.451 I print_info: MASK token       = 103 '[MASK]'
0.00.025.451 I print_info: LF token         = 0 '[PAD]'
0.00.025.452 I print_info: EOG token        = 102 '[SEP]'
0.00.025.453 I print_info: max token length = 21
0.00.025.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.198 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.220 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.981 I llama_context: constructing llama_context
0.00.042.995 I llama_context: n_seq_max     = 1
0.00.042.996 I llama_context: n_ctx         = 512
0.00.042.996 I llama_context: n_ctx_per_seq = 512
0.00.042.996 I llama_context: n_batch       = 2048
0.00.042.997 I llama_context: n_ubatch      = 2048
0.00.042.997 I llama_context: causal_attn   = 0
0.00.042.997 I llama_context: flash_attn    = 0
0.00.042.997 I llama_context: kv_unified    = true
0.00.042.999 I llama_context: freq_base     = 10000.0
0.00.043.000 I llama_context: freq_scale    = 1
0.00.043.022 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.089 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.811 I 
0.00.046.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.148 I llama_perf_context_print:        load time =      46.50 ms
0.00.052.150 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.65 tokens per second)
0.00.052.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.151 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.052.151 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.086 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.123 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.132 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.921 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.922 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.923 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.923 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.924 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.924 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.926 I llama_model_loader: - type  f32:  124 tensors
0.00.007.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.928 I print_info: file format = GGUF V3 (latest)
0.00.007.928 I print_info: file type   = Q8_0
0.00.007.930 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.182 I load: printing all EOG tokens:
0.00.022.183 I load:   - 102 ('[SEP]')
0.00.022.237 I load: special tokens cache size = 5
0.00.024.872 I load: token to piece cache size = 0.2032 MB
0.00.024.898 I print_info: arch             = bert
0.00.024.898 I print_info: vocab_only       = 0
0.00.024.899 I print_info: n_ctx_train      = 512
0.00.024.899 I print_info: n_embd           = 384
0.00.024.899 I print_info: n_layer          = 12
0.00.024.914 I print_info: n_head           = 12
0.00.024.915 I print_info: n_head_kv        = 12
0.00.024.915 I print_info: n_rot            = 32
0.00.024.916 I print_info: n_swa            = 0
0.00.024.916 I print_info: is_swa_any       = 0
0.00.024.916 I print_info: n_embd_head_k    = 32
0.00.024.917 I print_info: n_embd_head_v    = 32
0.00.024.918 I print_info: n_gqa            = 1
0.00.024.919 I print_info: n_embd_k_gqa     = 384
0.00.024.920 I print_info: n_embd_v_gqa     = 384
0.00.024.922 I print_info: f_norm_eps       = 1.0e-12
0.00.024.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.925 I print_info: f_logit_scale    = 0.0e+00
0.00.024.926 I print_info: f_attn_scale     = 0.0e+00
0.00.024.927 I print_info: n_ff             = 1536
0.00.024.928 I print_info: n_expert         = 0
0.00.024.928 I print_info: n_expert_used    = 0
0.00.024.929 I print_info: causal attn      = 0
0.00.024.929 I print_info: pooling type     = 2
0.00.024.929 I print_info: rope type        = 2
0.00.024.929 I print_info: rope scaling     = linear
0.00.024.930 I print_info: freq_base_train  = 10000.0
0.00.024.931 I print_info: freq_scale_train = 1
0.00.024.931 I print_info: n_ctx_orig_yarn  = 512
0.00.024.931 I print_info: rope_finetuned   = unknown
0.00.024.932 I print_info: n_cls_out        = 1
0.00.024.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.933 I print_info: model type       = 33M
0.00.024.934 I print_info: model params     = 33.21 M
0.00.024.935 I print_info: general.name     = Bge Small
0.00.024.937 I print_info: vocab type       = WPM
0.00.024.939 I print_info: n_vocab          = 30522
0.00.024.939 I print_info: n_merges         = 0
0.00.024.939 I print_info: BOS token        = 101 '[CLS]'
0.00.024.940 I print_info: EOS token        = 102 '[SEP]'
0.00.024.940 I print_info: UNK token        = 100 '[UNK]'
0.00.024.941 I print_info: SEP token        = 102 '[SEP]'
0.00.024.941 I print_info: PAD token        = 0 '[PAD]'
0.00.024.941 I print_info: MASK token       = 103 '[MASK]'
0.00.024.941 I print_info: LF token         = 0 '[PAD]'
0.00.024.941 I print_info: EOG token        = 102 '[SEP]'
0.00.024.942 I print_info: max token length = 21
0.00.024.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.790 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.811 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.736 I llama_context: constructing llama_context
0.00.035.754 I llama_context: n_seq_max     = 1
0.00.035.755 I llama_context: n_ctx         = 512
0.00.035.755 I llama_context: n_ctx_per_seq = 512
0.00.035.755 I llama_context: n_batch       = 2048
0.00.035.755 I llama_context: n_ubatch      = 2048
0.00.035.756 I llama_context: causal_attn   = 0
0.00.035.756 I llama_context: flash_attn    = 0
0.00.035.756 I llama_context: kv_unified    = true
0.00.035.759 I llama_context: freq_base     = 10000.0
0.00.035.759 I llama_context: freq_scale    = 1
0.00.035.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.971 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.209 I 
0.00.039.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.029 I llama_perf_context_print:        load time =      38.90 ms
0.00.043.030 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3477.59 tokens per second)
0.00.043.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.031 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens
0.00.043.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.122s
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
0.00.000.252 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.394 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.558 I llama_model_loader: - type  f32:   40 tensors
0.00.019.559 I llama_model_loader: - type  f16:   26 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.562 I print_info: file type   = F16
0.00.019.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.061 W load: empty token at index 5
0.00.037.903 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.493 I load: printing all EOG tokens:
0.00.060.493 I load:   - 2 ('</s>')
0.00.060.695 I load: special tokens cache size = 5
0.00.354.824 I load: token to piece cache size = 1.5060 MB
0.00.354.849 I print_info: arch             = jina-bert-v2
0.00.354.849 I print_info: vocab_only       = 0
0.00.354.850 I print_info: n_ctx_train      = 8192
0.00.354.850 I print_info: n_embd           = 384
0.00.354.850 I print_info: n_layer          = 4
0.00.354.865 I print_info: n_head           = 12
0.00.354.867 I print_info: n_head_kv        = 12
0.00.354.867 I print_info: n_rot            = 32
0.00.354.867 I print_info: n_swa            = 0
0.00.354.869 I print_info: is_swa_any       = 0
0.00.354.869 I print_info: n_embd_head_k    = 32
0.00.354.869 I print_info: n_embd_head_v    = 32
0.00.354.871 I print_info: n_gqa            = 1
0.00.354.872 I print_info: n_embd_k_gqa     = 384
0.00.354.873 I print_info: n_embd_v_gqa     = 384
0.00.354.875 I print_info: f_norm_eps       = 1.0e-12
0.00.354.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.876 I print_info: f_logit_scale    = 0.0e+00
0.00.354.876 I print_info: f_attn_scale     = 0.0e+00
0.00.354.878 I print_info: n_ff             = 1536
0.00.354.878 I print_info: n_expert         = 0
0.00.354.878 I print_info: n_expert_used    = 0
0.00.354.879 I print_info: causal attn      = 0
0.00.354.879 I print_info: pooling type     = -1
0.00.354.879 I print_info: rope type        = -1
0.00.354.879 I print_info: rope scaling     = linear
0.00.354.880 I print_info: freq_base_train  = 10000.0
0.00.354.881 I print_info: freq_scale_train = 1
0.00.354.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.881 I print_info: rope_finetuned   = unknown
0.00.354.882 I print_info: model type       = 33M
0.00.354.883 I print_info: model params     = 32.90 M
0.00.354.883 I print_info: general.name     = Jina Bert Implementation
0.00.354.885 I print_info: vocab type       = BPE
0.00.354.886 I print_info: n_vocab          = 61056
0.00.354.886 I print_info: n_merges         = 39382
0.00.354.887 I print_info: BOS token        = 0 '<s>'
0.00.354.887 I print_info: EOS token        = 2 '</s>'
0.00.354.888 I print_info: UNK token        = 3 '<unk>'
0.00.354.888 I print_info: SEP token        = 2 '</s>'
0.00.354.888 I print_info: PAD token        = 1 '<pad>'
0.00.354.888 I print_info: MASK token       = 4 '<mask>'
0.00.354.889 I print_info: EOG token        = 2 '</s>'
0.00.354.889 I print_info: max token length = 45
0.00.354.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.393 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.416 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.353 I llama_context: constructing llama_context
0.00.365.373 I llama_context: n_seq_max     = 1
0.00.365.373 I llama_context: n_ctx         = 8192
0.00.365.374 I llama_context: n_ctx_per_seq = 8192
0.00.365.374 I llama_context: n_batch       = 2048
0.00.365.375 I llama_context: n_ubatch      = 2048
0.00.365.375 I llama_context: causal_attn   = 0
0.00.365.375 I llama_context: flash_attn    = 0
0.00.365.376 I llama_context: kv_unified    = true
0.00.365.378 I llama_context: freq_base     = 10000.0
0.00.365.378 I llama_context: freq_scale    = 1
0.00.365.404 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.901 I common_init_from_params: added </s> logit bias = -inf
0.00.366.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.151 I 
0.00.368.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.406 I main: prompt 0: 'what is panda?	hi'
0.00.368.420 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.425 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.425 I main: number of tokens in prompt = 13
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


0.00.368.429 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.429 I main: number of tokens in prompt = 40
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


0.00.368.502 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.245 I llama_perf_context_print:        load time =     367.82 ms
0.00.378.247 I llama_perf_context_print: prompt eval time =       9.58 ms /    62 tokens (    0.15 ms per token,  6469.12 tokens per second)
0.00.378.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.248 I llama_perf_context_print:       total time =      10.12 ms /    63 tokens
0.00.378.249 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.418s
sys	0m0.028s
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
0.00.000.270 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type  f16:   98 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = all F32 (guessed)
0.00.021.883 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.486 I load: printing all EOG tokens:
0.00.061.505 I load:   - 0 ('<|endoftext|>')
0.00.061.610 I load: special tokens cache size = 25
0.00.073.468 I load: token to piece cache size = 0.2984 MB
0.00.073.496 I print_info: arch             = gptneox
0.00.073.497 I print_info: vocab_only       = 0
0.00.073.497 I print_info: n_ctx_train      = 2048
0.00.073.497 I print_info: n_embd           = 2048
0.00.073.498 I print_info: n_layer          = 24
0.00.073.513 I print_info: n_head           = 16
0.00.073.515 I print_info: n_head_kv        = 16
0.00.073.515 I print_info: n_rot            = 32
0.00.073.515 I print_info: n_swa            = 0
0.00.073.516 I print_info: is_swa_any       = 0
0.00.073.517 I print_info: n_embd_head_k    = 128
0.00.073.517 I print_info: n_embd_head_v    = 128
0.00.073.519 I print_info: n_gqa            = 1
0.00.073.520 I print_info: n_embd_k_gqa     = 2048
0.00.073.521 I print_info: n_embd_v_gqa     = 2048
0.00.073.522 I print_info: f_norm_eps       = 1.0e-05
0.00.073.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.524 I print_info: f_logit_scale    = 0.0e+00
0.00.073.524 I print_info: f_attn_scale     = 0.0e+00
0.00.073.525 I print_info: n_ff             = 8192
0.00.073.525 I print_info: n_expert         = 0
0.00.073.526 I print_info: n_expert_used    = 0
0.00.073.526 I print_info: causal attn      = 1
0.00.073.527 I print_info: pooling type     = 0
0.00.073.527 I print_info: rope type        = 2
0.00.073.529 I print_info: rope scaling     = linear
0.00.073.531 I print_info: freq_base_train  = 10000.0
0.00.073.531 I print_info: freq_scale_train = 1
0.00.073.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.531 I print_info: rope_finetuned   = unknown
0.00.073.532 I print_info: model type       = 1.4B
0.00.073.533 I print_info: model params     = 1.41 B
0.00.073.533 I print_info: general.name     = 1.4B
0.00.073.535 I print_info: vocab type       = BPE
0.00.073.536 I print_info: n_vocab          = 50304
0.00.073.537 I print_info: n_merges         = 50009
0.00.073.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: LF token         = 187 'Ċ'
0.00.073.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: max token length = 1024
0.00.073.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.930 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.944 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.074.771 I llama_context: constructing llama_context
0.01.074.791 I llama_context: n_seq_max     = 1
0.01.074.792 I llama_context: n_ctx         = 2048
0.01.074.792 I llama_context: n_ctx_per_seq = 2048
0.01.074.792 I llama_context: n_batch       = 2048
0.01.074.793 I llama_context: n_ubatch      = 512
0.01.074.793 I llama_context: causal_attn   = 1
0.01.074.793 I llama_context: flash_attn    = 0
0.01.074.794 I llama_context: kv_unified    = false
0.01.074.798 I llama_context: freq_base     = 10000.0
0.01.074.800 I llama_context: freq_scale    = 1
0.01.074.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.365 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.147.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.337 I llama_context: graph nodes  = 943
0.01.150.338 I llama_context: graph splits = 1
0.01.150.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.797 I main: llama threadpool init, n_threads = 4
0.01.260.819 I 
0.01.260.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.260.943 I 
0.01.261.042 I sampler seed: 1234
0.01.261.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.261.066 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.318.911 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.05.318.916 I llama_perf_context_print:        load time =    1259.14 ms
0.05.318.918 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.05.318.919 I llama_perf_context_print:        eval time =    3934.88 ms /    63 runs   (   62.46 ms per token,    16.01 tokens per second)
0.05.318.919 I llama_perf_context_print:       total time =    4059.25 ms /    70 tokens
0.05.318.920 I llama_perf_context_print:    graphs reused =         60

real	0m5.426s
user	0m17.035s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type  f16:   98 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = all F32 (guessed)
0.00.021.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.943 I load: printing all EOG tokens:
0.00.057.964 I load:   - 0 ('<|endoftext|>')
0.00.058.056 I load: special tokens cache size = 25
0.00.069.829 I load: token to piece cache size = 0.2984 MB
0.00.069.857 I print_info: arch             = gptneox
0.00.069.857 I print_info: vocab_only       = 0
0.00.069.858 I print_info: n_ctx_train      = 2048
0.00.069.858 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.873 I print_info: n_head           = 16
0.00.069.875 I print_info: n_head_kv        = 16
0.00.069.875 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.876 I print_info: is_swa_any       = 0
0.00.069.876 I print_info: n_embd_head_k    = 128
0.00.069.876 I print_info: n_embd_head_v    = 128
0.00.069.878 I print_info: n_gqa            = 1
0.00.069.880 I print_info: n_embd_k_gqa     = 2048
0.00.069.881 I print_info: n_embd_v_gqa     = 2048
0.00.069.882 I print_info: f_norm_eps       = 1.0e-05
0.00.069.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.884 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.885 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.888 I print_info: freq_scale_train = 1
0.00.069.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.889 I print_info: model type       = 1.4B
0.00.069.890 I print_info: model params     = 1.41 B
0.00.069.890 I print_info: general.name     = 1.4B
0.00.069.892 I print_info: vocab type       = BPE
0.00.069.893 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: LF token         = 187 'Ċ'
0.00.069.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: max token length = 1024
0.00.069.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.477 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.492 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.531 I llama_context: constructing llama_context
0.01.042.551 I llama_context: n_seq_max     = 1
0.01.042.551 I llama_context: n_ctx         = 128
0.01.042.551 I llama_context: n_ctx_per_seq = 128
0.01.042.552 I llama_context: n_batch       = 128
0.01.042.552 I llama_context: n_ubatch      = 128
0.01.042.552 I llama_context: causal_attn   = 1
0.01.042.553 I llama_context: flash_attn    = 0
0.01.042.553 I llama_context: kv_unified    = false
0.01.042.558 I llama_context: freq_base     = 10000.0
0.01.042.559 I llama_context: freq_scale    = 1
0.01.042.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.007 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.047.314 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.270 I llama_context: graph nodes  = 943
0.01.050.271 I llama_context: graph splits = 1
0.01.050.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.751 I 
0.01.122.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.863 I perplexity: tokenizing the input ..
0.01.129.523 I perplexity: tokenization took 6.657 ms
0.01.129.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.683 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.226.775 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.226.850 I llama_perf_context_print:        load time =    1122.31 ms
0.02.226.866 I llama_perf_context_print: prompt eval time =    1092.13 ms /   128 tokens (    8.53 ms per token,   117.20 tokens per second)
0.02.226.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.869 I llama_perf_context_print:       total time =    1104.12 ms /   129 tokens
0.02.226.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m5.143s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q8_0
0.00.021.556 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.118 I load: printing all EOG tokens:
0.00.059.140 I load:   - 0 ('<|endoftext|>')
0.00.059.241 I load: special tokens cache size = 25
0.00.071.073 I load: token to piece cache size = 0.2984 MB
0.00.071.101 I print_info: arch             = gptneox
0.00.071.101 I print_info: vocab_only       = 0
0.00.071.101 I print_info: n_ctx_train      = 2048
0.00.071.102 I print_info: n_embd           = 2048
0.00.071.102 I print_info: n_layer          = 24
0.00.071.118 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.122 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.124 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.128 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.132 I print_info: n_expert         = 0
0.00.071.132 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.133 I print_info: rope type        = 2
0.00.071.133 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000.0
0.00.071.135 I print_info: freq_scale_train = 1
0.00.071.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.135 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: model type       = 1.4B
0.00.071.137 I print_info: model params     = 1.41 B
0.00.071.137 I print_info: general.name     = 1.4B
0.00.071.139 I print_info: vocab type       = BPE
0.00.071.140 I print_info: n_vocab          = 50304
0.00.071.141 I print_info: n_merges         = 50009
0.00.071.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: LF token         = 187 'Ċ'
0.00.071.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: max token length = 1024
0.00.071.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.513 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.528 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.973 I llama_context: constructing llama_context
0.00.329.011 I llama_context: n_seq_max     = 1
0.00.329.018 I llama_context: n_ctx         = 2048
0.00.329.019 I llama_context: n_ctx_per_seq = 2048
0.00.329.019 I llama_context: n_batch       = 2048
0.00.329.020 I llama_context: n_ubatch      = 512
0.00.329.020 I llama_context: causal_attn   = 1
0.00.329.021 I llama_context: flash_attn    = 0
0.00.329.021 I llama_context: kv_unified    = false
0.00.329.026 I llama_context: freq_base     = 10000.0
0.00.329.027 I llama_context: freq_scale    = 1
0.00.329.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.637 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.162 I llama_context: graph nodes  = 943
0.00.406.163 I llama_context: graph splits = 1
0.00.406.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.389 I main: llama threadpool init, n_threads = 4
0.00.501.412 I 
0.00.501.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.526 I 
0.00.501.648 I sampler seed: 1234
0.00.501.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.677 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.808 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.785.815 I llama_perf_context_print:        load time =     499.59 ms
0.02.785.816 I llama_perf_context_print: prompt eval time =      59.06 ms /     7 tokens (    8.44 ms per token,   118.53 tokens per second)
0.02.785.818 I llama_perf_context_print:        eval time =    2212.60 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.785.819 I llama_perf_context_print:       total time =    2285.66 ms /    70 tokens
0.02.785.820 I llama_perf_context_print:    graphs reused =         60

real	0m2.859s
user	0m10.231s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q8_0
0.00.021.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.685 I load: printing all EOG tokens:
0.00.058.705 I load:   - 0 ('<|endoftext|>')
0.00.058.795 I load: special tokens cache size = 25
0.00.070.563 I load: token to piece cache size = 0.2984 MB
0.00.070.590 I print_info: arch             = gptneox
0.00.070.591 I print_info: vocab_only       = 0
0.00.070.591 I print_info: n_ctx_train      = 2048
0.00.070.591 I print_info: n_embd           = 2048
0.00.070.592 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.610 I print_info: n_swa            = 0
0.00.070.611 I print_info: is_swa_any       = 0
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.619 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.621 I print_info: n_expert         = 0
0.00.070.621 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.621 I print_info: pooling type     = 0
0.00.070.622 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.624 I print_info: freq_scale_train = 1
0.00.070.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.628 I print_info: vocab type       = BPE
0.00.070.629 I print_info: n_vocab          = 50304
0.00.070.630 I print_info: n_merges         = 50009
0.00.070.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: LF token         = 187 'Ċ'
0.00.070.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: max token length = 1024
0.00.070.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.169 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.184 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.674 I llama_context: constructing llama_context
0.00.331.711 I llama_context: n_seq_max     = 1
0.00.331.718 I llama_context: n_ctx         = 128
0.00.331.725 I llama_context: n_ctx_per_seq = 128
0.00.331.732 I llama_context: n_batch       = 128
0.00.331.739 I llama_context: n_ubatch      = 128
0.00.331.745 I llama_context: causal_attn   = 1
0.00.331.765 I llama_context: flash_attn    = 0
0.00.331.772 I llama_context: kv_unified    = false
0.00.331.783 I llama_context: freq_base     = 10000.0
0.00.331.791 I llama_context: freq_scale    = 1
0.00.331.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.494 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.336.850 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.992 I llama_context: graph nodes  = 943
0.00.340.020 I llama_context: graph splits = 1
0.00.340.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.018 I 
0.00.405.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.155 I perplexity: tokenizing the input ..
0.00.412.027 I perplexity: tokenization took 6.868 ms
0.00.412.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.832 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.873.689 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.873.746 I llama_perf_context_print:        load time =     404.63 ms
0.00.873.764 I llama_perf_context_print: prompt eval time =     456.75 ms /   128 tokens (    3.57 ms per token,   280.24 tokens per second)
0.00.873.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.767 I llama_perf_context_print:       total time =     468.75 ms /   129 tokens
0.00.873.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.943s
user	0m2.953s
sys	0m0.656s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_0
0.00.021.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.556 I load: printing all EOG tokens:
0.00.058.574 I load:   - 0 ('<|endoftext|>')
0.00.058.662 I load: special tokens cache size = 25
0.00.070.549 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.578 I print_info: n_embd           = 2048
0.00.070.578 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.596 I print_info: n_head_kv        = 16
0.00.070.596 I print_info: n_rot            = 32
0.00.070.596 I print_info: n_swa            = 0
0.00.070.597 I print_info: is_swa_any       = 0
0.00.070.598 I print_info: n_embd_head_k    = 128
0.00.070.598 I print_info: n_embd_head_v    = 128
0.00.070.599 I print_info: n_gqa            = 1
0.00.070.601 I print_info: n_embd_k_gqa     = 2048
0.00.070.602 I print_info: n_embd_v_gqa     = 2048
0.00.070.603 I print_info: f_norm_eps       = 1.0e-05
0.00.070.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.604 I print_info: f_logit_scale    = 0.0e+00
0.00.070.604 I print_info: f_attn_scale     = 0.0e+00
0.00.070.605 I print_info: n_ff             = 8192
0.00.070.605 I print_info: n_expert         = 0
0.00.070.606 I print_info: n_expert_used    = 0
0.00.070.606 I print_info: causal attn      = 1
0.00.070.606 I print_info: pooling type     = 0
0.00.070.607 I print_info: rope type        = 2
0.00.070.608 I print_info: rope scaling     = linear
0.00.070.610 I print_info: freq_base_train  = 10000.0
0.00.070.610 I print_info: freq_scale_train = 1
0.00.070.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.612 I print_info: rope_finetuned   = unknown
0.00.070.613 I print_info: model type       = 1.4B
0.00.070.614 I print_info: model params     = 1.41 B
0.00.070.615 I print_info: general.name     = 1.4B
0.00.070.617 I print_info: vocab type       = BPE
0.00.070.619 I print_info: n_vocab          = 50304
0.00.070.619 I print_info: n_merges         = 50009
0.00.070.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: max token length = 1024
0.00.070.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.474 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.496 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.472 I llama_context: constructing llama_context
0.00.238.507 I llama_context: n_seq_max     = 1
0.00.238.514 I llama_context: n_ctx         = 2048
0.00.238.521 I llama_context: n_ctx_per_seq = 2048
0.00.238.528 I llama_context: n_batch       = 2048
0.00.238.534 I llama_context: n_ubatch      = 512
0.00.238.554 I llama_context: causal_attn   = 1
0.00.238.561 I llama_context: flash_attn    = 0
0.00.238.567 I llama_context: kv_unified    = false
0.00.238.578 I llama_context: freq_base     = 10000.0
0.00.238.587 I llama_context: freq_scale    = 1
0.00.238.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.531 I llama_context: graph nodes  = 943
0.00.313.538 I llama_context: graph splits = 1
0.00.313.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.243 I main: llama threadpool init, n_threads = 4
0.00.399.266 I 
0.00.399.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.355 I 
0.00.399.455 I sampler seed: 1234
0.00.399.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.479 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.472 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.01.908.477 I llama_perf_context_print:        load time =     397.54 ms
0.01.908.479 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.13 tokens per second)
0.01.908.480 I llama_perf_context_print:        eval time =    1445.24 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.908.480 I llama_perf_context_print:       total time =    1510.39 ms /    70 tokens
0.01.908.481 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m6.810s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_0
0.00.021.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.836 I load: printing all EOG tokens:
0.00.058.858 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.070.718 I load: token to piece cache size = 0.2984 MB
0.00.070.745 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.746 I print_info: n_ctx_train      = 2048
0.00.070.746 I print_info: n_embd           = 2048
0.00.070.746 I print_info: n_layer          = 24
0.00.070.762 I print_info: n_head           = 16
0.00.070.763 I print_info: n_head_kv        = 16
0.00.070.764 I print_info: n_rot            = 32
0.00.070.764 I print_info: n_swa            = 0
0.00.070.765 I print_info: is_swa_any       = 0
0.00.070.765 I print_info: n_embd_head_k    = 128
0.00.070.765 I print_info: n_embd_head_v    = 128
0.00.070.767 I print_info: n_gqa            = 1
0.00.070.769 I print_info: n_embd_k_gqa     = 2048
0.00.070.770 I print_info: n_embd_v_gqa     = 2048
0.00.070.771 I print_info: f_norm_eps       = 1.0e-05
0.00.070.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.772 I print_info: f_logit_scale    = 0.0e+00
0.00.070.773 I print_info: f_attn_scale     = 0.0e+00
0.00.070.773 I print_info: n_ff             = 8192
0.00.070.774 I print_info: n_expert         = 0
0.00.070.774 I print_info: n_expert_used    = 0
0.00.070.774 I print_info: causal attn      = 1
0.00.070.774 I print_info: pooling type     = 0
0.00.070.775 I print_info: rope type        = 2
0.00.070.775 I print_info: rope scaling     = linear
0.00.070.776 I print_info: freq_base_train  = 10000.0
0.00.070.776 I print_info: freq_scale_train = 1
0.00.070.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.777 I print_info: rope_finetuned   = unknown
0.00.070.778 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.779 I print_info: general.name     = 1.4B
0.00.070.781 I print_info: vocab type       = BPE
0.00.070.782 I print_info: n_vocab          = 50304
0.00.070.782 I print_info: n_merges         = 50009
0.00.070.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: max token length = 1024
0.00.070.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.750 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.772 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.925 I llama_context: constructing llama_context
0.00.237.964 I llama_context: n_seq_max     = 1
0.00.237.971 I llama_context: n_ctx         = 128
0.00.237.978 I llama_context: n_ctx_per_seq = 128
0.00.237.985 I llama_context: n_batch       = 128
0.00.237.991 I llama_context: n_ubatch      = 128
0.00.238.011 I llama_context: causal_attn   = 1
0.00.238.085 I llama_context: flash_attn    = 0
0.00.238.094 I llama_context: kv_unified    = false
0.00.238.109 I llama_context: freq_base     = 10000.0
0.00.238.120 I llama_context: freq_scale    = 1
0.00.238.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.660 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.243.133 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.266 I llama_context: graph nodes  = 943
0.00.246.273 I llama_context: graph splits = 1
0.00.246.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.941 I 
0.00.293.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.100 I perplexity: tokenizing the input ..
0.00.299.716 I perplexity: tokenization took 6.611 ms
0.00.299.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.835 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.849 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.895 I llama_perf_context_print:        load time =     292.49 ms
0.00.803.911 I llama_perf_context_print: prompt eval time =     499.27 ms /   128 tokens (    3.90 ms per token,   256.38 tokens per second)
0.00.803.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.912 I llama_perf_context_print:       total time =     510.98 ms /   129 tokens
0.00.803.913 I llama_perf_context_print:    graphs reused =          0

real	0m0.859s
user	0m2.804s
sys	0m0.468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_1
0.00.021.224 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.866 I load: printing all EOG tokens:
0.00.058.883 I load:   - 0 ('<|endoftext|>')
0.00.058.985 I load: special tokens cache size = 25
0.00.070.718 I load: token to piece cache size = 0.2984 MB
0.00.070.745 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.746 I print_info: n_ctx_train      = 2048
0.00.070.747 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.763 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.765 I print_info: n_rot            = 32
0.00.070.765 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.767 I print_info: n_embd_head_k    = 128
0.00.070.767 I print_info: n_embd_head_v    = 128
0.00.070.769 I print_info: n_gqa            = 1
0.00.070.770 I print_info: n_embd_k_gqa     = 2048
0.00.070.772 I print_info: n_embd_v_gqa     = 2048
0.00.070.773 I print_info: f_norm_eps       = 1.0e-05
0.00.070.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.774 I print_info: f_logit_scale    = 0.0e+00
0.00.070.775 I print_info: f_attn_scale     = 0.0e+00
0.00.070.776 I print_info: n_ff             = 8192
0.00.070.776 I print_info: n_expert         = 0
0.00.070.776 I print_info: n_expert_used    = 0
0.00.070.777 I print_info: causal attn      = 1
0.00.070.777 I print_info: pooling type     = 0
0.00.070.777 I print_info: rope type        = 2
0.00.070.777 I print_info: rope scaling     = linear
0.00.070.779 I print_info: freq_base_train  = 10000.0
0.00.070.779 I print_info: freq_scale_train = 1
0.00.070.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.780 I print_info: rope_finetuned   = unknown
0.00.070.780 I print_info: model type       = 1.4B
0.00.070.781 I print_info: model params     = 1.41 B
0.00.070.781 I print_info: general.name     = 1.4B
0.00.070.783 I print_info: vocab type       = BPE
0.00.070.784 I print_info: n_vocab          = 50304
0.00.070.785 I print_info: n_merges         = 50009
0.00.070.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: LF token         = 187 'Ċ'
0.00.070.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: max token length = 1024
0.00.070.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.790 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.805 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.043 I llama_context: constructing llama_context
0.00.252.064 I llama_context: n_seq_max     = 1
0.00.252.064 I llama_context: n_ctx         = 2048
0.00.252.064 I llama_context: n_ctx_per_seq = 2048
0.00.252.065 I llama_context: n_batch       = 2048
0.00.252.065 I llama_context: n_ubatch      = 512
0.00.252.066 I llama_context: causal_attn   = 1
0.00.252.067 I llama_context: flash_attn    = 0
0.00.252.067 I llama_context: kv_unified    = false
0.00.252.072 I llama_context: freq_base     = 10000.0
0.00.252.073 I llama_context: freq_scale    = 1
0.00.252.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.962 I llama_context: graph nodes  = 943
0.00.329.962 I llama_context: graph splits = 1
0.00.329.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.501 I main: llama threadpool init, n_threads = 4
0.00.407.531 I 
0.00.407.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.656 I 
0.00.407.757 I sampler seed: 1234
0.00.407.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.784 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.064 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.048.069 I llama_perf_context_print:        load time =     405.85 ms
0.02.048.071 I llama_perf_context_print: prompt eval time =      53.18 ms /     7 tokens (    7.60 ms per token,   131.63 tokens per second)
0.02.048.072 I llama_perf_context_print:        eval time =    1575.09 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.048.073 I llama_perf_context_print:       total time =    1641.71 ms /    70 tokens
0.02.048.073 I llama_perf_context_print:    graphs reused =         60

real	0m2.101s
user	0m7.442s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_1
0.00.021.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.893 I load: printing all EOG tokens:
0.00.058.910 I load:   - 0 ('<|endoftext|>')
0.00.059.006 I load: special tokens cache size = 25
0.00.070.756 I load: token to piece cache size = 0.2984 MB
0.00.070.786 I print_info: arch             = gptneox
0.00.070.786 I print_info: vocab_only       = 0
0.00.070.787 I print_info: n_ctx_train      = 2048
0.00.070.787 I print_info: n_embd           = 2048
0.00.070.787 I print_info: n_layer          = 24
0.00.070.802 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.805 I print_info: n_swa            = 0
0.00.070.806 I print_info: is_swa_any       = 0
0.00.070.806 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.808 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.811 I print_info: n_embd_v_gqa     = 2048
0.00.070.813 I print_info: f_norm_eps       = 1.0e-05
0.00.070.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.814 I print_info: f_logit_scale    = 0.0e+00
0.00.070.815 I print_info: f_attn_scale     = 0.0e+00
0.00.070.816 I print_info: n_ff             = 8192
0.00.070.816 I print_info: n_expert         = 0
0.00.070.816 I print_info: n_expert_used    = 0
0.00.070.816 I print_info: causal attn      = 1
0.00.070.817 I print_info: pooling type     = 0
0.00.070.817 I print_info: rope type        = 2
0.00.070.817 I print_info: rope scaling     = linear
0.00.070.818 I print_info: freq_base_train  = 10000.0
0.00.070.819 I print_info: freq_scale_train = 1
0.00.070.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.819 I print_info: rope_finetuned   = unknown
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.820 I print_info: model params     = 1.41 B
0.00.070.821 I print_info: general.name     = 1.4B
0.00.070.823 I print_info: vocab type       = BPE
0.00.070.824 I print_info: n_vocab          = 50304
0.00.070.824 I print_info: n_merges         = 50009
0.00.070.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: LF token         = 187 'Ċ'
0.00.070.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.364 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.387 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.261.004 I llama_context: constructing llama_context
0.00.261.040 I llama_context: n_seq_max     = 1
0.00.261.047 I llama_context: n_ctx         = 128
0.00.261.054 I llama_context: n_ctx_per_seq = 128
0.00.261.061 I llama_context: n_batch       = 128
0.00.261.068 I llama_context: n_ubatch      = 128
0.00.261.074 I llama_context: causal_attn   = 1
0.00.261.093 I llama_context: flash_attn    = 0
0.00.261.099 I llama_context: kv_unified    = false
0.00.261.110 I llama_context: freq_base     = 10000.0
0.00.261.117 I llama_context: freq_scale    = 1
0.00.261.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.846 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.266.168 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.209 I llama_context: graph nodes  = 943
0.00.269.216 I llama_context: graph splits = 1
0.00.269.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.598 I 
0.00.317.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.758 I perplexity: tokenizing the input ..
0.00.324.458 I perplexity: tokenization took 6.696 ms
0.00.324.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.260 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.854.364 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.854.425 I llama_perf_context_print:        load time =     317.21 ms
0.00.854.441 I llama_perf_context_print: prompt eval time =     524.83 ms /   128 tokens (    4.10 ms per token,   243.89 tokens per second)
0.00.854.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.443 I llama_perf_context_print:       total time =     536.85 ms /   129 tokens
0.00.854.444 I llama_perf_context_print:    graphs reused =          0

real	0m0.904s
user	0m3.026s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q5_0
0.00.021.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.095 I load: printing all EOG tokens:
0.00.057.115 I load:   - 0 ('<|endoftext|>')
0.00.057.201 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.906 I print_info: arch             = gptneox
0.00.068.906 I print_info: vocab_only       = 0
0.00.068.906 I print_info: n_ctx_train      = 2048
0.00.068.906 I print_info: n_embd           = 2048
0.00.068.907 I print_info: n_layer          = 24
0.00.068.923 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.925 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.926 I print_info: is_swa_any       = 0
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.927 I print_info: n_embd_head_v    = 128
0.00.068.928 I print_info: n_gqa            = 1
0.00.068.930 I print_info: n_embd_k_gqa     = 2048
0.00.068.931 I print_info: n_embd_v_gqa     = 2048
0.00.068.932 I print_info: f_norm_eps       = 1.0e-05
0.00.068.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.933 I print_info: f_logit_scale    = 0.0e+00
0.00.068.934 I print_info: f_attn_scale     = 0.0e+00
0.00.068.934 I print_info: n_ff             = 8192
0.00.068.935 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.935 I print_info: pooling type     = 0
0.00.068.935 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.937 I print_info: freq_scale_train = 1
0.00.068.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.938 I print_info: model type       = 1.4B
0.00.068.939 I print_info: model params     = 1.41 B
0.00.068.939 I print_info: general.name     = 1.4B
0.00.068.941 I print_info: vocab type       = BPE
0.00.068.942 I print_info: n_vocab          = 50304
0.00.068.943 I print_info: n_merges         = 50009
0.00.068.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: LF token         = 187 'Ċ'
0.00.068.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: max token length = 1024
0.00.068.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.797 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.812 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.635 I llama_context: constructing llama_context
0.00.146.651 I llama_context: n_seq_max     = 1
0.00.146.651 I llama_context: n_ctx         = 2048
0.00.146.651 I llama_context: n_ctx_per_seq = 2048
0.00.146.651 I llama_context: n_batch       = 2048
0.00.146.652 I llama_context: n_ubatch      = 512
0.00.146.652 I llama_context: causal_attn   = 1
0.00.146.652 I llama_context: flash_attn    = 0
0.00.146.653 I llama_context: kv_unified    = false
0.00.146.655 I llama_context: freq_base     = 10000.0
0.00.146.656 I llama_context: freq_scale    = 1
0.00.146.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.899 I llama_context: graph nodes  = 943
0.00.221.899 I llama_context: graph splits = 1
0.00.221.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.134 I main: llama threadpool init, n_threads = 4
0.00.333.156 I 
0.00.333.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.250 I 
0.00.333.353 I sampler seed: 1234
0.00.333.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.388 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.865.216 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.865.221 I llama_perf_context_print:        load time =     331.48 ms
0.02.865.222 I llama_perf_context_print: prompt eval time =     141.73 ms /     7 tokens (   20.25 ms per token,    49.39 tokens per second)
0.02.865.223 I llama_perf_context_print:        eval time =    2378.18 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.865.224 I llama_perf_context_print:       total time =    2533.22 ms /    70 tokens
0.02.865.224 I llama_perf_context_print:    graphs reused =         60

real	0m2.919s
user	0m10.598s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_0
0.00.021.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.695 I load: printing all EOG tokens:
0.00.057.716 I load:   - 0 ('<|endoftext|>')
0.00.057.795 I load: special tokens cache size = 25
0.00.069.666 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.709 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.712 I print_info: is_swa_any       = 0
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.712 I print_info: n_embd_head_v    = 128
0.00.069.714 I print_info: n_gqa            = 1
0.00.069.716 I print_info: n_embd_k_gqa     = 2048
0.00.069.717 I print_info: n_embd_v_gqa     = 2048
0.00.069.718 I print_info: f_norm_eps       = 1.0e-05
0.00.069.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.720 I print_info: f_logit_scale    = 0.0e+00
0.00.069.720 I print_info: f_attn_scale     = 0.0e+00
0.00.069.721 I print_info: n_ff             = 8192
0.00.069.721 I print_info: n_expert         = 0
0.00.069.722 I print_info: n_expert_used    = 0
0.00.069.722 I print_info: causal attn      = 1
0.00.069.722 I print_info: pooling type     = 0
0.00.069.723 I print_info: rope type        = 2
0.00.069.723 I print_info: rope scaling     = linear
0.00.069.724 I print_info: freq_base_train  = 10000.0
0.00.069.725 I print_info: freq_scale_train = 1
0.00.069.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.725 I print_info: rope_finetuned   = unknown
0.00.069.726 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.727 I print_info: general.name     = 1.4B
0.00.069.729 I print_info: vocab type       = BPE
0.00.069.730 I print_info: n_vocab          = 50304
0.00.069.730 I print_info: n_merges         = 50009
0.00.069.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: LF token         = 187 'Ċ'
0.00.069.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.342 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.359 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.636 I llama_context: constructing llama_context
0.00.147.655 I llama_context: n_seq_max     = 1
0.00.147.655 I llama_context: n_ctx         = 128
0.00.147.655 I llama_context: n_ctx_per_seq = 128
0.00.147.655 I llama_context: n_batch       = 128
0.00.147.656 I llama_context: n_ubatch      = 128
0.00.147.656 I llama_context: causal_attn   = 1
0.00.147.656 I llama_context: flash_attn    = 0
0.00.147.657 I llama_context: kv_unified    = false
0.00.147.660 I llama_context: freq_base     = 10000.0
0.00.147.660 I llama_context: freq_scale    = 1
0.00.147.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.204 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.028 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.785 I llama_context: graph nodes  = 943
0.00.155.786 I llama_context: graph splits = 1
0.00.155.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.597 I 
0.00.230.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.709 I perplexity: tokenizing the input ..
0.00.237.008 I perplexity: tokenization took 6.294 ms
0.00.237.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.865 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.895 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.937 I llama_perf_context_print:        load time =     230.21 ms
0.01.431.953 I llama_perf_context_print: prompt eval time =    1190.08 ms /   128 tokens (    9.30 ms per token,   107.56 tokens per second)
0.01.431.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.955 I llama_perf_context_print:       total time =    1201.37 ms /   129 tokens
0.01.431.956 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m5.224s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q5_1
0.00.021.800 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.581 I load: printing all EOG tokens:
0.00.059.597 I load:   - 0 ('<|endoftext|>')
0.00.059.699 I load: special tokens cache size = 25
0.00.071.359 I load: token to piece cache size = 0.2984 MB
0.00.071.386 I print_info: arch             = gptneox
0.00.071.387 I print_info: vocab_only       = 0
0.00.071.387 I print_info: n_ctx_train      = 2048
0.00.071.387 I print_info: n_embd           = 2048
0.00.071.388 I print_info: n_layer          = 24
0.00.071.405 I print_info: n_head           = 16
0.00.071.406 I print_info: n_head_kv        = 16
0.00.071.407 I print_info: n_rot            = 32
0.00.071.407 I print_info: n_swa            = 0
0.00.071.408 I print_info: is_swa_any       = 0
0.00.071.408 I print_info: n_embd_head_k    = 128
0.00.071.409 I print_info: n_embd_head_v    = 128
0.00.071.411 I print_info: n_gqa            = 1
0.00.071.412 I print_info: n_embd_k_gqa     = 2048
0.00.071.413 I print_info: n_embd_v_gqa     = 2048
0.00.071.414 I print_info: f_norm_eps       = 1.0e-05
0.00.071.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.416 I print_info: f_logit_scale    = 0.0e+00
0.00.071.416 I print_info: f_attn_scale     = 0.0e+00
0.00.071.417 I print_info: n_ff             = 8192
0.00.071.417 I print_info: n_expert         = 0
0.00.071.417 I print_info: n_expert_used    = 0
0.00.071.417 I print_info: causal attn      = 1
0.00.071.418 I print_info: pooling type     = 0
0.00.071.418 I print_info: rope type        = 2
0.00.071.418 I print_info: rope scaling     = linear
0.00.071.419 I print_info: freq_base_train  = 10000.0
0.00.071.420 I print_info: freq_scale_train = 1
0.00.071.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.420 I print_info: rope_finetuned   = unknown
0.00.071.421 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.422 I print_info: general.name     = 1.4B
0.00.071.424 I print_info: vocab type       = BPE
0.00.071.425 I print_info: n_vocab          = 50304
0.00.071.425 I print_info: n_merges         = 50009
0.00.071.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: LF token         = 187 'Ċ'
0.00.071.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: max token length = 1024
0.00.071.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.308 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.331 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.150 I llama_context: constructing llama_context
0.00.155.169 I llama_context: n_seq_max     = 1
0.00.155.169 I llama_context: n_ctx         = 2048
0.00.155.170 I llama_context: n_ctx_per_seq = 2048
0.00.155.170 I llama_context: n_batch       = 2048
0.00.155.170 I llama_context: n_ubatch      = 512
0.00.155.171 I llama_context: causal_attn   = 1
0.00.155.171 I llama_context: flash_attn    = 0
0.00.155.171 I llama_context: kv_unified    = false
0.00.155.175 I llama_context: freq_base     = 10000.0
0.00.155.176 I llama_context: freq_scale    = 1
0.00.155.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.375 I llama_context: graph nodes  = 943
0.00.230.376 I llama_context: graph splits = 1
0.00.230.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.221 I main: llama threadpool init, n_threads = 4
0.00.331.244 I 
0.00.331.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.341 I 
0.00.331.485 I sampler seed: 1234
0.00.331.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.508 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.966.426 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.966.431 I llama_perf_context_print:        load time =     329.55 ms
0.02.966.432 I llama_perf_context_print: prompt eval time =     134.13 ms /     7 tokens (   19.16 ms per token,    52.19 tokens per second)
0.02.966.433 I llama_perf_context_print:        eval time =    2489.18 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.966.434 I llama_perf_context_print:       total time =    2636.33 ms /    70 tokens
0.02.966.434 I llama_perf_context_print:    graphs reused =         60

real	0m3.023s
user	0m10.971s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q5_1
0.00.021.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.696 I load: printing all EOG tokens:
0.00.058.712 I load:   - 0 ('<|endoftext|>')
0.00.058.809 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.531 I print_info: arch             = gptneox
0.00.070.531 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.550 I print_info: n_head_kv        = 16
0.00.070.550 I print_info: n_rot            = 32
0.00.070.550 I print_info: n_swa            = 0
0.00.070.551 I print_info: is_swa_any       = 0
0.00.070.552 I print_info: n_embd_head_k    = 128
0.00.070.552 I print_info: n_embd_head_v    = 128
0.00.070.554 I print_info: n_gqa            = 1
0.00.070.555 I print_info: n_embd_k_gqa     = 2048
0.00.070.556 I print_info: n_embd_v_gqa     = 2048
0.00.070.558 I print_info: f_norm_eps       = 1.0e-05
0.00.070.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.559 I print_info: f_logit_scale    = 0.0e+00
0.00.070.560 I print_info: f_attn_scale     = 0.0e+00
0.00.070.560 I print_info: n_ff             = 8192
0.00.070.561 I print_info: n_expert         = 0
0.00.070.561 I print_info: n_expert_used    = 0
0.00.070.561 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.562 I print_info: rope type        = 2
0.00.070.562 I print_info: rope scaling     = linear
0.00.070.563 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.564 I print_info: rope_finetuned   = unknown
0.00.070.565 I print_info: model type       = 1.4B
0.00.070.565 I print_info: model params     = 1.41 B
0.00.070.566 I print_info: general.name     = 1.4B
0.00.070.568 I print_info: vocab type       = BPE
0.00.070.569 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: LF token         = 187 'Ċ'
0.00.070.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: max token length = 1024
0.00.070.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.050 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.072 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.742 I llama_context: constructing llama_context
0.00.153.760 I llama_context: n_seq_max     = 1
0.00.153.760 I llama_context: n_ctx         = 128
0.00.153.761 I llama_context: n_ctx_per_seq = 128
0.00.153.761 I llama_context: n_batch       = 128
0.00.153.761 I llama_context: n_ubatch      = 128
0.00.153.762 I llama_context: causal_attn   = 1
0.00.153.762 I llama_context: flash_attn    = 0
0.00.153.762 I llama_context: kv_unified    = false
0.00.153.766 I llama_context: freq_base     = 10000.0
0.00.153.766 I llama_context: freq_scale    = 1
0.00.153.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.259 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.733 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.540 I llama_context: graph nodes  = 943
0.00.161.541 I llama_context: graph splits = 1
0.00.161.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.968 I 
0.00.228.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.093 I perplexity: tokenizing the input ..
0.00.234.707 I perplexity: tokenization took 6.609 ms
0.00.234.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.184 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.149 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.201 I llama_perf_context_print:        load time =     227.58 ms
0.02.279.216 I llama_perf_context_print: prompt eval time =    2039.53 ms /   128 tokens (   15.93 ms per token,    62.76 tokens per second)
0.02.279.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.230 I llama_perf_context_print:       total time =    2051.26 ms /   129 tokens
0.02.279.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m8.581s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.058 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q2_K - Medium
0.00.022.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.583 I load: printing all EOG tokens:
0.00.058.604 I load:   - 0 ('<|endoftext|>')
0.00.058.689 I load: special tokens cache size = 25
0.00.070.387 I load: token to piece cache size = 0.2984 MB
0.00.070.413 I print_info: arch             = gptneox
0.00.070.414 I print_info: vocab_only       = 0
0.00.070.414 I print_info: n_ctx_train      = 2048
0.00.070.414 I print_info: n_embd           = 2048
0.00.070.415 I print_info: n_layer          = 24
0.00.070.428 I print_info: n_head           = 16
0.00.070.430 I print_info: n_head_kv        = 16
0.00.070.430 I print_info: n_rot            = 32
0.00.070.431 I print_info: n_swa            = 0
0.00.070.432 I print_info: is_swa_any       = 0
0.00.070.432 I print_info: n_embd_head_k    = 128
0.00.070.432 I print_info: n_embd_head_v    = 128
0.00.070.434 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.437 I print_info: n_embd_v_gqa     = 2048
0.00.070.438 I print_info: f_norm_eps       = 1.0e-05
0.00.070.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.439 I print_info: f_logit_scale    = 0.0e+00
0.00.070.440 I print_info: f_attn_scale     = 0.0e+00
0.00.070.440 I print_info: n_ff             = 8192
0.00.070.441 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.444 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.448 I print_info: vocab type       = BPE
0.00.070.449 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: LF token         = 187 'Ċ'
0.00.070.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.265 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.284 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.285 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.088 I llama_context: constructing llama_context
0.00.237.106 I llama_context: n_seq_max     = 1
0.00.237.106 I llama_context: n_ctx         = 2048
0.00.237.106 I llama_context: n_ctx_per_seq = 2048
0.00.237.106 I llama_context: n_batch       = 2048
0.00.237.107 I llama_context: n_ubatch      = 512
0.00.237.107 I llama_context: causal_attn   = 1
0.00.237.107 I llama_context: flash_attn    = 0
0.00.237.108 I llama_context: kv_unified    = false
0.00.237.113 I llama_context: freq_base     = 10000.0
0.00.237.114 I llama_context: freq_scale    = 1
0.00.237.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.169 I llama_context: graph nodes  = 943
0.00.312.170 I llama_context: graph splits = 1
0.00.312.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.314 I main: llama threadpool init, n_threads = 4
0.00.393.338 I 
0.00.393.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.424 I 
0.00.393.518 I sampler seed: 1234
0.00.393.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.542 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.080.916 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.080.921 I llama_perf_context_print:        load time =     391.67 ms
0.02.080.922 I llama_perf_context_print: prompt eval time =      80.35 ms /     7 tokens (   11.48 ms per token,    87.12 tokens per second)
0.02.080.923 I llama_perf_context_print:        eval time =    1595.53 ms /    63 runs   (   25.33 ms per token,    39.49 tokens per second)
0.02.080.924 I llama_perf_context_print:       total time =    1688.74 ms /    70 tokens
0.02.080.924 I llama_perf_context_print:    graphs reused =         60

real	0m2.121s
user	0m7.186s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q2_K - Medium
0.00.021.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.410 I load: printing all EOG tokens:
0.00.058.426 I load:   - 0 ('<|endoftext|>')
0.00.058.525 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.200 I print_info: arch             = gptneox
0.00.070.200 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.201 I print_info: n_embd           = 2048
0.00.070.201 I print_info: n_layer          = 24
0.00.070.215 I print_info: n_head           = 16
0.00.070.217 I print_info: n_head_kv        = 16
0.00.070.217 I print_info: n_rot            = 32
0.00.070.218 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.219 I print_info: n_embd_head_k    = 128
0.00.070.219 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.222 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.226 I print_info: f_logit_scale    = 0.0e+00
0.00.070.226 I print_info: f_attn_scale     = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: model type       = 1.4B
0.00.070.232 I print_info: model params     = 1.41 B
0.00.070.232 I print_info: general.name     = 1.4B
0.00.070.234 I print_info: vocab type       = BPE
0.00.070.235 I print_info: n_vocab          = 50304
0.00.070.235 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: LF token         = 187 'Ċ'
0.00.070.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.852 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.874 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.875 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.115 I llama_context: constructing llama_context
0.00.238.135 I llama_context: n_seq_max     = 1
0.00.238.135 I llama_context: n_ctx         = 128
0.00.238.136 I llama_context: n_ctx_per_seq = 128
0.00.238.136 I llama_context: n_batch       = 128
0.00.238.136 I llama_context: n_ubatch      = 128
0.00.238.137 I llama_context: causal_attn   = 1
0.00.238.137 I llama_context: flash_attn    = 0
0.00.238.137 I llama_context: kv_unified    = false
0.00.238.142 I llama_context: freq_base     = 10000.0
0.00.238.143 I llama_context: freq_scale    = 1
0.00.238.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.674 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.953 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.865 I llama_context: graph nodes  = 943
0.00.245.865 I llama_context: graph splits = 1
0.00.245.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.846 I 
0.00.289.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.959 I perplexity: tokenizing the input ..
0.00.296.640 I perplexity: tokenization took 6.677 ms
0.00.296.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.488 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.349.473 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.349.532 I llama_perf_context_print:        load time =     289.44 ms
0.01.349.549 I llama_perf_context_print: prompt eval time =    1048.00 ms /   128 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.349.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.551 I llama_perf_context_print:       total time =    1059.71 ms /   129 tokens
0.01.349.551 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m4.620s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q3_K - Medium
0.00.021.725 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.384 I load:   - 0 ('<|endoftext|>')
0.00.058.472 I load: special tokens cache size = 25
0.00.070.252 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.280 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.295 I print_info: n_head           = 16
0.00.070.296 I print_info: n_head_kv        = 16
0.00.070.296 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.298 I print_info: is_swa_any       = 0
0.00.070.298 I print_info: n_embd_head_k    = 128
0.00.070.298 I print_info: n_embd_head_v    = 128
0.00.070.300 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.302 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.305 I print_info: f_logit_scale    = 0.0e+00
0.00.070.305 I print_info: f_attn_scale     = 0.0e+00
0.00.070.306 I print_info: n_ff             = 8192
0.00.070.306 I print_info: n_expert         = 0
0.00.070.306 I print_info: n_expert_used    = 0
0.00.070.307 I print_info: causal attn      = 1
0.00.070.307 I print_info: pooling type     = 0
0.00.070.307 I print_info: rope type        = 2
0.00.070.307 I print_info: rope scaling     = linear
0.00.070.309 I print_info: freq_base_train  = 10000.0
0.00.070.309 I print_info: freq_scale_train = 1
0.00.070.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.310 I print_info: rope_finetuned   = unknown
0.00.070.310 I print_info: model type       = 1.4B
0.00.070.311 I print_info: model params     = 1.41 B
0.00.070.311 I print_info: general.name     = 1.4B
0.00.070.313 I print_info: vocab type       = BPE
0.00.070.314 I print_info: n_vocab          = 50304
0.00.070.314 I print_info: n_merges         = 50009
0.00.070.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.849 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.864 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.681 I llama_context: constructing llama_context
0.00.200.712 I llama_context: n_seq_max     = 1
0.00.200.719 I llama_context: n_ctx         = 2048
0.00.200.725 I llama_context: n_ctx_per_seq = 2048
0.00.200.732 I llama_context: n_batch       = 2048
0.00.200.739 I llama_context: n_ubatch      = 512
0.00.200.745 I llama_context: causal_attn   = 1
0.00.200.753 I llama_context: flash_attn    = 0
0.00.200.761 I llama_context: kv_unified    = false
0.00.200.772 I llama_context: freq_base     = 10000.0
0.00.200.781 I llama_context: freq_scale    = 1
0.00.200.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.958 I llama_context: graph nodes  = 943
0.00.274.958 I llama_context: graph splits = 1
0.00.274.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.062 I main: llama threadpool init, n_threads = 4
0.00.369.086 I 
0.00.369.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.174 I 
0.00.369.269 I sampler seed: 1234
0.00.369.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.293 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.973 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.200.977 I llama_perf_context_print:        load time =     367.34 ms
0.02.200.979 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.10 tokens per second)
0.02.200.980 I llama_perf_context_print:        eval time =    1746.72 ms /    63 runs   (   27.73 ms per token,    36.07 tokens per second)
0.02.200.980 I llama_perf_context_print:       total time =    1833.05 ms /    70 tokens
0.02.200.980 I llama_perf_context_print:    graphs reused =         60

real	0m2.248s
user	0m8.020s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q3_K - Medium
0.00.021.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.613 I load: printing all EOG tokens:
0.00.058.634 I load:   - 0 ('<|endoftext|>')
0.00.058.778 I load: special tokens cache size = 25
0.00.070.390 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.417 I print_info: vocab_only       = 0
0.00.070.417 I print_info: n_ctx_train      = 2048
0.00.070.417 I print_info: n_embd           = 2048
0.00.070.417 I print_info: n_layer          = 24
0.00.070.431 I print_info: n_head           = 16
0.00.070.433 I print_info: n_head_kv        = 16
0.00.070.433 I print_info: n_rot            = 32
0.00.070.433 I print_info: n_swa            = 0
0.00.070.434 I print_info: is_swa_any       = 0
0.00.070.434 I print_info: n_embd_head_k    = 128
0.00.070.434 I print_info: n_embd_head_v    = 128
0.00.070.436 I print_info: n_gqa            = 1
0.00.070.437 I print_info: n_embd_k_gqa     = 2048
0.00.070.439 I print_info: n_embd_v_gqa     = 2048
0.00.070.440 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.441 I print_info: f_logit_scale    = 0.0e+00
0.00.070.441 I print_info: f_attn_scale     = 0.0e+00
0.00.070.442 I print_info: n_ff             = 8192
0.00.070.442 I print_info: n_expert         = 0
0.00.070.442 I print_info: n_expert_used    = 0
0.00.070.443 I print_info: causal attn      = 1
0.00.070.443 I print_info: pooling type     = 0
0.00.070.443 I print_info: rope type        = 2
0.00.070.443 I print_info: rope scaling     = linear
0.00.070.445 I print_info: freq_base_train  = 10000.0
0.00.070.445 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.449 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: LF token         = 187 'Ċ'
0.00.070.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.046 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.066 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.643 I llama_context: constructing llama_context
0.00.202.663 I llama_context: n_seq_max     = 1
0.00.202.664 I llama_context: n_ctx         = 128
0.00.202.664 I llama_context: n_ctx_per_seq = 128
0.00.202.664 I llama_context: n_batch       = 128
0.00.202.665 I llama_context: n_ubatch      = 128
0.00.202.665 I llama_context: causal_attn   = 1
0.00.202.666 I llama_context: flash_attn    = 0
0.00.202.666 I llama_context: kv_unified    = false
0.00.202.732 I llama_context: freq_base     = 10000.0
0.00.202.735 I llama_context: freq_scale    = 1
0.00.202.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.040 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.322 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.303 I llama_context: graph nodes  = 943
0.00.210.304 I llama_context: graph splits = 1
0.00.210.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.313 I 
0.00.266.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.437 I perplexity: tokenizing the input ..
0.00.273.187 I perplexity: tokenization took 6.745 ms
0.00.273.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.273 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.239.396 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.239.440 I llama_perf_context_print:        load time =     265.94 ms
0.01.239.454 I llama_perf_context_print: prompt eval time =     961.20 ms /   128 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.239.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.457 I llama_perf_context_print:       total time =     973.16 ms /   129 tokens
0.01.239.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m4.571s
sys	0m0.327s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q4_K - Medium
0.00.021.540 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.355 I load: printing all EOG tokens:
0.00.058.372 I load:   - 0 ('<|endoftext|>')
0.00.058.455 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.192 I print_info: arch             = gptneox
0.00.070.192 I print_info: vocab_only       = 0
0.00.070.192 I print_info: n_ctx_train      = 2048
0.00.070.192 I print_info: n_embd           = 2048
0.00.070.193 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.211 I print_info: n_head_kv        = 16
0.00.070.211 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.213 I print_info: is_swa_any       = 0
0.00.070.214 I print_info: n_embd_head_k    = 128
0.00.070.214 I print_info: n_embd_head_v    = 128
0.00.070.216 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.219 I print_info: n_embd_v_gqa     = 2048
0.00.070.220 I print_info: f_norm_eps       = 1.0e-05
0.00.070.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.223 I print_info: f_logit_scale    = 0.0e+00
0.00.070.223 I print_info: f_attn_scale     = 0.0e+00
0.00.070.224 I print_info: n_ff             = 8192
0.00.070.224 I print_info: n_expert         = 0
0.00.070.225 I print_info: n_expert_used    = 0
0.00.070.225 I print_info: causal attn      = 1
0.00.070.225 I print_info: pooling type     = 0
0.00.070.225 I print_info: rope type        = 2
0.00.070.226 I print_info: rope scaling     = linear
0.00.070.227 I print_info: freq_base_train  = 10000.0
0.00.070.228 I print_info: freq_scale_train = 1
0.00.070.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.228 I print_info: rope_finetuned   = unknown
0.00.070.229 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.230 I print_info: general.name     = 1.4B
0.00.070.233 I print_info: vocab type       = BPE
0.00.070.234 I print_info: n_vocab          = 50304
0.00.070.234 I print_info: n_merges         = 50009
0.00.070.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: LF token         = 187 'Ċ'
0.00.070.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: max token length = 1024
0.00.070.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.926 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.947 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.657 I llama_context: constructing llama_context
0.00.253.694 I llama_context: n_seq_max     = 1
0.00.253.701 I llama_context: n_ctx         = 2048
0.00.253.707 I llama_context: n_ctx_per_seq = 2048
0.00.253.714 I llama_context: n_batch       = 2048
0.00.253.720 I llama_context: n_ubatch      = 512
0.00.253.726 I llama_context: causal_attn   = 1
0.00.253.734 I llama_context: flash_attn    = 0
0.00.253.742 I llama_context: kv_unified    = false
0.00.253.752 I llama_context: freq_base     = 10000.0
0.00.253.760 I llama_context: freq_scale    = 1
0.00.253.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.494 I llama_context: graph nodes  = 943
0.00.329.494 I llama_context: graph splits = 1
0.00.329.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.484 I main: llama threadpool init, n_threads = 4
0.00.429.508 I 
0.00.429.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.596 I 
0.00.429.692 I sampler seed: 1234
0.00.429.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.717 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.553 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.547.559 I llama_perf_context_print:        load time =     427.78 ms
0.02.547.560 I llama_perf_context_print: prompt eval time =      81.10 ms /     7 tokens (   11.59 ms per token,    86.31 tokens per second)
0.02.547.561 I llama_perf_context_print:        eval time =    2024.71 ms /    63 runs   (   32.14 ms per token,    31.12 tokens per second)
0.02.547.562 I llama_perf_context_print:       total time =    2119.22 ms /    70 tokens
0.02.547.562 I llama_perf_context_print:    graphs reused =         60

real	0m2.599s
user	0m9.382s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_K - Medium
0.00.021.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.074 I load: printing all EOG tokens:
0.00.059.090 I load:   - 0 ('<|endoftext|>')
0.00.059.196 I load: special tokens cache size = 25
0.00.070.976 I load: token to piece cache size = 0.2984 MB
0.00.071.003 I print_info: arch             = gptneox
0.00.071.003 I print_info: vocab_only       = 0
0.00.071.004 I print_info: n_ctx_train      = 2048
0.00.071.004 I print_info: n_embd           = 2048
0.00.071.004 I print_info: n_layer          = 24
0.00.071.020 I print_info: n_head           = 16
0.00.071.022 I print_info: n_head_kv        = 16
0.00.071.022 I print_info: n_rot            = 32
0.00.071.022 I print_info: n_swa            = 0
0.00.071.023 I print_info: is_swa_any       = 0
0.00.071.024 I print_info: n_embd_head_k    = 128
0.00.071.024 I print_info: n_embd_head_v    = 128
0.00.071.026 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.029 I print_info: n_embd_v_gqa     = 2048
0.00.071.030 I print_info: f_norm_eps       = 1.0e-05
0.00.071.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.031 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.033 I print_info: n_expert         = 0
0.00.071.033 I print_info: n_expert_used    = 0
0.00.071.034 I print_info: causal attn      = 1
0.00.071.034 I print_info: pooling type     = 0
0.00.071.034 I print_info: rope type        = 2
0.00.071.034 I print_info: rope scaling     = linear
0.00.071.036 I print_info: freq_base_train  = 10000.0
0.00.071.036 I print_info: freq_scale_train = 1
0.00.071.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.037 I print_info: rope_finetuned   = unknown
0.00.071.037 I print_info: model type       = 1.4B
0.00.071.038 I print_info: model params     = 1.41 B
0.00.071.038 I print_info: general.name     = 1.4B
0.00.071.041 I print_info: vocab type       = BPE
0.00.071.041 I print_info: n_vocab          = 50304
0.00.071.042 I print_info: n_merges         = 50009
0.00.071.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: LF token         = 187 'Ċ'
0.00.071.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: max token length = 1024
0.00.071.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.864 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.877 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.699 I llama_context: constructing llama_context
0.00.250.737 I llama_context: n_seq_max     = 1
0.00.250.744 I llama_context: n_ctx         = 128
0.00.250.750 I llama_context: n_ctx_per_seq = 128
0.00.250.757 I llama_context: n_batch       = 128
0.00.250.839 I llama_context: n_ubatch      = 128
0.00.250.846 I llama_context: causal_attn   = 1
0.00.250.852 I llama_context: flash_attn    = 0
0.00.250.860 I llama_context: kv_unified    = false
0.00.250.871 I llama_context: freq_base     = 10000.0
0.00.250.878 I llama_context: freq_scale    = 1
0.00.250.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.452 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.715 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.750 I llama_context: graph nodes  = 943
0.00.258.757 I llama_context: graph splits = 1
0.00.258.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.157 I 
0.00.325.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.273 I perplexity: tokenizing the input ..
0.00.331.936 I perplexity: tokenization took 6.659 ms
0.00.331.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.599 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.969.476 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.969.524 I llama_perf_context_print:        load time =     324.77 ms
0.00.969.538 I llama_perf_context_print: prompt eval time =     632.55 ms /   128 tokens (    4.94 ms per token,   202.36 tokens per second)
0.00.969.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.539 I llama_perf_context_print:       total time =     644.39 ms /   129 tokens
0.00.969.540 I llama_perf_context_print:    graphs reused =          0

real	0m1.018s
user	0m3.417s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q5_K - Medium
0.00.021.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.912 I load: printing all EOG tokens:
0.00.058.928 I load:   - 0 ('<|endoftext|>')
0.00.059.019 I load: special tokens cache size = 25
0.00.070.719 I load: token to piece cache size = 0.2984 MB
0.00.070.774 I print_info: arch             = gptneox
0.00.070.774 I print_info: vocab_only       = 0
0.00.070.775 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.775 I print_info: n_layer          = 24
0.00.070.792 I print_info: n_head           = 16
0.00.070.793 I print_info: n_head_kv        = 16
0.00.070.794 I print_info: n_rot            = 32
0.00.070.794 I print_info: n_swa            = 0
0.00.070.795 I print_info: is_swa_any       = 0
0.00.070.795 I print_info: n_embd_head_k    = 128
0.00.070.796 I print_info: n_embd_head_v    = 128
0.00.070.797 I print_info: n_gqa            = 1
0.00.070.799 I print_info: n_embd_k_gqa     = 2048
0.00.070.800 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.803 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.804 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.805 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.806 I print_info: rope type        = 2
0.00.070.806 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.808 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.809 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: LF token         = 187 'Ċ'
0.00.070.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: max token length = 1024
0.00.070.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.549 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.572 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.683 I llama_context: constructing llama_context
0.00.273.719 I llama_context: n_seq_max     = 1
0.00.273.844 I llama_context: n_ctx         = 2048
0.00.273.860 I llama_context: n_ctx_per_seq = 2048
0.00.273.860 I llama_context: n_batch       = 2048
0.00.273.861 I llama_context: n_ubatch      = 512
0.00.273.861 I llama_context: causal_attn   = 1
0.00.273.862 I llama_context: flash_attn    = 0
0.00.273.863 I llama_context: kv_unified    = false
0.00.273.870 I llama_context: freq_base     = 10000.0
0.00.273.871 I llama_context: freq_scale    = 1
0.00.273.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.364 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.902 I llama_context: graph nodes  = 943
0.00.348.903 I llama_context: graph splits = 1
0.00.348.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.552 I main: llama threadpool init, n_threads = 4
0.00.463.576 I 
0.00.463.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.666 I 
0.00.463.838 I sampler seed: 1234
0.00.463.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.863 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.964 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.03.041.969 I llama_perf_context_print:        load time =     461.88 ms
0.03.041.970 I llama_perf_context_print: prompt eval time =      95.61 ms /     7 tokens (   13.66 ms per token,    73.21 tokens per second)
0.03.041.972 I llama_perf_context_print:        eval time =    2470.25 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.041.972 I llama_perf_context_print:       total time =    2579.58 ms /    70 tokens
0.03.041.972 I llama_perf_context_print:    graphs reused =         60

real	0m3.100s
user	0m11.277s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_K - Medium
0.00.021.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.287 I load: printing all EOG tokens:
0.00.059.309 I load:   - 0 ('<|endoftext|>')
0.00.059.402 I load: special tokens cache size = 25
0.00.071.201 I load: token to piece cache size = 0.2984 MB
0.00.071.229 I print_info: arch             = gptneox
0.00.071.229 I print_info: vocab_only       = 0
0.00.071.230 I print_info: n_ctx_train      = 2048
0.00.071.230 I print_info: n_embd           = 2048
0.00.071.230 I print_info: n_layer          = 24
0.00.071.247 I print_info: n_head           = 16
0.00.071.249 I print_info: n_head_kv        = 16
0.00.071.249 I print_info: n_rot            = 32
0.00.071.249 I print_info: n_swa            = 0
0.00.071.250 I print_info: is_swa_any       = 0
0.00.071.251 I print_info: n_embd_head_k    = 128
0.00.071.251 I print_info: n_embd_head_v    = 128
0.00.071.253 I print_info: n_gqa            = 1
0.00.071.254 I print_info: n_embd_k_gqa     = 2048
0.00.071.255 I print_info: n_embd_v_gqa     = 2048
0.00.071.257 I print_info: f_norm_eps       = 1.0e-05
0.00.071.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.258 I print_info: f_logit_scale    = 0.0e+00
0.00.071.258 I print_info: f_attn_scale     = 0.0e+00
0.00.071.259 I print_info: n_ff             = 8192
0.00.071.260 I print_info: n_expert         = 0
0.00.071.260 I print_info: n_expert_used    = 0
0.00.071.260 I print_info: causal attn      = 1
0.00.071.260 I print_info: pooling type     = 0
0.00.071.261 I print_info: rope type        = 2
0.00.071.261 I print_info: rope scaling     = linear
0.00.071.262 I print_info: freq_base_train  = 10000.0
0.00.071.263 I print_info: freq_scale_train = 1
0.00.071.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.263 I print_info: rope_finetuned   = unknown
0.00.071.264 I print_info: model type       = 1.4B
0.00.071.265 I print_info: model params     = 1.41 B
0.00.071.265 I print_info: general.name     = 1.4B
0.00.071.268 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.269 I print_info: n_merges         = 50009
0.00.071.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: LF token         = 187 'Ċ'
0.00.071.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: max token length = 1024
0.00.071.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.322 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.346 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.540 I llama_context: constructing llama_context
0.00.275.557 I llama_context: n_seq_max     = 1
0.00.275.558 I llama_context: n_ctx         = 128
0.00.275.558 I llama_context: n_ctx_per_seq = 128
0.00.275.558 I llama_context: n_batch       = 128
0.00.275.559 I llama_context: n_ubatch      = 128
0.00.275.559 I llama_context: causal_attn   = 1
0.00.275.559 I llama_context: flash_attn    = 0
0.00.275.560 I llama_context: kv_unified    = false
0.00.275.575 I llama_context: freq_base     = 10000.0
0.00.275.576 I llama_context: freq_scale    = 1
0.00.275.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.915 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.171 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.155 I llama_context: graph nodes  = 943
0.00.283.156 I llama_context: graph splits = 1
0.00.283.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.884 I 
0.00.361.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.010 I perplexity: tokenizing the input ..
0.00.368.732 I perplexity: tokenization took 6.718 ms
0.00.368.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.085 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.101.026 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.101.093 I llama_perf_context_print:        load time =     361.47 ms
0.01.101.121 I llama_perf_context_print: prompt eval time =     727.40 ms /   128 tokens (    5.68 ms per token,   175.97 tokens per second)
0.01.101.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.124 I llama_perf_context_print:       total time =     739.24 ms /   129 tokens
0.01.101.125 I llama_perf_context_print:    graphs reused =          0

real	0m1.156s
user	0m3.943s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q6_K
0.00.021.536 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.034 I load: printing all EOG tokens:
0.00.059.056 I load:   - 0 ('<|endoftext|>')
0.00.059.150 I load: special tokens cache size = 25
0.00.070.854 I load: token to piece cache size = 0.2984 MB
0.00.070.882 I print_info: arch             = gptneox
0.00.070.882 I print_info: vocab_only       = 0
0.00.070.883 I print_info: n_ctx_train      = 2048
0.00.070.883 I print_info: n_embd           = 2048
0.00.070.883 I print_info: n_layer          = 24
0.00.070.899 I print_info: n_head           = 16
0.00.070.901 I print_info: n_head_kv        = 16
0.00.070.901 I print_info: n_rot            = 32
0.00.070.901 I print_info: n_swa            = 0
0.00.070.902 I print_info: is_swa_any       = 0
0.00.070.902 I print_info: n_embd_head_k    = 128
0.00.070.903 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.906 I print_info: n_embd_k_gqa     = 2048
0.00.070.907 I print_info: n_embd_v_gqa     = 2048
0.00.070.909 I print_info: f_norm_eps       = 1.0e-05
0.00.070.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.910 I print_info: f_logit_scale    = 0.0e+00
0.00.070.910 I print_info: f_attn_scale     = 0.0e+00
0.00.070.911 I print_info: n_ff             = 8192
0.00.070.911 I print_info: n_expert         = 0
0.00.070.912 I print_info: n_expert_used    = 0
0.00.070.912 I print_info: causal attn      = 1
0.00.070.912 I print_info: pooling type     = 0
0.00.070.913 I print_info: rope type        = 2
0.00.070.913 I print_info: rope scaling     = linear
0.00.070.914 I print_info: freq_base_train  = 10000.0
0.00.070.915 I print_info: freq_scale_train = 1
0.00.070.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.915 I print_info: rope_finetuned   = unknown
0.00.070.916 I print_info: model type       = 1.4B
0.00.070.917 I print_info: model params     = 1.41 B
0.00.070.917 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.920 I print_info: n_merges         = 50009
0.00.070.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: max token length = 1024
0.00.070.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.065 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.088 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.297.027 I llama_context: constructing llama_context
0.00.297.067 I llama_context: n_seq_max     = 1
0.00.297.074 I llama_context: n_ctx         = 2048
0.00.297.080 I llama_context: n_ctx_per_seq = 2048
0.00.297.087 I llama_context: n_batch       = 2048
0.00.297.094 I llama_context: n_ubatch      = 512
0.00.297.100 I llama_context: causal_attn   = 1
0.00.297.120 I llama_context: flash_attn    = 0
0.00.297.126 I llama_context: kv_unified    = false
0.00.297.138 I llama_context: freq_base     = 10000.0
0.00.297.145 I llama_context: freq_scale    = 1
0.00.297.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.370.581 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.373.744 I llama_context: graph nodes  = 943
0.00.373.751 I llama_context: graph splits = 1
0.00.373.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.098 I main: llama threadpool init, n_threads = 4
0.00.514.123 I 
0.00.514.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.266 I 
0.00.514.385 I sampler seed: 1234
0.00.514.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.413 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.895 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.207.902 I llama_perf_context_print:        load time =     512.38 ms
0.03.207.904 I llama_perf_context_print: prompt eval time =     125.28 ms /     7 tokens (   17.90 ms per token,    55.88 tokens per second)
0.03.207.906 I llama_perf_context_print:        eval time =    2555.80 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.207.907 I llama_perf_context_print:       total time =    2694.97 ms /    70 tokens
0.03.207.907 I llama_perf_context_print:    graphs reused =         60

real	0m3.269s
user	0m11.961s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q6_K
0.00.021.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.133 I load: printing all EOG tokens:
0.00.058.149 I load:   - 0 ('<|endoftext|>')
0.00.058.248 I load: special tokens cache size = 25
0.00.069.921 I load: token to piece cache size = 0.2984 MB
0.00.069.947 I print_info: arch             = gptneox
0.00.069.948 I print_info: vocab_only       = 0
0.00.069.948 I print_info: n_ctx_train      = 2048
0.00.069.948 I print_info: n_embd           = 2048
0.00.069.948 I print_info: n_layer          = 24
0.00.069.964 I print_info: n_head           = 16
0.00.069.965 I print_info: n_head_kv        = 16
0.00.069.966 I print_info: n_rot            = 32
0.00.069.966 I print_info: n_swa            = 0
0.00.069.967 I print_info: is_swa_any       = 0
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.971 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.973 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.974 I print_info: f_logit_scale    = 0.0e+00
0.00.069.975 I print_info: f_attn_scale     = 0.0e+00
0.00.069.975 I print_info: n_ff             = 8192
0.00.069.976 I print_info: n_expert         = 0
0.00.069.976 I print_info: n_expert_used    = 0
0.00.069.976 I print_info: causal attn      = 1
0.00.069.977 I print_info: pooling type     = 0
0.00.069.977 I print_info: rope type        = 2
0.00.069.977 I print_info: rope scaling     = linear
0.00.069.978 I print_info: freq_base_train  = 10000.0
0.00.069.979 I print_info: freq_scale_train = 1
0.00.069.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.980 I print_info: rope_finetuned   = unknown
0.00.069.980 I print_info: model type       = 1.4B
0.00.069.981 I print_info: model params     = 1.41 B
0.00.069.981 I print_info: general.name     = 1.4B
0.00.069.984 I print_info: vocab type       = BPE
0.00.069.984 I print_info: n_vocab          = 50304
0.00.069.985 I print_info: n_merges         = 50009
0.00.069.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: LF token         = 187 'Ċ'
0.00.069.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: max token length = 1024
0.00.069.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.151 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.165 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.934 I llama_context: constructing llama_context
0.00.283.971 I llama_context: n_seq_max     = 1
0.00.283.979 I llama_context: n_ctx         = 128
0.00.283.985 I llama_context: n_ctx_per_seq = 128
0.00.283.993 I llama_context: n_batch       = 128
0.00.283.999 I llama_context: n_ubatch      = 128
0.00.284.006 I llama_context: causal_attn   = 1
0.00.284.014 I llama_context: flash_attn    = 0
0.00.284.020 I llama_context: kv_unified    = false
0.00.284.031 I llama_context: freq_base     = 10000.0
0.00.284.039 I llama_context: freq_scale    = 1
0.00.284.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.619 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.288.941 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.884 I llama_context: graph nodes  = 943
0.00.291.892 I llama_context: graph splits = 1
0.00.291.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.978 I 
0.00.387.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.142 I perplexity: tokenizing the input ..
0.00.393.788 I perplexity: tokenization took 6.641 ms
0.00.393.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.308 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.386 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.446 I llama_perf_context_print:        load time =     386.56 ms
0.01.256.448 I llama_perf_context_print: prompt eval time =     857.65 ms /   128 tokens (    6.70 ms per token,   149.24 tokens per second)
0.01.256.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.450 I llama_perf_context_print:       total time =     869.49 ms /   129 tokens
0.01.256.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.541s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q4_0
0.00.020.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.012 I load: printing all EOG tokens:
0.00.058.033 I load:   - 0 ('<|endoftext|>')
0.00.058.138 I load: special tokens cache size = 25
0.00.069.794 I load: token to piece cache size = 0.2984 MB
0.00.069.822 I print_info: arch             = gptneox
0.00.069.822 I print_info: vocab_only       = 0
0.00.069.822 I print_info: n_ctx_train      = 2048
0.00.069.823 I print_info: n_embd           = 2048
0.00.069.823 I print_info: n_layer          = 24
0.00.069.838 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.842 I print_info: is_swa_any       = 0
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.842 I print_info: n_embd_head_v    = 128
0.00.069.844 I print_info: n_gqa            = 1
0.00.069.845 I print_info: n_embd_k_gqa     = 2048
0.00.069.847 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.849 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: f_attn_scale     = 0.0e+00
0.00.069.850 I print_info: n_ff             = 8192
0.00.069.850 I print_info: n_expert         = 0
0.00.069.850 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.851 I print_info: pooling type     = 0
0.00.069.851 I print_info: rope type        = 2
0.00.069.851 I print_info: rope scaling     = linear
0.00.069.852 I print_info: freq_base_train  = 10000.0
0.00.069.853 I print_info: freq_scale_train = 1
0.00.069.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.854 I print_info: rope_finetuned   = unknown
0.00.069.854 I print_info: model type       = 1.4B
0.00.069.855 I print_info: model params     = 1.41 B
0.00.069.855 I print_info: general.name     = 1.4B
0.00.069.857 I print_info: vocab type       = BPE
0.00.069.858 I print_info: n_vocab          = 50304
0.00.069.858 I print_info: n_merges         = 50009
0.00.069.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: LF token         = 187 'Ċ'
0.00.069.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: max token length = 1024
0.00.069.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.100 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.122 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.904 I llama_context: constructing llama_context
0.00.235.943 I llama_context: n_seq_max     = 1
0.00.235.950 I llama_context: n_ctx         = 2048
0.00.235.957 I llama_context: n_ctx_per_seq = 2048
0.00.235.964 I llama_context: n_batch       = 2048
0.00.235.970 I llama_context: n_ubatch      = 512
0.00.235.990 I llama_context: causal_attn   = 1
0.00.235.997 I llama_context: flash_attn    = 0
0.00.236.004 I llama_context: kv_unified    = true
0.00.236.015 I llama_context: freq_base     = 10000.0
0.00.236.022 I llama_context: freq_scale    = 1
0.00.236.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.569 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.006 I llama_context: graph nodes  = 943
0.00.313.013 I llama_context: graph splits = 1
0.00.313.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.915.784 I llama_context: constructing llama_context
0.00.915.806 I llama_context: n_seq_max     = 1
0.00.915.806 I llama_context: n_ctx         = 2048
0.00.915.807 I llama_context: n_ctx_per_seq = 2048
0.00.915.807 I llama_context: n_batch       = 2048
0.00.915.808 I llama_context: n_ubatch      = 512
0.00.915.808 I llama_context: causal_attn   = 1
0.00.915.809 I llama_context: flash_attn    = 0
0.00.915.809 I llama_context: kv_unified    = true
0.00.915.815 I llama_context: freq_base     = 10000.0
0.00.915.816 I llama_context: freq_scale    = 1
0.00.915.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.462 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.987.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.043 I llama_context: graph nodes  = 943
0.00.990.043 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.486.535 I llama_context: constructing llama_context
0.01.486.554 I llama_context: n_seq_max     = 1
0.01.486.554 I llama_context: n_ctx         = 2048
0.01.486.555 I llama_context: n_ctx_per_seq = 2048
0.01.486.555 I llama_context: n_batch       = 2048
0.01.486.555 I llama_context: n_ubatch      = 512
0.01.486.556 I llama_context: causal_attn   = 1
0.01.486.556 I llama_context: flash_attn    = 0
0.01.486.557 I llama_context: kv_unified    = true
0.01.486.562 I llama_context: freq_base     = 10000.0
0.01.486.563 I llama_context: freq_scale    = 1
0.01.486.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.557.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.825 I llama_context: graph nodes  = 943
0.01.560.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.544s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_0
0.00.020.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.315 I load: printing all EOG tokens:
0.00.058.335 I load:   - 0 ('<|endoftext|>')
0.00.058.439 I load: special tokens cache size = 25
0.00.070.249 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.278 I print_info: vocab_only       = 0
0.00.070.278 I print_info: n_ctx_train      = 2048
0.00.070.279 I print_info: n_embd           = 2048
0.00.070.279 I print_info: n_layer          = 24
0.00.070.295 I print_info: n_head           = 16
0.00.070.297 I print_info: n_head_kv        = 16
0.00.070.298 I print_info: n_rot            = 32
0.00.070.298 I print_info: n_swa            = 0
0.00.070.299 I print_info: is_swa_any       = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.300 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.304 I print_info: n_embd_v_gqa     = 2048
0.00.070.305 I print_info: f_norm_eps       = 1.0e-05
0.00.070.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.307 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.308 I print_info: n_expert         = 0
0.00.070.308 I print_info: n_expert_used    = 0
0.00.070.309 I print_info: causal attn      = 1
0.00.070.309 I print_info: pooling type     = 0
0.00.070.309 I print_info: rope type        = 2
0.00.070.309 I print_info: rope scaling     = linear
0.00.070.311 I print_info: freq_base_train  = 10000.0
0.00.070.311 I print_info: freq_scale_train = 1
0.00.070.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.312 I print_info: rope_finetuned   = unknown
0.00.070.313 I print_info: model type       = 1.4B
0.00.070.313 I print_info: model params     = 1.41 B
0.00.070.313 I print_info: general.name     = 1.4B
0.00.070.316 I print_info: vocab type       = BPE
0.00.070.316 I print_info: n_vocab          = 50304
0.00.070.317 I print_info: n_merges         = 50009
0.00.070.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: LF token         = 187 'Ċ'
0.00.070.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: max token length = 1024
0.00.070.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.864 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.478 I llama_context: constructing llama_context
0.00.233.516 I llama_context: n_seq_max     = 1
0.00.233.523 I llama_context: n_ctx         = 2048
0.00.233.530 I llama_context: n_ctx_per_seq = 2048
0.00.233.536 I llama_context: n_batch       = 2048
0.00.233.543 I llama_context: n_ubatch      = 512
0.00.233.549 I llama_context: causal_attn   = 1
0.00.233.569 I llama_context: flash_attn    = 1
0.00.233.576 I llama_context: kv_unified    = true
0.00.233.587 I llama_context: freq_base     = 10000.0
0.00.233.595 I llama_context: freq_scale    = 1
0.00.233.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.113 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.907 I llama_context: graph nodes  = 848
0.00.309.914 I llama_context: graph splits = 1
0.00.309.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.560 I llama_context: constructing llama_context
0.00.832.583 I llama_context: n_seq_max     = 1
0.00.832.584 I llama_context: n_ctx         = 2048
0.00.832.584 I llama_context: n_ctx_per_seq = 2048
0.00.832.584 I llama_context: n_batch       = 2048
0.00.832.585 I llama_context: n_ubatch      = 512
0.00.832.585 I llama_context: causal_attn   = 1
0.00.832.586 I llama_context: flash_attn    = 1
0.00.832.586 I llama_context: kv_unified    = true
0.00.832.591 I llama_context: freq_base     = 10000.0
0.00.832.592 I llama_context: freq_scale    = 1
0.00.832.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.903.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.870 I llama_context: graph nodes  = 848
0.00.906.870 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.685 I llama_context: constructing llama_context
0.01.349.709 I llama_context: n_seq_max     = 1
0.01.349.710 I llama_context: n_ctx         = 2048
0.01.349.710 I llama_context: n_ctx_per_seq = 2048
0.01.349.710 I llama_context: n_batch       = 2048
0.01.349.711 I llama_context: n_ubatch      = 512
0.01.349.711 I llama_context: causal_attn   = 1
0.01.349.711 I llama_context: flash_attn    = 1
0.01.349.712 I llama_context: kv_unified    = true
0.01.349.716 I llama_context: freq_base     = 10000.0
0.01.349.718 I llama_context: freq_scale    = 1
0.01.349.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.420.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.563 I llama_context: graph nodes  = 848
0.01.423.563 I llama_context: graph splits = 1
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

real	0m1.948s
user	0m5.795s
sys	0m0.798s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359172maxresident)k
0inputs+40outputs (0major+52010minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
