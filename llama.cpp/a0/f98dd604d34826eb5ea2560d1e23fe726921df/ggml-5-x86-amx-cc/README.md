## Summary

- status:  SUCCESS ✅
- runtime: 5:09.91
- date:    Fri Aug 22 06:17:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0f98dd604d34826eb5ea2560d1e23fe726921df
- author:  Chenguang Li
```
CANN: Optimize RMS_NORM using cache (#15419)

* [CANN] Optimize RMS_NORM using cache

Signed-off-by: noemotiovon <757486878@qq.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

* fix review comment

Signed-off-by: noemotiovon <757486878@qq.com>

* codestyle adjustment

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.55 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
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
main    =  64.51 sec*proc (35 tests)

Total Test time (real) =  64.52 sec

real	1m4.527s
user	1m16.747s
sys	0m2.171s
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.78 sec*proc (36 tests)

Total Test time (real) =  25.80 sec

real	0m25.805s
user	0m27.606s
sys	0m2.139s
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
0.00.000.238 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.296 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.373 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.374 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.089 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.103 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.106 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.107 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type  f16:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.111 I print_info: file type   = F16
0.00.008.114 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.126 I load: printing all EOG tokens:
0.00.023.127 I load:   - 102 ('[SEP]')
0.00.023.182 I load: special tokens cache size = 5
0.00.025.845 I load: token to piece cache size = 0.2032 MB
0.00.025.871 I print_info: arch             = bert
0.00.025.872 I print_info: vocab_only       = 0
0.00.025.872 I print_info: n_ctx_train      = 512
0.00.025.872 I print_info: n_embd           = 384
0.00.025.872 I print_info: n_layer          = 12
0.00.025.890 I print_info: n_head           = 12
0.00.025.891 I print_info: n_head_kv        = 12
0.00.025.891 I print_info: n_rot            = 32
0.00.025.892 I print_info: n_swa            = 0
0.00.025.893 I print_info: is_swa_any       = 0
0.00.025.893 I print_info: n_embd_head_k    = 32
0.00.025.893 I print_info: n_embd_head_v    = 32
0.00.025.895 I print_info: n_gqa            = 1
0.00.025.897 I print_info: n_embd_k_gqa     = 384
0.00.025.898 I print_info: n_embd_v_gqa     = 384
0.00.025.899 I print_info: f_norm_eps       = 1.0e-12
0.00.025.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.902 I print_info: f_logit_scale    = 0.0e+00
0.00.025.902 I print_info: f_attn_scale     = 0.0e+00
0.00.025.904 I print_info: n_ff             = 1536
0.00.025.905 I print_info: n_expert         = 0
0.00.025.906 I print_info: n_expert_used    = 0
0.00.025.907 I print_info: causal attn      = 0
0.00.025.907 I print_info: pooling type     = 2
0.00.025.907 I print_info: rope type        = 2
0.00.025.908 I print_info: rope scaling     = linear
0.00.025.909 I print_info: freq_base_train  = 10000.0
0.00.025.910 I print_info: freq_scale_train = 1
0.00.025.910 I print_info: n_ctx_orig_yarn  = 512
0.00.025.911 I print_info: rope_finetuned   = unknown
0.00.025.911 I print_info: n_cls_out        = 1
0.00.025.912 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.912 I print_info: model type       = 33M
0.00.025.913 I print_info: model params     = 33.21 M
0.00.025.914 I print_info: general.name     = Bge Small
0.00.025.916 I print_info: vocab type       = WPM
0.00.025.917 I print_info: n_vocab          = 30522
0.00.025.918 I print_info: n_merges         = 0
0.00.025.918 I print_info: BOS token        = 101 '[CLS]'
0.00.025.919 I print_info: EOS token        = 102 '[SEP]'
0.00.025.919 I print_info: UNK token        = 100 '[UNK]'
0.00.025.919 I print_info: SEP token        = 102 '[SEP]'
0.00.025.919 I print_info: PAD token        = 0 '[PAD]'
0.00.025.919 I print_info: MASK token       = 103 '[MASK]'
0.00.025.919 I print_info: LF token         = 0 '[PAD]'
0.00.025.921 I print_info: EOG token        = 102 '[SEP]'
0.00.025.921 I print_info: max token length = 21
0.00.025.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.948 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.967 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.261 I llama_context: constructing llama_context
0.00.044.275 I llama_context: n_seq_max     = 1
0.00.044.275 I llama_context: n_ctx         = 512
0.00.044.275 I llama_context: n_ctx_per_seq = 512
0.00.044.275 I llama_context: n_batch       = 2048
0.00.044.276 I llama_context: n_ubatch      = 2048
0.00.044.276 I llama_context: causal_attn   = 0
0.00.044.276 I llama_context: flash_attn    = 0
0.00.044.277 I llama_context: kv_unified    = true
0.00.044.278 I llama_context: freq_base     = 10000.0
0.00.044.279 I llama_context: freq_scale    = 1
0.00.044.302 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.409 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.136 I 
0.00.048.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.613 I llama_perf_context_print:        load time =      47.83 ms
0.00.053.615 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.053.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.616 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.053.617 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.240 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.362 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.363 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.131 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.133 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.134 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.134 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.136 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.138 I print_info: file format = GGUF V3 (latest)
0.00.008.139 I print_info: file type   = Q8_0
0.00.008.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.076 I load: printing all EOG tokens:
0.00.023.077 I load:   - 102 ('[SEP]')
0.00.023.145 I load: special tokens cache size = 5
0.00.025.844 I load: token to piece cache size = 0.2032 MB
0.00.025.870 I print_info: arch             = bert
0.00.025.871 I print_info: vocab_only       = 0
0.00.025.871 I print_info: n_ctx_train      = 512
0.00.025.871 I print_info: n_embd           = 384
0.00.025.871 I print_info: n_layer          = 12
0.00.025.886 I print_info: n_head           = 12
0.00.025.888 I print_info: n_head_kv        = 12
0.00.025.888 I print_info: n_rot            = 32
0.00.025.888 I print_info: n_swa            = 0
0.00.025.889 I print_info: is_swa_any       = 0
0.00.025.889 I print_info: n_embd_head_k    = 32
0.00.025.889 I print_info: n_embd_head_v    = 32
0.00.025.891 I print_info: n_gqa            = 1
0.00.025.892 I print_info: n_embd_k_gqa     = 384
0.00.025.893 I print_info: n_embd_v_gqa     = 384
0.00.025.895 I print_info: f_norm_eps       = 1.0e-12
0.00.025.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.896 I print_info: f_logit_scale    = 0.0e+00
0.00.025.897 I print_info: f_attn_scale     = 0.0e+00
0.00.025.898 I print_info: n_ff             = 1536
0.00.025.898 I print_info: n_expert         = 0
0.00.025.898 I print_info: n_expert_used    = 0
0.00.025.898 I print_info: causal attn      = 0
0.00.025.899 I print_info: pooling type     = 2
0.00.025.899 I print_info: rope type        = 2
0.00.025.899 I print_info: rope scaling     = linear
0.00.025.900 I print_info: freq_base_train  = 10000.0
0.00.025.900 I print_info: freq_scale_train = 1
0.00.025.901 I print_info: n_ctx_orig_yarn  = 512
0.00.025.901 I print_info: rope_finetuned   = unknown
0.00.025.901 I print_info: n_cls_out        = 1
0.00.025.902 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.902 I print_info: model type       = 33M
0.00.025.903 I print_info: model params     = 33.21 M
0.00.025.904 I print_info: general.name     = Bge Small
0.00.025.907 I print_info: vocab type       = WPM
0.00.025.908 I print_info: n_vocab          = 30522
0.00.025.908 I print_info: n_merges         = 0
0.00.025.909 I print_info: BOS token        = 101 '[CLS]'
0.00.025.909 I print_info: EOS token        = 102 '[SEP]'
0.00.025.909 I print_info: UNK token        = 100 '[UNK]'
0.00.025.909 I print_info: SEP token        = 102 '[SEP]'
0.00.025.909 I print_info: PAD token        = 0 '[PAD]'
0.00.025.910 I print_info: MASK token       = 103 '[MASK]'
0.00.025.910 I print_info: LF token         = 0 '[PAD]'
0.00.025.910 I print_info: EOG token        = 102 '[SEP]'
0.00.025.911 I print_info: max token length = 21
0.00.025.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.127 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.150 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.162 I llama_context: constructing llama_context
0.00.037.178 I llama_context: n_seq_max     = 1
0.00.037.179 I llama_context: n_ctx         = 512
0.00.037.179 I llama_context: n_ctx_per_seq = 512
0.00.037.180 I llama_context: n_batch       = 2048
0.00.037.180 I llama_context: n_ubatch      = 2048
0.00.037.180 I llama_context: causal_attn   = 0
0.00.037.181 I llama_context: flash_attn    = 0
0.00.037.181 I llama_context: kv_unified    = true
0.00.037.184 I llama_context: freq_base     = 10000.0
0.00.037.184 I llama_context: freq_scale    = 1
0.00.037.206 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.721 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.037 I 
0.00.041.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.944 I llama_perf_context_print:        load time =      40.67 ms
0.00.044.946 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3571.43 tokens per second)
0.00.044.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.948 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens
0.00.044.948 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.130s
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
0.00.000.295 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.309 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.241 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.279 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.282 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.283 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.285 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.296 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.297 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.413 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.417 I llama_model_loader: - type  f32:   40 tensors
0.00.019.417 I llama_model_loader: - type  f16:   26 tensors
0.00.019.420 I print_info: file format = GGUF V3 (latest)
0.00.019.420 I print_info: file type   = F16
0.00.019.423 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.674 W load: empty token at index 5
0.00.037.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.049 I load: printing all EOG tokens:
0.00.059.050 I load:   - 2 ('</s>')
0.00.059.204 I load: special tokens cache size = 5
0.00.351.986 I load: token to piece cache size = 1.5060 MB
0.00.352.012 I print_info: arch             = jina-bert-v2
0.00.352.012 I print_info: vocab_only       = 0
0.00.352.012 I print_info: n_ctx_train      = 8192
0.00.352.013 I print_info: n_embd           = 384
0.00.352.013 I print_info: n_layer          = 4
0.00.352.028 I print_info: n_head           = 12
0.00.352.029 I print_info: n_head_kv        = 12
0.00.352.030 I print_info: n_rot            = 32
0.00.352.030 I print_info: n_swa            = 0
0.00.352.031 I print_info: is_swa_any       = 0
0.00.352.031 I print_info: n_embd_head_k    = 32
0.00.352.031 I print_info: n_embd_head_v    = 32
0.00.352.033 I print_info: n_gqa            = 1
0.00.352.034 I print_info: n_embd_k_gqa     = 384
0.00.352.035 I print_info: n_embd_v_gqa     = 384
0.00.352.037 I print_info: f_norm_eps       = 1.0e-12
0.00.352.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.038 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.038 I print_info: f_logit_scale    = 0.0e+00
0.00.352.039 I print_info: f_attn_scale     = 0.0e+00
0.00.352.040 I print_info: n_ff             = 1536
0.00.352.040 I print_info: n_expert         = 0
0.00.352.041 I print_info: n_expert_used    = 0
0.00.352.041 I print_info: causal attn      = 0
0.00.352.041 I print_info: pooling type     = -1
0.00.352.042 I print_info: rope type        = -1
0.00.352.042 I print_info: rope scaling     = linear
0.00.352.043 I print_info: freq_base_train  = 10000.0
0.00.352.043 I print_info: freq_scale_train = 1
0.00.352.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.044 I print_info: rope_finetuned   = unknown
0.00.352.045 I print_info: model type       = 33M
0.00.352.045 I print_info: model params     = 32.90 M
0.00.352.046 I print_info: general.name     = Jina Bert Implementation
0.00.352.049 I print_info: vocab type       = BPE
0.00.352.050 I print_info: n_vocab          = 61056
0.00.352.050 I print_info: n_merges         = 39382
0.00.352.051 I print_info: BOS token        = 0 '<s>'
0.00.352.051 I print_info: EOS token        = 2 '</s>'
0.00.352.052 I print_info: UNK token        = 3 '<unk>'
0.00.352.052 I print_info: SEP token        = 2 '</s>'
0.00.352.052 I print_info: PAD token        = 1 '<pad>'
0.00.352.052 I print_info: MASK token       = 4 '<mask>'
0.00.352.052 I print_info: EOG token        = 2 '</s>'
0.00.352.053 I print_info: max token length = 45
0.00.352.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.742 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.763 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.608 I llama_context: constructing llama_context
0.00.362.629 I llama_context: n_seq_max     = 1
0.00.362.629 I llama_context: n_ctx         = 8192
0.00.362.630 I llama_context: n_ctx_per_seq = 8192
0.00.362.630 I llama_context: n_batch       = 2048
0.00.362.630 I llama_context: n_ubatch      = 2048
0.00.362.630 I llama_context: causal_attn   = 0
0.00.362.631 I llama_context: flash_attn    = 0
0.00.362.631 I llama_context: kv_unified    = true
0.00.362.633 I llama_context: freq_base     = 10000.0
0.00.362.634 I llama_context: freq_scale    = 1
0.00.362.658 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.075 I common_init_from_params: added </s> logit bias = -inf
0.00.363.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.075 I 
0.00.365.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.365 I main: prompt 0: 'what is panda?	hi'
0.00.365.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.385 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.385 I main: number of tokens in prompt = 13
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


0.00.365.390 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.391 I main: number of tokens in prompt = 40
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


0.00.365.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.267 I llama_perf_context_print:        load time =     364.70 ms
0.00.374.269 I llama_perf_context_print: prompt eval time =       8.54 ms /    62 tokens (    0.14 ms per token,  7257.40 tokens per second)
0.00.374.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.271 I llama_perf_context_print:       total time =       9.22 ms /    63 tokens
0.00.374.271 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.412s
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
0.00.000.264 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type  f16:   98 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = all F32 (guessed)
0.00.021.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.003 I load: printing all EOG tokens:
0.00.059.019 I load:   - 0 ('<|endoftext|>')
0.00.059.123 I load: special tokens cache size = 25
0.00.070.771 I load: token to piece cache size = 0.2984 MB
0.00.070.799 I print_info: arch             = gptneox
0.00.070.799 I print_info: vocab_only       = 0
0.00.070.800 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.800 I print_info: n_layer          = 24
0.00.070.817 I print_info: n_head           = 16
0.00.070.819 I print_info: n_head_kv        = 16
0.00.070.819 I print_info: n_rot            = 32
0.00.070.819 I print_info: n_swa            = 0
0.00.070.820 I print_info: is_swa_any       = 0
0.00.070.821 I print_info: n_embd_head_k    = 128
0.00.070.821 I print_info: n_embd_head_v    = 128
0.00.070.822 I print_info: n_gqa            = 1
0.00.070.824 I print_info: n_embd_k_gqa     = 2048
0.00.070.825 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.827 I print_info: f_logit_scale    = 0.0e+00
0.00.070.828 I print_info: f_attn_scale     = 0.0e+00
0.00.070.828 I print_info: n_ff             = 8192
0.00.070.828 I print_info: n_expert         = 0
0.00.070.829 I print_info: n_expert_used    = 0
0.00.070.829 I print_info: causal attn      = 1
0.00.070.829 I print_info: pooling type     = 0
0.00.070.829 I print_info: rope type        = 2
0.00.070.830 I print_info: rope scaling     = linear
0.00.070.831 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.833 I print_info: general.name     = 1.4B
0.00.070.835 I print_info: vocab type       = BPE
0.00.070.836 I print_info: n_vocab          = 50304
0.00.070.837 I print_info: n_merges         = 50009
0.00.070.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: LF token         = 187 'Ċ'
0.00.070.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: max token length = 1024
0.00.070.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.571 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.231.594 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.078.239 I llama_context: constructing llama_context
0.01.078.258 I llama_context: n_seq_max     = 1
0.01.078.258 I llama_context: n_ctx         = 2048
0.01.078.259 I llama_context: n_ctx_per_seq = 2048
0.01.078.259 I llama_context: n_batch       = 2048
0.01.078.259 I llama_context: n_ubatch      = 512
0.01.078.260 I llama_context: causal_attn   = 1
0.01.078.260 I llama_context: flash_attn    = 0
0.01.078.261 I llama_context: kv_unified    = false
0.01.078.265 I llama_context: freq_base     = 10000.0
0.01.078.266 I llama_context: freq_scale    = 1
0.01.078.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.764 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.146 I llama_context: graph nodes  = 943
0.01.154.146 I llama_context: graph splits = 1
0.01.154.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.154.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.154.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.789 I main: llama threadpool init, n_threads = 4
0.01.262.812 I 
0.01.262.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.262.934 I 
0.01.263.045 I sampler seed: 1234
0.01.263.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.263.069 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.284.970 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.05.284.978 I llama_perf_context_print:        load time =    1261.15 ms
0.05.284.980 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.05.284.982 I llama_perf_context_print:        eval time =    3901.79 ms /    63 runs   (   61.93 ms per token,    16.15 tokens per second)
0.05.284.983 I llama_perf_context_print:       total time =    4023.33 ms /    70 tokens
0.05.284.983 I llama_perf_context_print:    graphs reused =         60

real	0m5.394s
user	0m16.875s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type  f16:   98 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = all F32 (guessed)
0.00.021.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.192 I load: printing all EOG tokens:
0.00.059.211 I load:   - 0 ('<|endoftext|>')
0.00.059.316 I load: special tokens cache size = 25
0.00.071.036 I load: token to piece cache size = 0.2984 MB
0.00.071.064 I print_info: arch             = gptneox
0.00.071.064 I print_info: vocab_only       = 0
0.00.071.065 I print_info: n_ctx_train      = 2048
0.00.071.065 I print_info: n_embd           = 2048
0.00.071.065 I print_info: n_layer          = 24
0.00.071.081 I print_info: n_head           = 16
0.00.071.082 I print_info: n_head_kv        = 16
0.00.071.082 I print_info: n_rot            = 32
0.00.071.083 I print_info: n_swa            = 0
0.00.071.084 I print_info: is_swa_any       = 0
0.00.071.084 I print_info: n_embd_head_k    = 128
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
0.00.071.092 I print_info: n_expert_used    = 0
0.00.071.092 I print_info: causal attn      = 1
0.00.071.092 I print_info: pooling type     = 0
0.00.071.092 I print_info: rope type        = 2
0.00.071.093 I print_info: rope scaling     = linear
0.00.071.094 I print_info: freq_base_train  = 10000.0
0.00.071.094 I print_info: freq_scale_train = 1
0.00.071.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.095 I print_info: rope_finetuned   = unknown
0.00.071.096 I print_info: model type       = 1.4B
0.00.071.096 I print_info: model params     = 1.41 B
0.00.071.097 I print_info: general.name     = 1.4B
0.00.071.099 I print_info: vocab type       = BPE
0.00.071.100 I print_info: n_vocab          = 50304
0.00.071.100 I print_info: n_merges         = 50009
0.00.071.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: LF token         = 187 'Ċ'
0.00.071.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: max token length = 1024
0.00.071.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.212 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.234 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.994 I llama_context: constructing llama_context
0.01.076.014 I llama_context: n_seq_max     = 1
0.01.076.014 I llama_context: n_ctx         = 128
0.01.076.014 I llama_context: n_ctx_per_seq = 128
0.01.076.015 I llama_context: n_batch       = 128
0.01.076.015 I llama_context: n_ubatch      = 128
0.01.076.016 I llama_context: causal_attn   = 1
0.01.076.016 I llama_context: flash_attn    = 0
0.01.076.016 I llama_context: kv_unified    = false
0.01.076.021 I llama_context: freq_base     = 10000.0
0.01.076.022 I llama_context: freq_scale    = 1
0.01.076.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.076.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.530 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.081.041 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.084.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.084.170 I llama_context: graph nodes  = 943
0.01.084.171 I llama_context: graph splits = 1
0.01.084.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.084.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.611 I 
0.01.157.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.789 I perplexity: tokenizing the input ..
0.01.164.427 I perplexity: tokenization took 6.64 ms
0.01.164.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.346 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.264.538 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.264.587 I llama_perf_context_print:        load time =    1157.18 ms
0.02.264.602 I llama_perf_context_print: prompt eval time =    1095.02 ms /   128 tokens (    8.55 ms per token,   116.89 tokens per second)
0.02.264.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.605 I llama_perf_context_print:       total time =    1107.00 ms /   129 tokens
0.02.264.606 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m5.172s
sys	0m0.725s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q8_0
0.00.021.701 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.131 I load:   - 0 ('<|endoftext|>')
0.00.059.232 I load: special tokens cache size = 25
0.00.070.910 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.939 I print_info: n_ctx_train      = 2048
0.00.070.939 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.955 I print_info: n_head           = 16
0.00.070.957 I print_info: n_head_kv        = 16
0.00.070.957 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.959 I print_info: n_embd_head_k    = 128
0.00.070.959 I print_info: n_embd_head_v    = 128
0.00.070.961 I print_info: n_gqa            = 1
0.00.070.962 I print_info: n_embd_k_gqa     = 2048
0.00.070.964 I print_info: n_embd_v_gqa     = 2048
0.00.070.965 I print_info: f_norm_eps       = 1.0e-05
0.00.070.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.966 I print_info: f_logit_scale    = 0.0e+00
0.00.070.966 I print_info: f_attn_scale     = 0.0e+00
0.00.070.967 I print_info: n_ff             = 8192
0.00.070.967 I print_info: n_expert         = 0
0.00.070.968 I print_info: n_expert_used    = 0
0.00.070.968 I print_info: causal attn      = 1
0.00.070.968 I print_info: pooling type     = 0
0.00.070.968 I print_info: rope type        = 2
0.00.070.968 I print_info: rope scaling     = linear
0.00.070.970 I print_info: freq_base_train  = 10000.0
0.00.070.970 I print_info: freq_scale_train = 1
0.00.070.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.971 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: model type       = 1.4B
0.00.070.973 I print_info: model params     = 1.41 B
0.00.070.973 I print_info: general.name     = 1.4B
0.00.070.975 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.976 I print_info: n_merges         = 50009
0.00.070.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.881 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.895 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.702 I llama_context: constructing llama_context
0.00.335.740 I llama_context: n_seq_max     = 1
0.00.335.747 I llama_context: n_ctx         = 2048
0.00.335.753 I llama_context: n_ctx_per_seq = 2048
0.00.335.760 I llama_context: n_batch       = 2048
0.00.335.824 I llama_context: n_ubatch      = 512
0.00.335.832 I llama_context: causal_attn   = 1
0.00.335.841 I llama_context: flash_attn    = 0
0.00.335.850 I llama_context: kv_unified    = false
0.00.335.889 I llama_context: freq_base     = 10000.0
0.00.335.896 I llama_context: freq_scale    = 1
0.00.335.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.542 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.364 I llama_context: graph nodes  = 943
0.00.414.371 I llama_context: graph splits = 1
0.00.414.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.488 I main: llama threadpool init, n_threads = 4
0.00.515.511 I 
0.00.515.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.600 I 
0.00.515.699 I sampler seed: 1234
0.00.515.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.724 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.209 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.797.214 I llama_perf_context_print:        load time =     513.72 ms
0.02.797.215 I llama_perf_context_print: prompt eval time =      62.52 ms /     7 tokens (    8.93 ms per token,   111.96 tokens per second)
0.02.797.216 I llama_perf_context_print:        eval time =    2206.41 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.797.217 I llama_perf_context_print:       total time =    2282.93 ms /    70 tokens
0.02.797.217 I llama_perf_context_print:    graphs reused =         60

real	0m2.868s
user	0m10.207s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q8_0
0.00.021.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.047 I load: printing all EOG tokens:
0.00.059.067 I load:   - 0 ('<|endoftext|>')
0.00.059.165 I load: special tokens cache size = 25
0.00.070.769 I load: token to piece cache size = 0.2984 MB
0.00.070.797 I print_info: arch             = gptneox
0.00.070.797 I print_info: vocab_only       = 0
0.00.070.798 I print_info: n_ctx_train      = 2048
0.00.070.798 I print_info: n_embd           = 2048
0.00.070.798 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.816 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.817 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.818 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.821 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.824 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.826 I print_info: f_attn_scale     = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.828 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.828 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.829 I print_info: rope type        = 2
0.00.070.829 I print_info: rope scaling     = linear
0.00.070.830 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.833 I print_info: general.name     = 1.4B
0.00.070.836 I print_info: vocab type       = BPE
0.00.070.837 I print_info: n_vocab          = 50304
0.00.070.837 I print_info: n_merges         = 50009
0.00.070.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: LF token         = 187 'Ċ'
0.00.070.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: max token length = 1024
0.00.070.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.377 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.427 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.678 I llama_context: constructing llama_context
0.00.333.713 I llama_context: n_seq_max     = 1
0.00.333.720 I llama_context: n_ctx         = 128
0.00.333.726 I llama_context: n_ctx_per_seq = 128
0.00.333.733 I llama_context: n_batch       = 128
0.00.333.740 I llama_context: n_ubatch      = 128
0.00.333.747 I llama_context: causal_attn   = 1
0.00.333.754 I llama_context: flash_attn    = 0
0.00.333.761 I llama_context: kv_unified    = false
0.00.333.772 I llama_context: freq_base     = 10000.0
0.00.333.782 I llama_context: freq_scale    = 1
0.00.333.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.489 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.338.798 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.798 I llama_context: graph nodes  = 943
0.00.341.799 I llama_context: graph splits = 1
0.00.341.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.612 I 
0.00.390.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.728 I perplexity: tokenizing the input ..
0.00.397.313 I perplexity: tokenization took 6.581 ms
0.00.397.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.488 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.856.491 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.541 I llama_perf_context_print:        load time =     390.03 ms
0.00.856.556 I llama_perf_context_print: prompt eval time =     454.20 ms /   128 tokens (    3.55 ms per token,   281.81 tokens per second)
0.00.856.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.557 I llama_perf_context_print:       total time =     465.95 ms /   129 tokens
0.00.856.558 I llama_perf_context_print:    graphs reused =          0

real	0m0.925s
user	0m2.818s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_0
0.00.021.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.555 I load: printing all EOG tokens:
0.00.059.571 I load:   - 0 ('<|endoftext|>')
0.00.059.667 I load: special tokens cache size = 25
0.00.071.449 I load: token to piece cache size = 0.2984 MB
0.00.071.479 I print_info: arch             = gptneox
0.00.071.480 I print_info: vocab_only       = 0
0.00.071.480 I print_info: n_ctx_train      = 2048
0.00.071.480 I print_info: n_embd           = 2048
0.00.071.481 I print_info: n_layer          = 24
0.00.071.496 I print_info: n_head           = 16
0.00.071.498 I print_info: n_head_kv        = 16
0.00.071.498 I print_info: n_rot            = 32
0.00.071.499 I print_info: n_swa            = 0
0.00.071.500 I print_info: is_swa_any       = 0
0.00.071.500 I print_info: n_embd_head_k    = 128
0.00.071.500 I print_info: n_embd_head_v    = 128
0.00.071.502 I print_info: n_gqa            = 1
0.00.071.503 I print_info: n_embd_k_gqa     = 2048
0.00.071.505 I print_info: n_embd_v_gqa     = 2048
0.00.071.506 I print_info: f_norm_eps       = 1.0e-05
0.00.071.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.507 I print_info: f_logit_scale    = 0.0e+00
0.00.071.508 I print_info: f_attn_scale     = 0.0e+00
0.00.071.509 I print_info: n_ff             = 8192
0.00.071.509 I print_info: n_expert         = 0
0.00.071.509 I print_info: n_expert_used    = 0
0.00.071.509 I print_info: causal attn      = 1
0.00.071.510 I print_info: pooling type     = 0
0.00.071.510 I print_info: rope type        = 2
0.00.071.510 I print_info: rope scaling     = linear
0.00.071.512 I print_info: freq_base_train  = 10000.0
0.00.071.512 I print_info: freq_scale_train = 1
0.00.071.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.513 I print_info: rope_finetuned   = unknown
0.00.071.514 I print_info: model type       = 1.4B
0.00.071.514 I print_info: model params     = 1.41 B
0.00.071.514 I print_info: general.name     = 1.4B
0.00.071.517 I print_info: vocab type       = BPE
0.00.071.518 I print_info: n_vocab          = 50304
0.00.071.518 I print_info: n_merges         = 50009
0.00.071.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: LF token         = 187 'Ċ'
0.00.071.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: max token length = 1024
0.00.071.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.486 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.500 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.855 I llama_context: constructing llama_context
0.00.237.876 I llama_context: n_seq_max     = 1
0.00.237.876 I llama_context: n_ctx         = 2048
0.00.237.877 I llama_context: n_ctx_per_seq = 2048
0.00.237.877 I llama_context: n_batch       = 2048
0.00.237.877 I llama_context: n_ubatch      = 512
0.00.237.878 I llama_context: causal_attn   = 1
0.00.237.878 I llama_context: flash_attn    = 0
0.00.237.879 I llama_context: kv_unified    = false
0.00.237.884 I llama_context: freq_base     = 10000.0
0.00.237.885 I llama_context: freq_scale    = 1
0.00.237.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.072 I llama_context: graph nodes  = 943
0.00.314.072 I llama_context: graph splits = 1
0.00.314.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.264 I main: llama threadpool init, n_threads = 4
0.00.392.350 I 
0.00.392.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.439 I 
0.00.392.535 I sampler seed: 1234
0.00.392.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.560 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.006.626 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.006.631 I llama_perf_context_print:        load time =     390.50 ms
0.02.006.632 I llama_perf_context_print: prompt eval time =      56.32 ms /     7 tokens (    8.05 ms per token,   124.28 tokens per second)
0.02.006.633 I llama_perf_context_print:        eval time =    1545.70 ms /    63 runs   (   24.53 ms per token,    40.76 tokens per second)
0.02.006.634 I llama_perf_context_print:       total time =    1615.52 ms /    70 tokens
0.02.006.634 I llama_perf_context_print:    graphs reused =         60

real	0m2.057s
user	0m7.259s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_0
0.00.021.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.604 I load: printing all EOG tokens:
0.00.058.620 I load:   - 0 ('<|endoftext|>')
0.00.058.714 I load: special tokens cache size = 25
0.00.070.412 I load: token to piece cache size = 0.2984 MB
0.00.070.440 I print_info: arch             = gptneox
0.00.070.440 I print_info: vocab_only       = 0
0.00.070.441 I print_info: n_ctx_train      = 2048
0.00.070.441 I print_info: n_embd           = 2048
0.00.070.441 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.459 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.473 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.474 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.476 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.477 I print_info: rope_finetuned   = unknown
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.512 I print_info: model params     = 1.41 B
0.00.070.513 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.030 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.051 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.061 I llama_context: constructing llama_context
0.00.236.100 I llama_context: n_seq_max     = 1
0.00.236.107 I llama_context: n_ctx         = 128
0.00.236.113 I llama_context: n_ctx_per_seq = 128
0.00.236.120 I llama_context: n_batch       = 128
0.00.236.126 I llama_context: n_ubatch      = 128
0.00.236.146 I llama_context: causal_attn   = 1
0.00.236.153 I llama_context: flash_attn    = 0
0.00.236.160 I llama_context: kv_unified    = false
0.00.236.172 I llama_context: freq_base     = 10000.0
0.00.236.179 I llama_context: freq_scale    = 1
0.00.236.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.774 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.133 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.091 I llama_context: graph nodes  = 943
0.00.244.098 I llama_context: graph splits = 1
0.00.244.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.911 I 
0.00.294.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.035 I perplexity: tokenizing the input ..
0.00.300.672 I perplexity: tokenization took 6.633 ms
0.00.300.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.431 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.808.261 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.808.309 I llama_perf_context_print:        load time =     293.52 ms
0.00.808.323 I llama_perf_context_print: prompt eval time =     502.83 ms /   128 tokens (    3.93 ms per token,   254.56 tokens per second)
0.00.808.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.325 I llama_perf_context_print:       total time =     514.42 ms /   129 tokens
0.00.808.325 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m2.870s
sys	0m0.412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_1
0.00.021.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.665 I load: printing all EOG tokens:
0.00.058.682 I load:   - 0 ('<|endoftext|>')
0.00.058.779 I load: special tokens cache size = 25
0.00.070.426 I load: token to piece cache size = 0.2984 MB
0.00.070.454 I print_info: arch             = gptneox
0.00.070.455 I print_info: vocab_only       = 0
0.00.070.455 I print_info: n_ctx_train      = 2048
0.00.070.455 I print_info: n_embd           = 2048
0.00.070.455 I print_info: n_layer          = 24
0.00.070.471 I print_info: n_head           = 16
0.00.070.472 I print_info: n_head_kv        = 16
0.00.070.473 I print_info: n_rot            = 32
0.00.070.473 I print_info: n_swa            = 0
0.00.070.474 I print_info: is_swa_any       = 0
0.00.070.474 I print_info: n_embd_head_k    = 128
0.00.070.474 I print_info: n_embd_head_v    = 128
0.00.070.476 I print_info: n_gqa            = 1
0.00.070.478 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.483 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.484 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.486 I print_info: general.name     = 1.4B
0.00.070.488 I print_info: vocab type       = BPE
0.00.070.489 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.201 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.223 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.946 I llama_context: constructing llama_context
0.00.259.983 I llama_context: n_seq_max     = 1
0.00.259.990 I llama_context: n_ctx         = 2048
0.00.259.996 I llama_context: n_ctx_per_seq = 2048
0.00.260.003 I llama_context: n_batch       = 2048
0.00.260.009 I llama_context: n_ubatch      = 512
0.00.260.028 I llama_context: causal_attn   = 1
0.00.260.034 I llama_context: flash_attn    = 0
0.00.260.041 I llama_context: kv_unified    = false
0.00.260.053 I llama_context: freq_base     = 10000.0
0.00.260.062 I llama_context: freq_scale    = 1
0.00.260.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.334.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.399 I llama_context: graph nodes  = 943
0.00.337.405 I llama_context: graph splits = 1
0.00.337.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.988 I main: llama threadpool init, n_threads = 4
0.00.423.012 I 
0.00.423.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.111 I 
0.00.423.232 I sampler seed: 1234
0.00.423.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.257 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.732 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.072.737 I llama_perf_context_print:        load time =     421.25 ms
0.02.072.738 I llama_perf_context_print: prompt eval time =      54.00 ms /     7 tokens (    7.71 ms per token,   129.63 tokens per second)
0.02.072.739 I llama_perf_context_print:        eval time =    1582.99 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.02.072.740 I llama_perf_context_print:       total time =    1650.95 ms /    70 tokens
0.02.072.740 I llama_perf_context_print:    graphs reused =         60

real	0m2.125s
user	0m7.541s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_1
0.00.021.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.335 I load: printing all EOG tokens:
0.00.058.354 I load:   - 0 ('<|endoftext|>')
0.00.058.445 I load: special tokens cache size = 25
0.00.070.093 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.122 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.138 I print_info: n_head           = 16
0.00.070.140 I print_info: n_head_kv        = 16
0.00.070.140 I print_info: n_rot            = 32
0.00.070.140 I print_info: n_swa            = 0
0.00.070.141 I print_info: is_swa_any       = 0
0.00.070.142 I print_info: n_embd_head_k    = 128
0.00.070.142 I print_info: n_embd_head_v    = 128
0.00.070.144 I print_info: n_gqa            = 1
0.00.070.145 I print_info: n_embd_k_gqa     = 2048
0.00.070.146 I print_info: n_embd_v_gqa     = 2048
0.00.070.148 I print_info: f_norm_eps       = 1.0e-05
0.00.070.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.149 I print_info: f_attn_scale     = 0.0e+00
0.00.070.151 I print_info: n_ff             = 8192
0.00.070.151 I print_info: n_expert         = 0
0.00.070.152 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.152 I print_info: pooling type     = 0
0.00.070.153 I print_info: rope type        = 2
0.00.070.153 I print_info: rope scaling     = linear
0.00.070.155 I print_info: freq_base_train  = 10000.0
0.00.070.155 I print_info: freq_scale_train = 1
0.00.070.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.156 I print_info: rope_finetuned   = unknown
0.00.070.156 I print_info: model type       = 1.4B
0.00.070.157 I print_info: model params     = 1.41 B
0.00.070.157 I print_info: general.name     = 1.4B
0.00.070.160 I print_info: vocab type       = BPE
0.00.070.161 I print_info: n_vocab          = 50304
0.00.070.161 I print_info: n_merges         = 50009
0.00.070.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: LF token         = 187 'Ċ'
0.00.070.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: max token length = 1024
0.00.070.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.229 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.250 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.092 I llama_context: constructing llama_context
0.00.249.110 I llama_context: n_seq_max     = 1
0.00.249.110 I llama_context: n_ctx         = 128
0.00.249.110 I llama_context: n_ctx_per_seq = 128
0.00.249.111 I llama_context: n_batch       = 128
0.00.249.111 I llama_context: n_ubatch      = 128
0.00.249.112 I llama_context: causal_attn   = 1
0.00.249.112 I llama_context: flash_attn    = 0
0.00.249.112 I llama_context: kv_unified    = false
0.00.249.118 I llama_context: freq_base     = 10000.0
0.00.249.119 I llama_context: freq_scale    = 1
0.00.249.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.603 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.839 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.840 I llama_context: graph nodes  = 943
0.00.256.841 I llama_context: graph splits = 1
0.00.256.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.752 I 
0.00.303.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.877 I perplexity: tokenizing the input ..
0.00.310.563 I perplexity: tokenization took 6.682 ms
0.00.310.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.655 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.831.662 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.831.754 I llama_perf_context_print:        load time =     303.31 ms
0.00.831.770 I llama_perf_context_print: prompt eval time =     516.21 ms /   128 tokens (    4.03 ms per token,   247.96 tokens per second)
0.00.831.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.773 I llama_perf_context_print:       total time =     528.08 ms /   129 tokens
0.00.831.774 I llama_perf_context_print:    graphs reused =          0

real	0m0.881s
user	0m2.938s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q5_0
0.00.021.947 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.529 I load: printing all EOG tokens:
0.00.059.551 I load:   - 0 ('<|endoftext|>')
0.00.059.646 I load: special tokens cache size = 25
0.00.071.325 I load: token to piece cache size = 0.2984 MB
0.00.071.353 I print_info: arch             = gptneox
0.00.071.353 I print_info: vocab_only       = 0
0.00.071.354 I print_info: n_ctx_train      = 2048
0.00.071.354 I print_info: n_embd           = 2048
0.00.071.354 I print_info: n_layer          = 24
0.00.071.371 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.373 I print_info: n_swa            = 0
0.00.071.374 I print_info: is_swa_any       = 0
0.00.071.374 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.376 I print_info: n_gqa            = 1
0.00.071.378 I print_info: n_embd_k_gqa     = 2048
0.00.071.379 I print_info: n_embd_v_gqa     = 2048
0.00.071.380 I print_info: f_norm_eps       = 1.0e-05
0.00.071.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.381 I print_info: f_logit_scale    = 0.0e+00
0.00.071.382 I print_info: f_attn_scale     = 0.0e+00
0.00.071.383 I print_info: n_ff             = 8192
0.00.071.383 I print_info: n_expert         = 0
0.00.071.383 I print_info: n_expert_used    = 0
0.00.071.383 I print_info: causal attn      = 1
0.00.071.384 I print_info: pooling type     = 0
0.00.071.384 I print_info: rope type        = 2
0.00.071.384 I print_info: rope scaling     = linear
0.00.071.385 I print_info: freq_base_train  = 10000.0
0.00.071.385 I print_info: freq_scale_train = 1
0.00.071.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.386 I print_info: rope_finetuned   = unknown
0.00.071.386 I print_info: model type       = 1.4B
0.00.071.387 I print_info: model params     = 1.41 B
0.00.071.388 I print_info: general.name     = 1.4B
0.00.071.390 I print_info: vocab type       = BPE
0.00.071.391 I print_info: n_vocab          = 50304
0.00.071.392 I print_info: n_merges         = 50009
0.00.071.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: LF token         = 187 'Ċ'
0.00.071.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: max token length = 1024
0.00.071.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.463 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.485 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.668 I llama_context: constructing llama_context
0.00.152.687 I llama_context: n_seq_max     = 1
0.00.152.687 I llama_context: n_ctx         = 2048
0.00.152.688 I llama_context: n_ctx_per_seq = 2048
0.00.152.688 I llama_context: n_batch       = 2048
0.00.152.688 I llama_context: n_ubatch      = 512
0.00.152.689 I llama_context: causal_attn   = 1
0.00.152.689 I llama_context: flash_attn    = 0
0.00.152.689 I llama_context: kv_unified    = false
0.00.152.693 I llama_context: freq_base     = 10000.0
0.00.152.693 I llama_context: freq_scale    = 1
0.00.152.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.542 I llama_context: graph nodes  = 943
0.00.228.543 I llama_context: graph splits = 1
0.00.228.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.423 I main: llama threadpool init, n_threads = 4
0.00.326.445 I 
0.00.326.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.536 I 
0.00.326.657 I sampler seed: 1234
0.00.326.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.682 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.918 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.816.922 I llama_perf_context_print:        load time =     324.73 ms
0.02.816.924 I llama_perf_context_print: prompt eval time =      88.46 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.02.816.925 I llama_perf_context_print:        eval time =    2389.13 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.816.925 I llama_perf_context_print:       total time =    2491.63 ms /    70 tokens
0.02.816.926 I llama_perf_context_print:    graphs reused =         60

real	0m2.871s
user	0m10.366s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_0
0.00.021.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.052 I load: printing all EOG tokens:
0.00.058.068 I load:   - 0 ('<|endoftext|>')
0.00.058.157 I load: special tokens cache size = 25
0.00.069.875 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.903 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.904 I print_info: n_embd           = 2048
0.00.069.904 I print_info: n_layer          = 24
0.00.069.921 I print_info: n_head           = 16
0.00.069.923 I print_info: n_head_kv        = 16
0.00.069.923 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.925 I print_info: is_swa_any       = 0
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
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.934 I print_info: n_expert_used    = 0
0.00.069.934 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.935 I print_info: rope type        = 2
0.00.069.937 I print_info: rope scaling     = linear
0.00.069.938 I print_info: freq_base_train  = 10000.0
0.00.069.939 I print_info: freq_scale_train = 1
0.00.069.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.940 I print_info: model type       = 1.4B
0.00.069.941 I print_info: model params     = 1.41 B
0.00.069.941 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.945 I print_info: n_vocab          = 50304
0.00.069.945 I print_info: n_merges         = 50009
0.00.069.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: LF token         = 187 'Ċ'
0.00.069.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.232 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.251 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.177 I llama_context: constructing llama_context
0.00.148.195 I llama_context: n_seq_max     = 1
0.00.148.196 I llama_context: n_ctx         = 128
0.00.148.196 I llama_context: n_ctx_per_seq = 128
0.00.148.197 I llama_context: n_batch       = 128
0.00.148.197 I llama_context: n_ubatch      = 128
0.00.148.197 I llama_context: causal_attn   = 1
0.00.148.197 I llama_context: flash_attn    = 0
0.00.148.198 I llama_context: kv_unified    = false
0.00.148.201 I llama_context: freq_base     = 10000.0
0.00.148.202 I llama_context: freq_scale    = 1
0.00.148.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.695 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.095 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.926 I llama_context: graph nodes  = 943
0.00.155.927 I llama_context: graph splits = 1
0.00.155.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.340 I 
0.00.230.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.454 I perplexity: tokenizing the input ..
0.00.236.665 I perplexity: tokenization took 6.207 ms
0.00.236.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.913 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.649 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.694 I llama_perf_context_print:        load time =     229.97 ms
0.01.435.722 I llama_perf_context_print: prompt eval time =    1194.38 ms /   128 tokens (    9.33 ms per token,   107.17 tokens per second)
0.01.435.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.725 I llama_perf_context_print:       total time =    1205.38 ms /   129 tokens
0.01.435.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m5.242s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_1
0.00.021.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.273 I load: printing all EOG tokens:
0.00.058.295 I load:   - 0 ('<|endoftext|>')
0.00.058.388 I load: special tokens cache size = 25
0.00.070.139 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.166 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.184 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.186 I print_info: n_rot            = 32
0.00.070.186 I print_info: n_swa            = 0
0.00.070.187 I print_info: is_swa_any       = 0
0.00.070.188 I print_info: n_embd_head_k    = 128
0.00.070.188 I print_info: n_embd_head_v    = 128
0.00.070.190 I print_info: n_gqa            = 1
0.00.070.191 I print_info: n_embd_k_gqa     = 2048
0.00.070.193 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.195 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.196 I print_info: n_ff             = 8192
0.00.070.197 I print_info: n_expert         = 0
0.00.070.197 I print_info: n_expert_used    = 0
0.00.070.197 I print_info: causal attn      = 1
0.00.070.197 I print_info: pooling type     = 0
0.00.070.197 I print_info: rope type        = 2
0.00.070.197 I print_info: rope scaling     = linear
0.00.070.198 I print_info: freq_base_train  = 10000.0
0.00.070.199 I print_info: freq_scale_train = 1
0.00.070.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.199 I print_info: rope_finetuned   = unknown
0.00.070.200 I print_info: model type       = 1.4B
0.00.070.201 I print_info: model params     = 1.41 B
0.00.070.201 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.204 I print_info: n_merges         = 50009
0.00.070.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: max token length = 1024
0.00.070.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.138 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.161 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.891 I llama_context: constructing llama_context
0.00.152.910 I llama_context: n_seq_max     = 1
0.00.152.911 I llama_context: n_ctx         = 2048
0.00.152.911 I llama_context: n_ctx_per_seq = 2048
0.00.152.911 I llama_context: n_batch       = 2048
0.00.152.912 I llama_context: n_ubatch      = 512
0.00.152.912 I llama_context: causal_attn   = 1
0.00.152.912 I llama_context: flash_attn    = 0
0.00.152.913 I llama_context: kv_unified    = false
0.00.152.916 I llama_context: freq_base     = 10000.0
0.00.152.916 I llama_context: freq_scale    = 1
0.00.152.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.642 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.457 I llama_context: graph nodes  = 943
0.00.227.458 I llama_context: graph splits = 1
0.00.227.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.212 I main: llama threadpool init, n_threads = 4
0.00.334.235 I 
0.00.334.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.324 I 
0.00.334.453 I sampler seed: 1234
0.00.334.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.477 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.593 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.980.598 I llama_perf_context_print:        load time =     332.51 ms
0.02.980.599 I llama_perf_context_print: prompt eval time =     142.37 ms /     7 tokens (   20.34 ms per token,    49.17 tokens per second)
0.02.980.600 I llama_perf_context_print:        eval time =    2492.48 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.980.601 I llama_perf_context_print:       total time =    2647.56 ms /    70 tokens
0.02.980.601 I llama_perf_context_print:    graphs reused =         60

real	0m3.036s
user	0m11.029s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q5_1
0.00.021.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.426 I load: printing all EOG tokens:
0.00.058.448 I load:   - 0 ('<|endoftext|>')
0.00.058.584 I load: special tokens cache size = 25
0.00.070.300 I load: token to piece cache size = 0.2984 MB
0.00.070.330 I print_info: arch             = gptneox
0.00.070.330 I print_info: vocab_only       = 0
0.00.070.330 I print_info: n_ctx_train      = 2048
0.00.070.331 I print_info: n_embd           = 2048
0.00.070.331 I print_info: n_layer          = 24
0.00.070.348 I print_info: n_head           = 16
0.00.070.349 I print_info: n_head_kv        = 16
0.00.070.350 I print_info: n_rot            = 32
0.00.070.350 I print_info: n_swa            = 0
0.00.070.351 I print_info: is_swa_any       = 0
0.00.070.351 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.353 I print_info: n_gqa            = 1
0.00.070.354 I print_info: n_embd_k_gqa     = 2048
0.00.070.355 I print_info: n_embd_v_gqa     = 2048
0.00.070.356 I print_info: f_norm_eps       = 1.0e-05
0.00.070.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.358 I print_info: f_logit_scale    = 0.0e+00
0.00.070.358 I print_info: f_attn_scale     = 0.0e+00
0.00.070.359 I print_info: n_ff             = 8192
0.00.070.359 I print_info: n_expert         = 0
0.00.070.360 I print_info: n_expert_used    = 0
0.00.070.360 I print_info: causal attn      = 1
0.00.070.360 I print_info: pooling type     = 0
0.00.070.360 I print_info: rope type        = 2
0.00.070.361 I print_info: rope scaling     = linear
0.00.070.362 I print_info: freq_base_train  = 10000.0
0.00.070.362 I print_info: freq_scale_train = 1
0.00.070.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.363 I print_info: rope_finetuned   = unknown
0.00.070.363 I print_info: model type       = 1.4B
0.00.070.364 I print_info: model params     = 1.41 B
0.00.070.364 I print_info: general.name     = 1.4B
0.00.070.367 I print_info: vocab type       = BPE
0.00.070.369 I print_info: n_vocab          = 50304
0.00.070.369 I print_info: n_merges         = 50009
0.00.070.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.195 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.215 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.624 I llama_context: constructing llama_context
0.00.154.639 I llama_context: n_seq_max     = 1
0.00.154.639 I llama_context: n_ctx         = 128
0.00.154.640 I llama_context: n_ctx_per_seq = 128
0.00.154.640 I llama_context: n_batch       = 128
0.00.154.641 I llama_context: n_ubatch      = 128
0.00.154.641 I llama_context: causal_attn   = 1
0.00.154.641 I llama_context: flash_attn    = 0
0.00.154.642 I llama_context: kv_unified    = false
0.00.154.647 I llama_context: freq_base     = 10000.0
0.00.154.648 I llama_context: freq_scale    = 1
0.00.154.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.141 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.436 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.248 I llama_context: graph nodes  = 943
0.00.162.248 I llama_context: graph splits = 1
0.00.162.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.566 I 
0.00.230.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.679 I perplexity: tokenizing the input ..
0.00.237.149 I perplexity: tokenization took 6.471 ms
0.00.237.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.604 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.576 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.282.619 I llama_perf_context_print:        load time =     230.18 ms
0.02.282.633 I llama_perf_context_print: prompt eval time =    2040.54 ms /   128 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.282.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.635 I llama_perf_context_print:       total time =    2052.08 ms /   129 tokens
0.02.282.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.593s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.526 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q2_K - Medium
0.00.021.532 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.455 I load: printing all EOG tokens:
0.00.059.471 I load:   - 0 ('<|endoftext|>')
0.00.059.549 I load: special tokens cache size = 25
0.00.071.214 I load: token to piece cache size = 0.2984 MB
0.00.071.243 I print_info: arch             = gptneox
0.00.071.243 I print_info: vocab_only       = 0
0.00.071.243 I print_info: n_ctx_train      = 2048
0.00.071.244 I print_info: n_embd           = 2048
0.00.071.244 I print_info: n_layer          = 24
0.00.071.260 I print_info: n_head           = 16
0.00.071.262 I print_info: n_head_kv        = 16
0.00.071.262 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.263 I print_info: is_swa_any       = 0
0.00.071.263 I print_info: n_embd_head_k    = 128
0.00.071.263 I print_info: n_embd_head_v    = 128
0.00.071.265 I print_info: n_gqa            = 1
0.00.071.267 I print_info: n_embd_k_gqa     = 2048
0.00.071.268 I print_info: n_embd_v_gqa     = 2048
0.00.071.269 I print_info: f_norm_eps       = 1.0e-05
0.00.071.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.270 I print_info: f_logit_scale    = 0.0e+00
0.00.071.270 I print_info: f_attn_scale     = 0.0e+00
0.00.071.271 I print_info: n_ff             = 8192
0.00.071.271 I print_info: n_expert         = 0
0.00.071.271 I print_info: n_expert_used    = 0
0.00.071.272 I print_info: causal attn      = 1
0.00.071.272 I print_info: pooling type     = 0
0.00.071.272 I print_info: rope type        = 2
0.00.071.272 I print_info: rope scaling     = linear
0.00.071.273 I print_info: freq_base_train  = 10000.0
0.00.071.274 I print_info: freq_scale_train = 1
0.00.071.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.274 I print_info: rope_finetuned   = unknown
0.00.071.275 I print_info: model type       = 1.4B
0.00.071.275 I print_info: model params     = 1.41 B
0.00.071.276 I print_info: general.name     = 1.4B
0.00.071.278 I print_info: vocab type       = BPE
0.00.071.279 I print_info: n_vocab          = 50304
0.00.071.279 I print_info: n_merges         = 50009
0.00.071.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.281 I print_info: LF token         = 187 'Ċ'
0.00.071.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: max token length = 1024
0.00.071.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.088 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.111 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.112 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.988 I llama_context: constructing llama_context
0.00.244.006 I llama_context: n_seq_max     = 1
0.00.244.006 I llama_context: n_ctx         = 2048
0.00.244.007 I llama_context: n_ctx_per_seq = 2048
0.00.244.007 I llama_context: n_batch       = 2048
0.00.244.007 I llama_context: n_ubatch      = 512
0.00.244.008 I llama_context: causal_attn   = 1
0.00.244.008 I llama_context: flash_attn    = 0
0.00.244.009 I llama_context: kv_unified    = false
0.00.244.014 I llama_context: freq_base     = 10000.0
0.00.244.015 I llama_context: freq_scale    = 1
0.00.244.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.593 I llama_context: graph nodes  = 943
0.00.319.594 I llama_context: graph splits = 1
0.00.319.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.777 I main: llama threadpool init, n_threads = 4
0.00.400.801 I 
0.00.400.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.888 I 
0.00.400.968 I sampler seed: 1234
0.00.400.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.991 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.114.111 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.114.116 I llama_perf_context_print:        load time =     399.05 ms
0.02.114.117 I llama_perf_context_print: prompt eval time =      86.42 ms /     7 tokens (   12.35 ms per token,    81.00 tokens per second)
0.02.114.118 I llama_perf_context_print:        eval time =    1615.31 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.114.118 I llama_perf_context_print:       total time =    1714.48 ms /    70 tokens
0.02.114.119 I llama_perf_context_print:    graphs reused =         60

real	0m2.153s
user	0m7.285s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q2_K - Medium
0.00.021.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.665 I load: printing all EOG tokens:
0.00.057.682 I load:   - 0 ('<|endoftext|>')
0.00.057.766 I load: special tokens cache size = 25
0.00.069.509 I load: token to piece cache size = 0.2984 MB
0.00.069.537 I print_info: arch             = gptneox
0.00.069.537 I print_info: vocab_only       = 0
0.00.069.538 I print_info: n_ctx_train      = 2048
0.00.069.538 I print_info: n_embd           = 2048
0.00.069.538 I print_info: n_layer          = 24
0.00.069.553 I print_info: n_head           = 16
0.00.069.555 I print_info: n_head_kv        = 16
0.00.069.555 I print_info: n_rot            = 32
0.00.069.555 I print_info: n_swa            = 0
0.00.069.556 I print_info: is_swa_any       = 0
0.00.069.557 I print_info: n_embd_head_k    = 128
0.00.069.557 I print_info: n_embd_head_v    = 128
0.00.069.559 I print_info: n_gqa            = 1
0.00.069.560 I print_info: n_embd_k_gqa     = 2048
0.00.069.562 I print_info: n_embd_v_gqa     = 2048
0.00.069.563 I print_info: f_norm_eps       = 1.0e-05
0.00.069.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.564 I print_info: f_logit_scale    = 0.0e+00
0.00.069.564 I print_info: f_attn_scale     = 0.0e+00
0.00.069.565 I print_info: n_ff             = 8192
0.00.069.565 I print_info: n_expert         = 0
0.00.069.566 I print_info: n_expert_used    = 0
0.00.069.566 I print_info: causal attn      = 1
0.00.069.566 I print_info: pooling type     = 0
0.00.069.566 I print_info: rope type        = 2
0.00.069.567 I print_info: rope scaling     = linear
0.00.069.568 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.569 I print_info: rope_finetuned   = unknown
0.00.069.569 I print_info: model type       = 1.4B
0.00.069.570 I print_info: model params     = 1.41 B
0.00.069.570 I print_info: general.name     = 1.4B
0.00.069.573 I print_info: vocab type       = BPE
0.00.069.574 I print_info: n_vocab          = 50304
0.00.069.574 I print_info: n_merges         = 50009
0.00.069.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: LF token         = 187 'Ċ'
0.00.069.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: max token length = 1024
0.00.069.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.445 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.462 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.463 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.636 I llama_context: constructing llama_context
0.00.235.655 I llama_context: n_seq_max     = 1
0.00.235.656 I llama_context: n_ctx         = 128
0.00.235.656 I llama_context: n_ctx_per_seq = 128
0.00.235.656 I llama_context: n_batch       = 128
0.00.235.657 I llama_context: n_ubatch      = 128
0.00.235.657 I llama_context: causal_attn   = 1
0.00.235.657 I llama_context: flash_attn    = 0
0.00.235.658 I llama_context: kv_unified    = false
0.00.235.663 I llama_context: freq_base     = 10000.0
0.00.235.664 I llama_context: freq_scale    = 1
0.00.235.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.271 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.986 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.945 I llama_context: graph nodes  = 943
0.00.243.946 I llama_context: graph splits = 1
0.00.243.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.983 I 
0.00.288.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.108 I perplexity: tokenizing the input ..
0.00.294.696 I perplexity: tokenization took 6.584 ms
0.00.294.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.526 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.347.440 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.347.483 I llama_perf_context_print:        load time =     287.57 ms
0.01.347.497 I llama_perf_context_print: prompt eval time =    1048.05 ms /   128 tokens (    8.19 ms per token,   122.13 tokens per second)
0.01.347.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.498 I llama_perf_context_print:       total time =    1059.52 ms /   129 tokens
0.01.347.499 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m4.633s
sys	0m0.133s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q3_K - Medium
0.00.021.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.035 I load: printing all EOG tokens:
0.00.058.052 I load:   - 0 ('<|endoftext|>')
0.00.058.137 I load: special tokens cache size = 25
0.00.069.802 I load: token to piece cache size = 0.2984 MB
0.00.069.830 I print_info: arch             = gptneox
0.00.069.831 I print_info: vocab_only       = 0
0.00.069.831 I print_info: n_ctx_train      = 2048
0.00.069.832 I print_info: n_embd           = 2048
0.00.069.832 I print_info: n_layer          = 24
0.00.069.848 I print_info: n_head           = 16
0.00.069.850 I print_info: n_head_kv        = 16
0.00.069.850 I print_info: n_rot            = 32
0.00.069.850 I print_info: n_swa            = 0
0.00.069.851 I print_info: is_swa_any       = 0
0.00.069.852 I print_info: n_embd_head_k    = 128
0.00.069.852 I print_info: n_embd_head_v    = 128
0.00.069.854 I print_info: n_gqa            = 1
0.00.069.855 I print_info: n_embd_k_gqa     = 2048
0.00.069.857 I print_info: n_embd_v_gqa     = 2048
0.00.069.858 I print_info: f_norm_eps       = 1.0e-05
0.00.069.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.859 I print_info: f_logit_scale    = 0.0e+00
0.00.069.860 I print_info: f_attn_scale     = 0.0e+00
0.00.069.860 I print_info: n_ff             = 8192
0.00.069.861 I print_info: n_expert         = 0
0.00.069.861 I print_info: n_expert_used    = 0
0.00.069.861 I print_info: causal attn      = 1
0.00.069.862 I print_info: pooling type     = 0
0.00.069.862 I print_info: rope type        = 2
0.00.069.862 I print_info: rope scaling     = linear
0.00.069.863 I print_info: freq_base_train  = 10000.0
0.00.069.864 I print_info: freq_scale_train = 1
0.00.069.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.865 I print_info: rope_finetuned   = unknown
0.00.069.865 I print_info: model type       = 1.4B
0.00.069.866 I print_info: model params     = 1.41 B
0.00.069.866 I print_info: general.name     = 1.4B
0.00.069.869 I print_info: vocab type       = BPE
0.00.069.870 I print_info: n_vocab          = 50304
0.00.069.870 I print_info: n_merges         = 50009
0.00.069.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: LF token         = 187 'Ċ'
0.00.069.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: max token length = 1024
0.00.069.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.216 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.237 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.247 I llama_context: constructing llama_context
0.00.202.284 I llama_context: n_seq_max     = 1
0.00.202.291 I llama_context: n_ctx         = 2048
0.00.202.298 I llama_context: n_ctx_per_seq = 2048
0.00.202.304 I llama_context: n_batch       = 2048
0.00.202.311 I llama_context: n_ubatch      = 512
0.00.202.318 I llama_context: causal_attn   = 1
0.00.202.325 I llama_context: flash_attn    = 0
0.00.202.346 I llama_context: kv_unified    = false
0.00.202.357 I llama_context: freq_base     = 10000.0
0.00.202.365 I llama_context: freq_scale    = 1
0.00.202.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.379 I llama_context: graph nodes  = 943
0.00.278.386 I llama_context: graph splits = 1
0.00.278.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.173 I main: llama threadpool init, n_threads = 4
0.00.374.196 I 
0.00.374.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.282 I 
0.00.374.378 I sampler seed: 1234
0.00.374.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.402 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.928 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.199.932 I llama_perf_context_print:        load time =     372.52 ms
0.02.199.934 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.64 tokens per second)
0.02.199.935 I llama_perf_context_print:        eval time =    1740.01 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.199.935 I llama_perf_context_print:       total time =    1826.91 ms /    70 tokens
0.02.199.936 I llama_perf_context_print:    graphs reused =         60

real	0m2.248s
user	0m8.028s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q3_K - Medium
0.00.020.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.915 I load: printing all EOG tokens:
0.00.056.932 I load:   - 0 ('<|endoftext|>')
0.00.057.017 I load: special tokens cache size = 25
0.00.068.691 I load: token to piece cache size = 0.2984 MB
0.00.068.718 I print_info: arch             = gptneox
0.00.068.719 I print_info: vocab_only       = 0
0.00.068.719 I print_info: n_ctx_train      = 2048
0.00.068.719 I print_info: n_embd           = 2048
0.00.068.719 I print_info: n_layer          = 24
0.00.068.734 I print_info: n_head           = 16
0.00.068.736 I print_info: n_head_kv        = 16
0.00.068.736 I print_info: n_rot            = 32
0.00.068.736 I print_info: n_swa            = 0
0.00.068.737 I print_info: is_swa_any       = 0
0.00.068.738 I print_info: n_embd_head_k    = 128
0.00.068.738 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.741 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.743 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.744 I print_info: f_logit_scale    = 0.0e+00
0.00.068.745 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.746 I print_info: n_expert         = 0
0.00.068.746 I print_info: n_expert_used    = 0
0.00.068.746 I print_info: causal attn      = 1
0.00.068.746 I print_info: pooling type     = 0
0.00.068.746 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.748 I print_info: freq_base_train  = 10000.0
0.00.068.748 I print_info: freq_scale_train = 1
0.00.068.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.749 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: model type       = 1.4B
0.00.068.750 I print_info: model params     = 1.41 B
0.00.068.750 I print_info: general.name     = 1.4B
0.00.068.753 I print_info: vocab type       = BPE
0.00.068.754 I print_info: n_vocab          = 50304
0.00.068.754 I print_info: n_merges         = 50009
0.00.068.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: LF token         = 187 'Ċ'
0.00.068.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: max token length = 1024
0.00.068.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.133 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.154 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.689 I llama_context: constructing llama_context
0.00.198.721 I llama_context: n_seq_max     = 1
0.00.198.728 I llama_context: n_ctx         = 128
0.00.198.734 I llama_context: n_ctx_per_seq = 128
0.00.198.741 I llama_context: n_batch       = 128
0.00.198.747 I llama_context: n_ubatch      = 128
0.00.198.753 I llama_context: causal_attn   = 1
0.00.198.773 I llama_context: flash_attn    = 0
0.00.198.780 I llama_context: kv_unified    = false
0.00.198.792 I llama_context: freq_base     = 10000.0
0.00.198.799 I llama_context: freq_scale    = 1
0.00.198.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.274 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.203.502 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.430 I llama_context: graph nodes  = 943
0.00.206.437 I llama_context: graph splits = 1
0.00.206.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.558 I 
0.00.262.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.727 I perplexity: tokenizing the input ..
0.00.269.349 I perplexity: tokenization took 6.618 ms
0.00.269.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.292 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.236.288 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.236.331 I llama_perf_context_print:        load time =     262.18 ms
0.01.236.356 I llama_perf_context_print: prompt eval time =     961.81 ms /   128 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.236.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.358 I llama_perf_context_print:       total time =     973.80 ms /   129 tokens
0.01.236.358 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m4.541s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q4_K - Medium
0.00.021.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.751 I load: printing all EOG tokens:
0.00.058.769 I load:   - 0 ('<|endoftext|>')
0.00.058.870 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.594 I print_info: arch             = gptneox
0.00.070.594 I print_info: vocab_only       = 0
0.00.070.595 I print_info: n_ctx_train      = 2048
0.00.070.595 I print_info: n_embd           = 2048
0.00.070.596 I print_info: n_layer          = 24
0.00.070.610 I print_info: n_head           = 16
0.00.070.612 I print_info: n_head_kv        = 16
0.00.070.612 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.614 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.616 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.619 I print_info: n_embd_v_gqa     = 2048
0.00.070.620 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.623 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.624 I print_info: causal attn      = 1
0.00.070.626 I print_info: pooling type     = 0
0.00.070.627 I print_info: rope type        = 2
0.00.070.627 I print_info: rope scaling     = linear
0.00.070.628 I print_info: freq_base_train  = 10000.0
0.00.070.629 I print_info: freq_scale_train = 1
0.00.070.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.630 I print_info: rope_finetuned   = unknown
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.633 I print_info: general.name     = 1.4B
0.00.070.635 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.637 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: max token length = 1024
0.00.070.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.268 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.320 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.258 I llama_context: constructing llama_context
0.00.250.333 I llama_context: n_seq_max     = 1
0.00.250.333 I llama_context: n_ctx         = 2048
0.00.250.334 I llama_context: n_ctx_per_seq = 2048
0.00.250.334 I llama_context: n_batch       = 2048
0.00.250.334 I llama_context: n_ubatch      = 512
0.00.250.335 I llama_context: causal_attn   = 1
0.00.250.335 I llama_context: flash_attn    = 0
0.00.250.336 I llama_context: kv_unified    = false
0.00.250.341 I llama_context: freq_base     = 10000.0
0.00.250.342 I llama_context: freq_scale    = 1
0.00.250.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.867 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.859 I llama_context: graph nodes  = 943
0.00.326.859 I llama_context: graph splits = 1
0.00.326.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.627 I main: llama threadpool init, n_threads = 4
0.00.431.651 I 
0.00.431.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.749 I 
0.00.431.867 I sampler seed: 1234
0.00.431.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.890 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.910 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.551.915 I llama_perf_context_print:        load time =     429.91 ms
0.02.551.916 I llama_perf_context_print: prompt eval time =      72.23 ms /     7 tokens (   10.32 ms per token,    96.91 tokens per second)
0.02.551.917 I llama_perf_context_print:        eval time =    2035.78 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.551.918 I llama_perf_context_print:       total time =    2121.44 ms /    70 tokens
0.02.551.918 I llama_perf_context_print:    graphs reused =         60

real	0m2.605s
user	0m9.433s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q4_K - Medium
0.00.021.601 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.101 I load: printing all EOG tokens:
0.00.059.117 I load:   - 0 ('<|endoftext|>')
0.00.059.218 I load: special tokens cache size = 25
0.00.070.859 I load: token to piece cache size = 0.2984 MB
0.00.070.886 I print_info: arch             = gptneox
0.00.070.886 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.887 I print_info: n_embd           = 2048
0.00.070.887 I print_info: n_layer          = 24
0.00.070.931 I print_info: n_head           = 16
0.00.070.933 I print_info: n_head_kv        = 16
0.00.070.933 I print_info: n_rot            = 32
0.00.070.933 I print_info: n_swa            = 0
0.00.070.934 I print_info: is_swa_any       = 0
0.00.070.934 I print_info: n_embd_head_k    = 128
0.00.070.935 I print_info: n_embd_head_v    = 128
0.00.070.936 I print_info: n_gqa            = 1
0.00.070.938 I print_info: n_embd_k_gqa     = 2048
0.00.070.939 I print_info: n_embd_v_gqa     = 2048
0.00.070.940 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.942 I print_info: f_logit_scale    = 0.0e+00
0.00.070.942 I print_info: f_attn_scale     = 0.0e+00
0.00.070.943 I print_info: n_ff             = 8192
0.00.070.943 I print_info: n_expert         = 0
0.00.070.943 I print_info: n_expert_used    = 0
0.00.070.944 I print_info: causal attn      = 1
0.00.070.944 I print_info: pooling type     = 0
0.00.070.944 I print_info: rope type        = 2
0.00.070.944 I print_info: rope scaling     = linear
0.00.070.945 I print_info: freq_base_train  = 10000.0
0.00.070.946 I print_info: freq_scale_train = 1
0.00.070.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.947 I print_info: model type       = 1.4B
0.00.070.947 I print_info: model params     = 1.41 B
0.00.070.948 I print_info: general.name     = 1.4B
0.00.070.950 I print_info: vocab type       = BPE
0.00.070.950 I print_info: n_vocab          = 50304
0.00.070.951 I print_info: n_merges         = 50009
0.00.070.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: LF token         = 187 'Ċ'
0.00.070.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: max token length = 1024
0.00.070.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.805 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.827 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.587 I llama_context: constructing llama_context
0.00.251.608 I llama_context: n_seq_max     = 1
0.00.251.609 I llama_context: n_ctx         = 128
0.00.251.610 I llama_context: n_ctx_per_seq = 128
0.00.251.610 I llama_context: n_batch       = 128
0.00.251.611 I llama_context: n_ubatch      = 128
0.00.251.612 I llama_context: causal_attn   = 1
0.00.251.612 I llama_context: flash_attn    = 0
0.00.251.613 I llama_context: kv_unified    = false
0.00.251.620 I llama_context: freq_base     = 10000.0
0.00.251.621 I llama_context: freq_scale    = 1
0.00.251.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.034 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.357 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.339 I llama_context: graph nodes  = 943
0.00.259.340 I llama_context: graph splits = 1
0.00.259.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.278 I 
0.00.323.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.422 I perplexity: tokenizing the input ..
0.00.330.031 I perplexity: tokenization took 6.606 ms
0.00.330.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.591 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.962.657 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.962.727 I llama_perf_context_print:        load time =     322.89 ms
0.00.962.743 I llama_perf_context_print: prompt eval time =     627.59 ms /   128 tokens (    4.90 ms per token,   203.96 tokens per second)
0.00.962.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.744 I llama_perf_context_print:       total time =     639.48 ms /   129 tokens
0.00.962.745 I llama_perf_context_print:    graphs reused =          0

real	0m1.012s
user	0m3.429s
sys	0m0.484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q5_K - Medium
0.00.021.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.428 I load: printing all EOG tokens:
0.00.058.445 I load:   - 0 ('<|endoftext|>')
0.00.058.542 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.311 I print_info: arch             = gptneox
0.00.070.312 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.313 I print_info: n_layer          = 24
0.00.070.328 I print_info: n_head           = 16
0.00.070.330 I print_info: n_head_kv        = 16
0.00.070.330 I print_info: n_rot            = 32
0.00.070.331 I print_info: n_swa            = 0
0.00.070.332 I print_info: is_swa_any       = 0
0.00.070.332 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.335 I print_info: n_embd_k_gqa     = 2048
0.00.070.337 I print_info: n_embd_v_gqa     = 2048
0.00.070.338 I print_info: f_norm_eps       = 1.0e-05
0.00.070.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.339 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.340 I print_info: n_ff             = 8192
0.00.070.341 I print_info: n_expert         = 0
0.00.070.341 I print_info: n_expert_used    = 0
0.00.070.341 I print_info: causal attn      = 1
0.00.070.341 I print_info: pooling type     = 0
0.00.070.342 I print_info: rope type        = 2
0.00.070.342 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.344 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.345 I print_info: model type       = 1.4B
0.00.070.346 I print_info: model params     = 1.41 B
0.00.070.346 I print_info: general.name     = 1.4B
0.00.070.349 I print_info: vocab type       = BPE
0.00.070.350 I print_info: n_vocab          = 50304
0.00.070.350 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.372 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.387 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.077 I llama_context: constructing llama_context
0.00.275.177 I llama_context: n_seq_max     = 1
0.00.275.187 I llama_context: n_ctx         = 2048
0.00.275.196 I llama_context: n_ctx_per_seq = 2048
0.00.275.204 I llama_context: n_batch       = 2048
0.00.275.214 I llama_context: n_ubatch      = 512
0.00.275.222 I llama_context: causal_attn   = 1
0.00.275.230 I llama_context: flash_attn    = 0
0.00.275.239 I llama_context: kv_unified    = false
0.00.275.254 I llama_context: freq_base     = 10000.0
0.00.275.264 I llama_context: freq_scale    = 1
0.00.275.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.605 I llama_context: graph nodes  = 943
0.00.351.613 I llama_context: graph splits = 1
0.00.351.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.716 I main: llama threadpool init, n_threads = 4
0.00.459.741 I 
0.00.459.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.842 I 
0.00.459.967 I sampler seed: 1234
0.00.459.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.990 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.854 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.050.859 I llama_perf_context_print:        load time =     457.86 ms
0.03.050.861 I llama_perf_context_print: prompt eval time =      94.96 ms /     7 tokens (   13.57 ms per token,    73.71 tokens per second)
0.03.050.862 I llama_perf_context_print:        eval time =    2483.86 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.050.862 I llama_perf_context_print:       total time =    2592.30 ms /    70 tokens
0.03.050.863 I llama_perf_context_print:    graphs reused =         60

real	0m3.109s
user	0m11.422s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_K - Medium
0.00.020.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.167 I load: printing all EOG tokens:
0.00.057.184 I load:   - 0 ('<|endoftext|>')
0.00.057.268 I load: special tokens cache size = 25
0.00.068.994 I load: token to piece cache size = 0.2984 MB
0.00.069.021 I print_info: arch             = gptneox
0.00.069.021 I print_info: vocab_only       = 0
0.00.069.022 I print_info: n_ctx_train      = 2048
0.00.069.022 I print_info: n_embd           = 2048
0.00.069.022 I print_info: n_layer          = 24
0.00.069.039 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.041 I print_info: n_swa            = 0
0.00.069.041 I print_info: is_swa_any       = 0
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.043 I print_info: n_gqa            = 1
0.00.069.045 I print_info: n_embd_k_gqa     = 2048
0.00.069.046 I print_info: n_embd_v_gqa     = 2048
0.00.069.047 I print_info: f_norm_eps       = 1.0e-05
0.00.069.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.049 I print_info: f_logit_scale    = 0.0e+00
0.00.069.049 I print_info: f_attn_scale     = 0.0e+00
0.00.069.049 I print_info: n_ff             = 8192
0.00.069.050 I print_info: n_expert         = 0
0.00.069.050 I print_info: n_expert_used    = 0
0.00.069.050 I print_info: causal attn      = 1
0.00.069.050 I print_info: pooling type     = 0
0.00.069.050 I print_info: rope type        = 2
0.00.069.050 I print_info: rope scaling     = linear
0.00.069.052 I print_info: freq_base_train  = 10000.0
0.00.069.052 I print_info: freq_scale_train = 1
0.00.069.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.052 I print_info: rope_finetuned   = unknown
0.00.069.053 I print_info: model type       = 1.4B
0.00.069.054 I print_info: model params     = 1.41 B
0.00.069.054 I print_info: general.name     = 1.4B
0.00.069.056 I print_info: vocab type       = BPE
0.00.069.057 I print_info: n_vocab          = 50304
0.00.069.057 I print_info: n_merges         = 50009
0.00.069.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: max token length = 1024
0.00.069.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.827 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.844 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.478 I llama_context: constructing llama_context
0.00.273.515 I llama_context: n_seq_max     = 1
0.00.273.522 I llama_context: n_ctx         = 128
0.00.273.528 I llama_context: n_ctx_per_seq = 128
0.00.273.535 I llama_context: n_batch       = 128
0.00.273.541 I llama_context: n_ubatch      = 128
0.00.273.560 I llama_context: causal_attn   = 1
0.00.273.567 I llama_context: flash_attn    = 0
0.00.273.573 I llama_context: kv_unified    = false
0.00.273.585 I llama_context: freq_base     = 10000.0
0.00.273.594 I llama_context: freq_scale    = 1
0.00.273.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.290 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.278.474 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.451 I llama_context: graph nodes  = 943
0.00.281.459 I llama_context: graph splits = 1
0.00.281.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.294 I 
0.00.351.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.410 I perplexity: tokenizing the input ..
0.00.358.146 I perplexity: tokenization took 6.732 ms
0.00.358.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.611 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.084.733 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.084.849 I llama_perf_context_print:        load time =     350.92 ms
0.01.084.851 I llama_perf_context_print: prompt eval time =     721.53 ms /   128 tokens (    5.64 ms per token,   177.40 tokens per second)
0.01.084.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.853 I llama_perf_context_print:       total time =     733.58 ms /   129 tokens
0.01.084.854 I llama_perf_context_print:    graphs reused =          0

real	0m1.138s
user	0m3.836s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q6_K
0.00.021.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.012 I load: printing all EOG tokens:
0.00.058.031 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.817 I print_info: arch             = gptneox
0.00.069.817 I print_info: vocab_only       = 0
0.00.069.818 I print_info: n_ctx_train      = 2048
0.00.069.818 I print_info: n_embd           = 2048
0.00.069.818 I print_info: n_layer          = 24
0.00.069.834 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.836 I print_info: n_rot            = 32
0.00.069.836 I print_info: n_swa            = 0
0.00.069.838 I print_info: is_swa_any       = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.839 I print_info: n_gqa            = 1
0.00.069.841 I print_info: n_embd_k_gqa     = 2048
0.00.069.842 I print_info: n_embd_v_gqa     = 2048
0.00.069.843 I print_info: f_norm_eps       = 1.0e-05
0.00.069.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.845 I print_info: f_logit_scale    = 0.0e+00
0.00.069.845 I print_info: f_attn_scale     = 0.0e+00
0.00.069.846 I print_info: n_ff             = 8192
0.00.069.846 I print_info: n_expert         = 0
0.00.069.846 I print_info: n_expert_used    = 0
0.00.069.847 I print_info: causal attn      = 1
0.00.069.847 I print_info: pooling type     = 0
0.00.069.847 I print_info: rope type        = 2
0.00.069.848 I print_info: rope scaling     = linear
0.00.069.849 I print_info: freq_base_train  = 10000.0
0.00.069.849 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.850 I print_info: rope_finetuned   = unknown
0.00.069.850 I print_info: model type       = 1.4B
0.00.069.851 I print_info: model params     = 1.41 B
0.00.069.851 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.854 I print_info: n_vocab          = 50304
0.00.069.855 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.414 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.438 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.141 I llama_context: constructing llama_context
0.00.287.178 I llama_context: n_seq_max     = 1
0.00.287.185 I llama_context: n_ctx         = 2048
0.00.287.192 I llama_context: n_ctx_per_seq = 2048
0.00.287.199 I llama_context: n_batch       = 2048
0.00.287.205 I llama_context: n_ubatch      = 512
0.00.287.225 I llama_context: causal_attn   = 1
0.00.287.231 I llama_context: flash_attn    = 0
0.00.287.237 I llama_context: kv_unified    = false
0.00.287.250 I llama_context: freq_base     = 10000.0
0.00.287.258 I llama_context: freq_scale    = 1
0.00.287.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.859 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.362.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.433 I llama_context: graph nodes  = 943
0.00.365.440 I llama_context: graph splits = 1
0.00.365.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.539 I main: llama threadpool init, n_threads = 4
0.00.486.574 I 
0.00.486.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.666 I 
0.00.486.767 I sampler seed: 1234
0.00.486.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.778 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.378 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.03.180.384 I llama_perf_context_print:        load time =     484.81 ms
0.03.180.385 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.03.180.386 I llama_perf_context_print:        eval time =    2559.39 ms /    63 runs   (   40.63 ms per token,    24.62 tokens per second)
0.03.180.387 I llama_perf_context_print:       total time =    2695.04 ms /    70 tokens
0.03.180.387 I llama_perf_context_print:    graphs reused =         60

real	0m3.241s
user	0m11.867s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q6_K
0.00.021.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.708 I load: printing all EOG tokens:
0.00.058.724 I load:   - 0 ('<|endoftext|>')
0.00.058.818 I load: special tokens cache size = 25
0.00.070.421 I load: token to piece cache size = 0.2984 MB
0.00.070.451 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.451 I print_info: n_ctx_train      = 2048
0.00.070.452 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.468 I print_info: n_head           = 16
0.00.070.469 I print_info: n_head_kv        = 16
0.00.070.470 I print_info: n_rot            = 32
0.00.070.470 I print_info: n_swa            = 0
0.00.070.471 I print_info: is_swa_any       = 0
0.00.070.471 I print_info: n_embd_head_k    = 128
0.00.070.471 I print_info: n_embd_head_v    = 128
0.00.070.473 I print_info: n_gqa            = 1
0.00.070.475 I print_info: n_embd_k_gqa     = 2048
0.00.070.476 I print_info: n_embd_v_gqa     = 2048
0.00.070.477 I print_info: f_norm_eps       = 1.0e-05
0.00.070.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.478 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.479 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.481 I print_info: freq_base_train  = 10000.0
0.00.070.481 I print_info: freq_scale_train = 1
0.00.070.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.482 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.488 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.212 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.235 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.283 I llama_context: constructing llama_context
0.00.284.305 I llama_context: n_seq_max     = 1
0.00.284.305 I llama_context: n_ctx         = 128
0.00.284.306 I llama_context: n_ctx_per_seq = 128
0.00.284.306 I llama_context: n_batch       = 128
0.00.284.306 I llama_context: n_ubatch      = 128
0.00.284.307 I llama_context: causal_attn   = 1
0.00.284.307 I llama_context: flash_attn    = 0
0.00.284.307 I llama_context: kv_unified    = false
0.00.284.312 I llama_context: freq_base     = 10000.0
0.00.284.313 I llama_context: freq_scale    = 1
0.00.284.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.782 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.059 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.006 I llama_context: graph nodes  = 943
0.00.292.007 I llama_context: graph splits = 1
0.00.292.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.752 I 
0.00.393.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.890 I perplexity: tokenizing the input ..
0.00.400.493 I perplexity: tokenization took 6.598 ms
0.00.400.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.927 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.923 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.991 I llama_perf_context_print:        load time =     393.36 ms
0.01.260.993 I llama_perf_context_print: prompt eval time =     855.31 ms /   128 tokens (    6.68 ms per token,   149.65 tokens per second)
0.01.260.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.996 I llama_perf_context_print:       total time =     867.26 ms /   129 tokens
0.01.260.997 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.625s
sys	0m0.516s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.596 I load: printing all EOG tokens:
0.00.057.618 I load:   - 0 ('<|endoftext|>')
0.00.057.703 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.421 I print_info: arch             = gptneox
0.00.069.422 I print_info: vocab_only       = 0
0.00.069.422 I print_info: n_ctx_train      = 2048
0.00.069.422 I print_info: n_embd           = 2048
0.00.069.422 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.440 I print_info: n_rot            = 32
0.00.069.440 I print_info: n_swa            = 0
0.00.069.441 I print_info: is_swa_any       = 0
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.442 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.449 I print_info: f_attn_scale     = 0.0e+00
0.00.069.449 I print_info: n_ff             = 8192
0.00.069.450 I print_info: n_expert         = 0
0.00.069.450 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.451 I print_info: pooling type     = 0
0.00.069.451 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.453 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.454 I print_info: model type       = 1.4B
0.00.069.455 I print_info: model params     = 1.41 B
0.00.069.455 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: LF token         = 187 'Ċ'
0.00.069.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.308 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.330 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.606 I llama_context: constructing llama_context
0.00.234.626 I llama_context: n_seq_max     = 1
0.00.234.627 I llama_context: n_ctx         = 2048
0.00.234.627 I llama_context: n_ctx_per_seq = 2048
0.00.234.627 I llama_context: n_batch       = 2048
0.00.234.627 I llama_context: n_ubatch      = 512
0.00.234.628 I llama_context: causal_attn   = 1
0.00.234.628 I llama_context: flash_attn    = 0
0.00.234.629 I llama_context: kv_unified    = true
0.00.234.634 I llama_context: freq_base     = 10000.0
0.00.234.635 I llama_context: freq_scale    = 1
0.00.234.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.642 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.788 I llama_context: graph nodes  = 943
0.00.309.788 I llama_context: graph splits = 1
0.00.309.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.893.345 I llama_context: constructing llama_context
0.00.893.369 I llama_context: n_seq_max     = 1
0.00.893.369 I llama_context: n_ctx         = 2048
0.00.893.370 I llama_context: n_ctx_per_seq = 2048
0.00.893.370 I llama_context: n_batch       = 2048
0.00.893.371 I llama_context: n_ubatch      = 512
0.00.893.371 I llama_context: causal_attn   = 1
0.00.893.372 I llama_context: flash_attn    = 0
0.00.893.372 I llama_context: kv_unified    = true
0.00.893.378 I llama_context: freq_base     = 10000.0
0.00.893.379 I llama_context: freq_scale    = 1
0.00.893.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.965.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.606 I llama_context: graph nodes  = 943
0.00.968.606 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.413 I llama_context: constructing llama_context
0.01.465.431 I llama_context: n_seq_max     = 1
0.01.465.431 I llama_context: n_ctx         = 2048
0.01.465.432 I llama_context: n_ctx_per_seq = 2048
0.01.465.432 I llama_context: n_batch       = 2048
0.01.465.432 I llama_context: n_ubatch      = 512
0.01.465.433 I llama_context: causal_attn   = 1
0.01.465.434 I llama_context: flash_attn    = 0
0.01.465.434 I llama_context: kv_unified    = true
0.01.465.440 I llama_context: freq_base     = 10000.0
0.01.465.441 I llama_context: freq_scale    = 1
0.01.465.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.538.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.155 I llama_context: graph nodes  = 943
0.01.541.155 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.123s
user	0m6.618s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_0
0.00.021.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.754 I load: printing all EOG tokens:
0.00.057.776 I load:   - 0 ('<|endoftext|>')
0.00.057.909 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.531 I print_info: arch             = gptneox
0.00.069.532 I print_info: vocab_only       = 0
0.00.069.532 I print_info: n_ctx_train      = 2048
0.00.069.532 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.549 I print_info: n_head           = 16
0.00.069.551 I print_info: n_head_kv        = 16
0.00.069.551 I print_info: n_rot            = 32
0.00.069.551 I print_info: n_swa            = 0
0.00.069.553 I print_info: is_swa_any       = 0
0.00.069.553 I print_info: n_embd_head_k    = 128
0.00.069.553 I print_info: n_embd_head_v    = 128
0.00.069.555 I print_info: n_gqa            = 1
0.00.069.557 I print_info: n_embd_k_gqa     = 2048
0.00.069.558 I print_info: n_embd_v_gqa     = 2048
0.00.069.559 I print_info: f_norm_eps       = 1.0e-05
0.00.069.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.561 I print_info: f_logit_scale    = 0.0e+00
0.00.069.561 I print_info: f_attn_scale     = 0.0e+00
0.00.069.562 I print_info: n_ff             = 8192
0.00.069.562 I print_info: n_expert         = 0
0.00.069.563 I print_info: n_expert_used    = 0
0.00.069.563 I print_info: causal attn      = 1
0.00.069.563 I print_info: pooling type     = 0
0.00.069.563 I print_info: rope type        = 2
0.00.069.564 I print_info: rope scaling     = linear
0.00.069.565 I print_info: freq_base_train  = 10000.0
0.00.069.565 I print_info: freq_scale_train = 1
0.00.069.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.566 I print_info: rope_finetuned   = unknown
0.00.069.566 I print_info: model type       = 1.4B
0.00.069.567 I print_info: model params     = 1.41 B
0.00.069.567 I print_info: general.name     = 1.4B
0.00.069.570 I print_info: vocab type       = BPE
0.00.069.571 I print_info: n_vocab          = 50304
0.00.069.571 I print_info: n_merges         = 50009
0.00.069.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: LF token         = 187 'Ċ'
0.00.069.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: max token length = 1024
0.00.069.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.663 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.686 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.286 I llama_context: constructing llama_context
0.00.230.321 I llama_context: n_seq_max     = 1
0.00.230.329 I llama_context: n_ctx         = 2048
0.00.230.335 I llama_context: n_ctx_per_seq = 2048
0.00.230.342 I llama_context: n_batch       = 2048
0.00.230.349 I llama_context: n_ubatch      = 512
0.00.230.355 I llama_context: causal_attn   = 1
0.00.230.374 I llama_context: flash_attn    = 1
0.00.230.381 I llama_context: kv_unified    = true
0.00.230.392 I llama_context: freq_base     = 10000.0
0.00.230.400 I llama_context: freq_scale    = 1
0.00.230.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.133 I llama_context: graph nodes  = 848
0.00.304.134 I llama_context: graph splits = 1
0.00.304.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.730 I llama_context: constructing llama_context
0.00.824.755 I llama_context: n_seq_max     = 1
0.00.824.755 I llama_context: n_ctx         = 2048
0.00.824.756 I llama_context: n_ctx_per_seq = 2048
0.00.824.756 I llama_context: n_batch       = 2048
0.00.824.757 I llama_context: n_ubatch      = 512
0.00.824.757 I llama_context: causal_attn   = 1
0.00.824.757 I llama_context: flash_attn    = 1
0.00.824.758 I llama_context: kv_unified    = true
0.00.824.764 I llama_context: freq_base     = 10000.0
0.00.824.765 I llama_context: freq_scale    = 1
0.00.824.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.340 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.897.778 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.693 I llama_context: graph nodes  = 848
0.00.900.693 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.645 I llama_context: constructing llama_context
0.01.339.669 I llama_context: n_seq_max     = 1
0.01.339.670 I llama_context: n_ctx         = 2048
0.01.339.670 I llama_context: n_ctx_per_seq = 2048
0.01.339.671 I llama_context: n_batch       = 2048
0.01.339.671 I llama_context: n_ubatch      = 512
0.01.339.671 I llama_context: causal_attn   = 1
0.01.339.672 I llama_context: flash_attn    = 1
0.01.339.672 I llama_context: kv_unified    = true
0.01.339.677 I llama_context: freq_base     = 10000.0
0.01.339.678 I llama_context: freq_scale    = 1
0.01.339.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.413.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.076 I llama_context: graph nodes  = 848
0.01.416.077 I llama_context: graph splits = 1
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

real	0m1.944s
user	0m5.868s
sys	0m0.719s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52016minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.72system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
