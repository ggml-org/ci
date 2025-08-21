## Summary

- status:  SUCCESS ✅
- runtime: 5:21.46
- date:    Thu Aug 21 14:58:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ad5e60dba38a6718366b7ac43e7d8e8abdc36c9
- author:  Jie Fu (傅杰)
```
examples : fix some typos in examples/model-conversion/README.md (#15477)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   16.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  73.46 sec*proc (35 tests)

Total Test time (real) =  73.47 sec

real	1m13.477s
user	1m16.765s
sys	0m2.280s
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
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
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  25.76 sec*proc (36 tests)

Total Test time (real) =  25.77 sec

real	0m25.781s
user	0m27.641s
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
0.00.000.238 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.101 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.159 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.160 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.160 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.161 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.909 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.909 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.911 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.911 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.913 I llama_model_loader: - type  f32:  124 tensors
0.00.007.913 I llama_model_loader: - type  f16:   73 tensors
0.00.007.915 I print_info: file format = GGUF V3 (latest)
0.00.007.916 I print_info: file type   = F16
0.00.007.918 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.414 I load: printing all EOG tokens:
0.00.022.415 I load:   - 102 ('[SEP]')
0.00.022.477 I load: special tokens cache size = 5
0.00.025.209 I load: token to piece cache size = 0.2032 MB
0.00.025.236 I print_info: arch             = bert
0.00.025.237 I print_info: vocab_only       = 0
0.00.025.237 I print_info: n_ctx_train      = 512
0.00.025.237 I print_info: n_embd           = 384
0.00.025.237 I print_info: n_layer          = 12
0.00.025.253 I print_info: n_head           = 12
0.00.025.255 I print_info: n_head_kv        = 12
0.00.025.255 I print_info: n_rot            = 32
0.00.025.255 I print_info: n_swa            = 0
0.00.025.256 I print_info: is_swa_any       = 0
0.00.025.257 I print_info: n_embd_head_k    = 32
0.00.025.257 I print_info: n_embd_head_v    = 32
0.00.025.258 I print_info: n_gqa            = 1
0.00.025.259 I print_info: n_embd_k_gqa     = 384
0.00.025.260 I print_info: n_embd_v_gqa     = 384
0.00.025.262 I print_info: f_norm_eps       = 1.0e-12
0.00.025.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.262 I print_info: f_logit_scale    = 0.0e+00
0.00.025.263 I print_info: f_attn_scale     = 0.0e+00
0.00.025.264 I print_info: n_ff             = 1536
0.00.025.264 I print_info: n_expert         = 0
0.00.025.264 I print_info: n_expert_used    = 0
0.00.025.264 I print_info: causal attn      = 0
0.00.025.265 I print_info: pooling type     = 2
0.00.025.265 I print_info: rope type        = 2
0.00.025.265 I print_info: rope scaling     = linear
0.00.025.266 I print_info: freq_base_train  = 10000.0
0.00.025.266 I print_info: freq_scale_train = 1
0.00.025.267 I print_info: n_ctx_orig_yarn  = 512
0.00.025.267 I print_info: rope_finetuned   = unknown
0.00.025.267 I print_info: n_cls_out        = 1
0.00.025.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.268 I print_info: model type       = 33M
0.00.025.270 I print_info: model params     = 33.21 M
0.00.025.270 I print_info: general.name     = Bge Small
0.00.025.273 I print_info: vocab type       = WPM
0.00.025.273 I print_info: n_vocab          = 30522
0.00.025.275 I print_info: n_merges         = 0
0.00.025.275 I print_info: BOS token        = 101 '[CLS]'
0.00.025.277 I print_info: EOS token        = 102 '[SEP]'
0.00.025.277 I print_info: UNK token        = 100 '[UNK]'
0.00.025.278 I print_info: SEP token        = 102 '[SEP]'
0.00.025.278 I print_info: PAD token        = 0 '[PAD]'
0.00.025.278 I print_info: MASK token       = 103 '[MASK]'
0.00.025.279 I print_info: LF token         = 0 '[PAD]'
0.00.025.280 I print_info: EOG token        = 102 '[SEP]'
0.00.025.280 I print_info: max token length = 21
0.00.025.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.952 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.968 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.202 I llama_context: constructing llama_context
0.00.042.216 I llama_context: n_seq_max     = 1
0.00.042.216 I llama_context: n_ctx         = 512
0.00.042.217 I llama_context: n_ctx_per_seq = 512
0.00.042.217 I llama_context: n_batch       = 2048
0.00.042.217 I llama_context: n_ubatch      = 2048
0.00.042.217 I llama_context: causal_attn   = 0
0.00.042.217 I llama_context: flash_attn    = 0
0.00.042.218 I llama_context: kv_unified    = true
0.00.042.219 I llama_context: freq_base     = 10000.0
0.00.042.220 I llama_context: freq_scale    = 1
0.00.042.241 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.336 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.992 I 
0.00.046.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.257 I llama_perf_context_print:        load time =      45.69 ms
0.00.051.259 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.66 tokens per second)
0.00.051.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.260 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens
0.00.051.260 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.285 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.173 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.176 I llama_model_loader: - type  f32:  124 tensors
0.00.008.176 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.178 I print_info: file format = GGUF V3 (latest)
0.00.008.178 I print_info: file type   = Q8_0
0.00.008.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.351 I load: printing all EOG tokens:
0.00.023.352 I load:   - 102 ('[SEP]')
0.00.023.409 I load: special tokens cache size = 5
0.00.026.118 I load: token to piece cache size = 0.2032 MB
0.00.026.146 I print_info: arch             = bert
0.00.026.147 I print_info: vocab_only       = 0
0.00.026.147 I print_info: n_ctx_train      = 512
0.00.026.147 I print_info: n_embd           = 384
0.00.026.148 I print_info: n_layer          = 12
0.00.026.164 I print_info: n_head           = 12
0.00.026.165 I print_info: n_head_kv        = 12
0.00.026.166 I print_info: n_rot            = 32
0.00.026.166 I print_info: n_swa            = 0
0.00.026.167 I print_info: is_swa_any       = 0
0.00.026.167 I print_info: n_embd_head_k    = 32
0.00.026.167 I print_info: n_embd_head_v    = 32
0.00.026.169 I print_info: n_gqa            = 1
0.00.026.170 I print_info: n_embd_k_gqa     = 384
0.00.026.172 I print_info: n_embd_v_gqa     = 384
0.00.026.173 I print_info: f_norm_eps       = 1.0e-12
0.00.026.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.174 I print_info: f_logit_scale    = 0.0e+00
0.00.026.174 I print_info: f_attn_scale     = 0.0e+00
0.00.026.175 I print_info: n_ff             = 1536
0.00.026.175 I print_info: n_expert         = 0
0.00.026.176 I print_info: n_expert_used    = 0
0.00.026.176 I print_info: causal attn      = 0
0.00.026.177 I print_info: pooling type     = 2
0.00.026.178 I print_info: rope type        = 2
0.00.026.178 I print_info: rope scaling     = linear
0.00.026.179 I print_info: freq_base_train  = 10000.0
0.00.026.180 I print_info: freq_scale_train = 1
0.00.026.180 I print_info: n_ctx_orig_yarn  = 512
0.00.026.181 I print_info: rope_finetuned   = unknown
0.00.026.181 I print_info: n_cls_out        = 1
0.00.026.182 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.182 I print_info: model type       = 33M
0.00.026.183 I print_info: model params     = 33.21 M
0.00.026.183 I print_info: general.name     = Bge Small
0.00.026.185 I print_info: vocab type       = WPM
0.00.026.186 I print_info: n_vocab          = 30522
0.00.026.187 I print_info: n_merges         = 0
0.00.026.187 I print_info: BOS token        = 101 '[CLS]'
0.00.026.188 I print_info: EOS token        = 102 '[SEP]'
0.00.026.188 I print_info: UNK token        = 100 '[UNK]'
0.00.026.188 I print_info: SEP token        = 102 '[SEP]'
0.00.026.188 I print_info: PAD token        = 0 '[PAD]'
0.00.026.189 I print_info: MASK token       = 103 '[MASK]'
0.00.026.189 I print_info: LF token         = 0 '[PAD]'
0.00.026.189 I print_info: EOG token        = 102 '[SEP]'
0.00.026.190 I print_info: max token length = 21
0.00.026.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.667 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.685 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.657 I llama_context: constructing llama_context
0.00.037.675 I llama_context: n_seq_max     = 1
0.00.037.676 I llama_context: n_ctx         = 512
0.00.037.677 I llama_context: n_ctx_per_seq = 512
0.00.037.677 I llama_context: n_batch       = 2048
0.00.037.677 I llama_context: n_ubatch      = 2048
0.00.037.678 I llama_context: causal_attn   = 0
0.00.037.678 I llama_context: flash_attn    = 0
0.00.037.679 I llama_context: kv_unified    = true
0.00.037.681 I llama_context: freq_base     = 10000.0
0.00.037.682 I llama_context: freq_scale    = 1
0.00.037.703 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.787 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.064 I 
0.00.041.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.938 I llama_perf_context_print:        load time =      40.71 ms
0.00.044.940 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3500.58 tokens per second)
0.00.044.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.942 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.044.942 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.117s
sys	0m0.031s
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
0.00.000.252 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.495 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.658 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.659 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.659 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.660 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.661 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.662 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.665 I llama_model_loader: - type  f32:   40 tensors
0.00.019.665 I llama_model_loader: - type  f16:   26 tensors
0.00.019.677 I print_info: file format = GGUF V3 (latest)
0.00.019.678 I print_info: file type   = F16
0.00.019.680 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.063 W load: empty token at index 5
0.00.037.540 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.062 I load: printing all EOG tokens:
0.00.060.063 I load:   - 2 ('</s>')
0.00.060.190 I load: special tokens cache size = 5
0.00.354.939 I load: token to piece cache size = 1.5060 MB
0.00.354.968 I print_info: arch             = jina-bert-v2
0.00.354.969 I print_info: vocab_only       = 0
0.00.354.969 I print_info: n_ctx_train      = 8192
0.00.354.969 I print_info: n_embd           = 384
0.00.354.969 I print_info: n_layer          = 4
0.00.354.985 I print_info: n_head           = 12
0.00.354.987 I print_info: n_head_kv        = 12
0.00.354.987 I print_info: n_rot            = 32
0.00.354.987 I print_info: n_swa            = 0
0.00.354.988 I print_info: is_swa_any       = 0
0.00.354.988 I print_info: n_embd_head_k    = 32
0.00.354.988 I print_info: n_embd_head_v    = 32
0.00.354.990 I print_info: n_gqa            = 1
0.00.354.991 I print_info: n_embd_k_gqa     = 384
0.00.354.992 I print_info: n_embd_v_gqa     = 384
0.00.354.994 I print_info: f_norm_eps       = 1.0e-12
0.00.354.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.996 I print_info: f_logit_scale    = 0.0e+00
0.00.354.996 I print_info: f_attn_scale     = 0.0e+00
0.00.354.998 I print_info: n_ff             = 1536
0.00.354.998 I print_info: n_expert         = 0
0.00.354.998 I print_info: n_expert_used    = 0
0.00.354.998 I print_info: causal attn      = 0
0.00.354.999 I print_info: pooling type     = -1
0.00.354.999 I print_info: rope type        = -1
0.00.354.999 I print_info: rope scaling     = linear
0.00.355.000 I print_info: freq_base_train  = 10000.0
0.00.355.001 I print_info: freq_scale_train = 1
0.00.355.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.002 I print_info: rope_finetuned   = unknown
0.00.355.002 I print_info: model type       = 33M
0.00.355.003 I print_info: model params     = 32.90 M
0.00.355.004 I print_info: general.name     = Jina Bert Implementation
0.00.355.006 I print_info: vocab type       = BPE
0.00.355.007 I print_info: n_vocab          = 61056
0.00.355.007 I print_info: n_merges         = 39382
0.00.355.008 I print_info: BOS token        = 0 '<s>'
0.00.355.008 I print_info: EOS token        = 2 '</s>'
0.00.355.008 I print_info: UNK token        = 3 '<unk>'
0.00.355.009 I print_info: SEP token        = 2 '</s>'
0.00.355.009 I print_info: PAD token        = 1 '<pad>'
0.00.355.009 I print_info: MASK token       = 4 '<mask>'
0.00.355.010 I print_info: EOG token        = 2 '</s>'
0.00.355.010 I print_info: max token length = 45
0.00.355.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.598 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.621 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.576 I llama_context: constructing llama_context
0.00.365.596 I llama_context: n_seq_max     = 1
0.00.365.597 I llama_context: n_ctx         = 8192
0.00.365.597 I llama_context: n_ctx_per_seq = 8192
0.00.365.597 I llama_context: n_batch       = 2048
0.00.365.598 I llama_context: n_ubatch      = 2048
0.00.365.598 I llama_context: causal_attn   = 0
0.00.365.598 I llama_context: flash_attn    = 0
0.00.365.599 I llama_context: kv_unified    = true
0.00.365.600 I llama_context: freq_base     = 10000.0
0.00.365.601 I llama_context: freq_scale    = 1
0.00.365.626 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.124 I common_init_from_params: added </s> logit bias = -inf
0.00.366.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.566 I 
0.00.368.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.822 I main: prompt 0: 'what is panda?	hi'
0.00.368.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.841 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.842 I main: number of tokens in prompt = 13
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


0.00.368.847 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.847 I main: number of tokens in prompt = 40
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


0.00.368.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.797 I llama_perf_context_print:        load time =     368.23 ms
0.00.377.799 I llama_perf_context_print: prompt eval time =       8.65 ms /    62 tokens (    0.14 ms per token,  7165.15 tokens per second)
0.00.377.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.801 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens
0.00.377.801 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.415s
sys	0m0.029s
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
0.00.000.281 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type  f16:   98 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = all F32 (guessed)
0.00.021.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.278 I load: printing all EOG tokens:
0.00.061.296 I load:   - 0 ('<|endoftext|>')
0.00.061.394 I load: special tokens cache size = 25
0.00.073.258 I load: token to piece cache size = 0.2984 MB
0.00.073.285 I print_info: arch             = gptneox
0.00.073.285 I print_info: vocab_only       = 0
0.00.073.286 I print_info: n_ctx_train      = 2048
0.00.073.287 I print_info: n_embd           = 2048
0.00.073.287 I print_info: n_layer          = 24
0.00.073.304 I print_info: n_head           = 16
0.00.073.306 I print_info: n_head_kv        = 16
0.00.073.307 I print_info: n_rot            = 32
0.00.073.307 I print_info: n_swa            = 0
0.00.073.308 I print_info: is_swa_any       = 0
0.00.073.309 I print_info: n_embd_head_k    = 128
0.00.073.309 I print_info: n_embd_head_v    = 128
0.00.073.311 I print_info: n_gqa            = 1
0.00.073.313 I print_info: n_embd_k_gqa     = 2048
0.00.073.315 I print_info: n_embd_v_gqa     = 2048
0.00.073.316 I print_info: f_norm_eps       = 1.0e-05
0.00.073.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.318 I print_info: f_logit_scale    = 0.0e+00
0.00.073.319 I print_info: f_attn_scale     = 0.0e+00
0.00.073.319 I print_info: n_ff             = 8192
0.00.073.320 I print_info: n_expert         = 0
0.00.073.320 I print_info: n_expert_used    = 0
0.00.073.321 I print_info: causal attn      = 1
0.00.073.321 I print_info: pooling type     = 0
0.00.073.321 I print_info: rope type        = 2
0.00.073.321 I print_info: rope scaling     = linear
0.00.073.323 I print_info: freq_base_train  = 10000.0
0.00.073.323 I print_info: freq_scale_train = 1
0.00.073.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.324 I print_info: rope_finetuned   = unknown
0.00.073.325 I print_info: model type       = 1.4B
0.00.073.326 I print_info: model params     = 1.41 B
0.00.073.326 I print_info: general.name     = 1.4B
0.00.073.329 I print_info: vocab type       = BPE
0.00.073.330 I print_info: n_vocab          = 50304
0.00.073.330 I print_info: n_merges         = 50009
0.00.073.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: LF token         = 187 'Ċ'
0.00.073.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: max token length = 1024
0.00.073.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.636 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.264.657 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.120.413 I llama_context: constructing llama_context
0.01.120.434 I llama_context: n_seq_max     = 1
0.01.120.434 I llama_context: n_ctx         = 2048
0.01.120.435 I llama_context: n_ctx_per_seq = 2048
0.01.120.435 I llama_context: n_batch       = 2048
0.01.120.435 I llama_context: n_ubatch      = 512
0.01.120.436 I llama_context: causal_attn   = 1
0.01.120.436 I llama_context: flash_attn    = 0
0.01.120.436 I llama_context: kv_unified    = false
0.01.120.441 I llama_context: freq_base     = 10000.0
0.01.120.442 I llama_context: freq_scale    = 1
0.01.120.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.191.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.459 I llama_context: graph nodes  = 943
0.01.194.459 I llama_context: graph splits = 1
0.01.194.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.479 I main: llama threadpool init, n_threads = 4
0.01.303.501 I 
0.01.303.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.303.588 I 
0.01.303.687 I sampler seed: 1234
0.01.303.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.303.748 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.461 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.05.342.466 I llama_perf_context_print:        load time =    1301.81 ms
0.05.342.468 I llama_perf_context_print: prompt eval time =     106.29 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.05.342.469 I llama_perf_context_print:        eval time =    3919.78 ms /    63 runs   (   62.22 ms per token,    16.07 tokens per second)
0.05.342.469 I llama_perf_context_print:       total time =    4040.13 ms /    70 tokens
0.05.342.470 I llama_perf_context_print:    graphs reused =         60

real	0m5.450s
user	0m16.939s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type  f16:   98 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = all F32 (guessed)
0.00.021.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.685 I load: printing all EOG tokens:
0.00.057.706 I load:   - 0 ('<|endoftext|>')
0.00.057.837 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.576 I print_info: arch             = gptneox
0.00.069.576 I print_info: vocab_only       = 0
0.00.069.577 I print_info: n_ctx_train      = 2048
0.00.069.577 I print_info: n_embd           = 2048
0.00.069.577 I print_info: n_layer          = 24
0.00.069.591 I print_info: n_head           = 16
0.00.069.593 I print_info: n_head_kv        = 16
0.00.069.593 I print_info: n_rot            = 32
0.00.069.593 I print_info: n_swa            = 0
0.00.069.595 I print_info: is_swa_any       = 0
0.00.069.595 I print_info: n_embd_head_k    = 128
0.00.069.595 I print_info: n_embd_head_v    = 128
0.00.069.597 I print_info: n_gqa            = 1
0.00.069.598 I print_info: n_embd_k_gqa     = 2048
0.00.069.599 I print_info: n_embd_v_gqa     = 2048
0.00.069.600 I print_info: f_norm_eps       = 1.0e-05
0.00.069.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.601 I print_info: f_logit_scale    = 0.0e+00
0.00.069.602 I print_info: f_attn_scale     = 0.0e+00
0.00.069.602 I print_info: n_ff             = 8192
0.00.069.603 I print_info: n_expert         = 0
0.00.069.603 I print_info: n_expert_used    = 0
0.00.069.603 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.605 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.606 I print_info: rope_finetuned   = unknown
0.00.069.606 I print_info: model type       = 1.4B
0.00.069.607 I print_info: model params     = 1.41 B
0.00.069.607 I print_info: general.name     = 1.4B
0.00.069.609 I print_info: vocab type       = BPE
0.00.069.610 I print_info: n_vocab          = 50304
0.00.069.610 I print_info: n_merges         = 50009
0.00.069.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: LF token         = 187 'Ċ'
0.00.069.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.070 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.084 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.245 I llama_context: constructing llama_context
0.01.052.265 I llama_context: n_seq_max     = 1
0.01.052.265 I llama_context: n_ctx         = 128
0.01.052.265 I llama_context: n_ctx_per_seq = 128
0.01.052.266 I llama_context: n_batch       = 128
0.01.052.266 I llama_context: n_ubatch      = 128
0.01.052.267 I llama_context: causal_attn   = 1
0.01.052.267 I llama_context: flash_attn    = 0
0.01.052.267 I llama_context: kv_unified    = false
0.01.052.272 I llama_context: freq_base     = 10000.0
0.01.052.273 I llama_context: freq_scale    = 1
0.01.052.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.741 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.057.069 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.071 I llama_context: graph nodes  = 943
0.01.060.071 I llama_context: graph splits = 1
0.01.060.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.492 I 
0.01.131.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.619 I perplexity: tokenizing the input ..
0.01.138.345 I perplexity: tokenization took 6.728 ms
0.01.138.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.071 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.231.024 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.231.073 I llama_perf_context_print:        load time =    1131.12 ms
0.02.231.090 I llama_perf_context_print: prompt eval time =    1087.93 ms /   128 tokens (    8.50 ms per token,   117.65 tokens per second)
0.02.231.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.092 I llama_perf_context_print:       total time =    1099.60 ms /   129 tokens
0.02.231.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m5.133s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q8_0
0.00.021.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.083 I load: printing all EOG tokens:
0.00.058.099 I load:   - 0 ('<|endoftext|>')
0.00.058.192 I load: special tokens cache size = 25
0.00.069.931 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.958 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.975 I print_info: is_swa_any       = 0
0.00.069.975 I print_info: n_embd_head_k    = 128
0.00.069.975 I print_info: n_embd_head_v    = 128
0.00.069.977 I print_info: n_gqa            = 1
0.00.069.979 I print_info: n_embd_k_gqa     = 2048
0.00.069.980 I print_info: n_embd_v_gqa     = 2048
0.00.069.981 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.982 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.983 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.984 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: model type       = 1.4B
0.00.069.987 I print_info: model params     = 1.41 B
0.00.069.987 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.990 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: LF token         = 187 'Ċ'
0.00.069.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.631 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.654 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.322 I llama_context: constructing llama_context
0.00.329.359 I llama_context: n_seq_max     = 1
0.00.329.366 I llama_context: n_ctx         = 2048
0.00.329.372 I llama_context: n_ctx_per_seq = 2048
0.00.329.379 I llama_context: n_batch       = 2048
0.00.329.385 I llama_context: n_ubatch      = 512
0.00.329.393 I llama_context: causal_attn   = 1
0.00.329.402 I llama_context: flash_attn    = 0
0.00.329.410 I llama_context: kv_unified    = false
0.00.329.424 I llama_context: freq_base     = 10000.0
0.00.329.436 I llama_context: freq_scale    = 1
0.00.329.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.740 I llama_context: graph nodes  = 943
0.00.404.741 I llama_context: graph splits = 1
0.00.404.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.032 I main: llama threadpool init, n_threads = 4
0.00.490.056 I 
0.00.490.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.158 I 
0.00.490.275 I sampler seed: 1234
0.00.490.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.301 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.332 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.783.338 I llama_perf_context_print:        load time =     488.30 ms
0.02.783.340 I llama_perf_context_print: prompt eval time =      62.35 ms /     7 tokens (    8.91 ms per token,   112.27 tokens per second)
0.02.783.342 I llama_perf_context_print:        eval time =    2218.03 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.783.343 I llama_perf_context_print:       total time =    2294.49 ms /    70 tokens
0.02.783.343 I llama_perf_context_print:    graphs reused =         60

real	0m2.854s
user	0m10.148s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.711 I load: printing all EOG tokens:
0.00.057.732 I load:   - 0 ('<|endoftext|>')
0.00.057.814 I load: special tokens cache size = 25
0.00.069.520 I load: token to piece cache size = 0.2984 MB
0.00.069.546 I print_info: arch             = gptneox
0.00.069.546 I print_info: vocab_only       = 0
0.00.069.546 I print_info: n_ctx_train      = 2048
0.00.069.547 I print_info: n_embd           = 2048
0.00.069.547 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.569 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.572 I print_info: f_logit_scale    = 0.0e+00
0.00.069.572 I print_info: f_attn_scale     = 0.0e+00
0.00.069.573 I print_info: n_ff             = 8192
0.00.069.573 I print_info: n_expert         = 0
0.00.069.573 I print_info: n_expert_used    = 0
0.00.069.573 I print_info: causal attn      = 1
0.00.069.574 I print_info: pooling type     = 0
0.00.069.574 I print_info: rope type        = 2
0.00.069.574 I print_info: rope scaling     = linear
0.00.069.575 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.576 I print_info: rope_finetuned   = unknown
0.00.069.577 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.580 I print_info: vocab type       = BPE
0.00.069.581 I print_info: n_vocab          = 50304
0.00.069.581 I print_info: n_merges         = 50009
0.00.069.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.335 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.355 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.924 I llama_context: constructing llama_context
0.00.327.023 I llama_context: n_seq_max     = 1
0.00.327.035 I llama_context: n_ctx         = 128
0.00.327.042 I llama_context: n_ctx_per_seq = 128
0.00.327.049 I llama_context: n_batch       = 128
0.00.327.057 I llama_context: n_ubatch      = 128
0.00.327.063 I llama_context: causal_attn   = 1
0.00.327.069 I llama_context: flash_attn    = 0
0.00.327.076 I llama_context: kv_unified    = false
0.00.327.087 I llama_context: freq_base     = 10000.0
0.00.327.094 I llama_context: freq_scale    = 1
0.00.327.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.776 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.332.220 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.180 I llama_context: graph nodes  = 943
0.00.335.186 I llama_context: graph splits = 1
0.00.335.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.353 I 
0.00.394.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.471 I perplexity: tokenizing the input ..
0.00.401.125 I perplexity: tokenization took 6.65 ms
0.00.401.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.932 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.914 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.008 I llama_perf_context_print:        load time =     393.98 ms
0.00.859.011 I llama_perf_context_print: prompt eval time =     452.89 ms /   128 tokens (    3.54 ms per token,   282.63 tokens per second)
0.00.859.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.040 I llama_perf_context_print:       total time =     464.68 ms /   129 tokens
0.00.859.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.927s
user	0m2.740s
sys	0m0.826s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_0
0.00.021.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.384 I load: printing all EOG tokens:
0.00.058.402 I load:   - 0 ('<|endoftext|>')
0.00.058.492 I load: special tokens cache size = 25
0.00.070.197 I load: token to piece cache size = 0.2984 MB
0.00.070.224 I print_info: arch             = gptneox
0.00.070.224 I print_info: vocab_only       = 0
0.00.070.225 I print_info: n_ctx_train      = 2048
0.00.070.225 I print_info: n_embd           = 2048
0.00.070.225 I print_info: n_layer          = 24
0.00.070.239 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.242 I print_info: n_rot            = 32
0.00.070.242 I print_info: n_swa            = 0
0.00.070.243 I print_info: is_swa_any       = 0
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.250 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.253 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.254 I print_info: rope scaling     = linear
0.00.070.255 I print_info: freq_base_train  = 10000.0
0.00.070.255 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.256 I print_info: rope_finetuned   = unknown
0.00.070.256 I print_info: model type       = 1.4B
0.00.070.257 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.260 I print_info: vocab type       = BPE
0.00.070.261 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: LF token         = 187 'Ċ'
0.00.070.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.200 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.221 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.319 I llama_context: constructing llama_context
0.00.238.353 I llama_context: n_seq_max     = 1
0.00.238.360 I llama_context: n_ctx         = 2048
0.00.238.367 I llama_context: n_ctx_per_seq = 2048
0.00.238.374 I llama_context: n_batch       = 2048
0.00.238.380 I llama_context: n_ubatch      = 512
0.00.238.386 I llama_context: causal_attn   = 1
0.00.238.393 I llama_context: flash_attn    = 0
0.00.238.400 I llama_context: kv_unified    = false
0.00.238.411 I llama_context: freq_base     = 10000.0
0.00.238.420 I llama_context: freq_scale    = 1
0.00.238.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.515 I llama_context: graph nodes  = 943
0.00.312.522 I llama_context: graph splits = 1
0.00.312.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.678 I main: llama threadpool init, n_threads = 4
0.00.398.701 I 
0.00.398.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.824 I 
0.00.398.919 I sampler seed: 1234
0.00.398.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.946 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.594 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.01.915.599 I llama_perf_context_print:        load time =     396.99 ms
0.01.915.600 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.55 tokens per second)
0.01.915.601 I llama_perf_context_print:        eval time =    1455.65 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.915.602 I llama_perf_context_print:       total time =    1518.10 ms /    70 tokens
0.01.915.602 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m6.954s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q4_0
0.00.021.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.325 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.448 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.255 I print_info: arch             = gptneox
0.00.070.255 I print_info: vocab_only       = 0
0.00.070.255 I print_info: n_ctx_train      = 2048
0.00.070.256 I print_info: n_embd           = 2048
0.00.070.256 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.272 I print_info: n_head_kv        = 16
0.00.070.272 I print_info: n_rot            = 32
0.00.070.273 I print_info: n_swa            = 0
0.00.070.273 I print_info: is_swa_any       = 0
0.00.070.274 I print_info: n_embd_head_k    = 128
0.00.070.274 I print_info: n_embd_head_v    = 128
0.00.070.276 I print_info: n_gqa            = 1
0.00.070.277 I print_info: n_embd_k_gqa     = 2048
0.00.070.279 I print_info: n_embd_v_gqa     = 2048
0.00.070.280 I print_info: f_norm_eps       = 1.0e-05
0.00.070.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.281 I print_info: f_logit_scale    = 0.0e+00
0.00.070.281 I print_info: f_attn_scale     = 0.0e+00
0.00.070.282 I print_info: n_ff             = 8192
0.00.070.282 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.285 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.287 I print_info: general.name     = 1.4B
0.00.070.289 I print_info: vocab type       = BPE
0.00.070.289 I print_info: n_vocab          = 50304
0.00.070.290 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.633 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.648 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.107 I llama_context: constructing llama_context
0.00.234.129 I llama_context: n_seq_max     = 1
0.00.234.130 I llama_context: n_ctx         = 128
0.00.234.130 I llama_context: n_ctx_per_seq = 128
0.00.234.131 I llama_context: n_batch       = 128
0.00.234.131 I llama_context: n_ubatch      = 128
0.00.234.131 I llama_context: causal_attn   = 1
0.00.234.132 I llama_context: flash_attn    = 0
0.00.234.132 I llama_context: kv_unified    = false
0.00.234.137 I llama_context: freq_base     = 10000.0
0.00.234.138 I llama_context: freq_scale    = 1
0.00.234.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.585 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.863 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.848 I llama_context: graph nodes  = 943
0.00.241.848 I llama_context: graph splits = 1
0.00.241.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.692 I 
0.00.283.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.807 I perplexity: tokenizing the input ..
0.00.290.465 I perplexity: tokenization took 6.654 ms
0.00.290.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.837 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.796.783 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.796.831 I llama_perf_context_print:        load time =     283.32 ms
0.00.796.846 I llama_perf_context_print: prompt eval time =     501.38 ms /   128 tokens (    3.92 ms per token,   255.29 tokens per second)
0.00.796.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.847 I llama_perf_context_print:       total time =     513.16 ms /   129 tokens
0.00.796.848 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m2.780s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_1
0.00.021.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.801 I load: printing all EOG tokens:
0.00.057.822 I load:   - 0 ('<|endoftext|>')
0.00.057.950 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.679 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.694 I print_info: n_head           = 16
0.00.069.696 I print_info: n_head_kv        = 16
0.00.069.696 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.698 I print_info: n_embd_head_k    = 128
0.00.069.698 I print_info: n_embd_head_v    = 128
0.00.069.700 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.702 I print_info: n_embd_v_gqa     = 2048
0.00.069.703 I print_info: f_norm_eps       = 1.0e-05
0.00.069.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.705 I print_info: f_logit_scale    = 0.0e+00
0.00.069.705 I print_info: f_attn_scale     = 0.0e+00
0.00.069.706 I print_info: n_ff             = 8192
0.00.069.706 I print_info: n_expert         = 0
0.00.069.706 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.707 I print_info: pooling type     = 0
0.00.069.707 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.709 I print_info: freq_scale_train = 1
0.00.069.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.713 I print_info: vocab type       = BPE
0.00.069.714 I print_info: n_vocab          = 50304
0.00.069.714 I print_info: n_merges         = 50009
0.00.069.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: LF token         = 187 'Ċ'
0.00.069.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: max token length = 1024
0.00.069.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.077 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.091 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.783 I llama_context: constructing llama_context
0.00.259.803 I llama_context: n_seq_max     = 1
0.00.259.803 I llama_context: n_ctx         = 2048
0.00.259.804 I llama_context: n_ctx_per_seq = 2048
0.00.259.804 I llama_context: n_batch       = 2048
0.00.259.804 I llama_context: n_ubatch      = 512
0.00.259.805 I llama_context: causal_attn   = 1
0.00.259.805 I llama_context: flash_attn    = 0
0.00.259.805 I llama_context: kv_unified    = false
0.00.259.810 I llama_context: freq_base     = 10000.0
0.00.259.811 I llama_context: freq_scale    = 1
0.00.259.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.345 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.837 I llama_context: graph nodes  = 943
0.00.333.837 I llama_context: graph splits = 1
0.00.333.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.612 I main: llama threadpool init, n_threads = 4
0.00.419.635 I 
0.00.419.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.721 I 
0.00.419.819 I sampler seed: 1234
0.00.419.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.843 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.853 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.037.858 I llama_perf_context_print:        load time =     417.97 ms
0.02.037.859 I llama_perf_context_print: prompt eval time =      47.36 ms /     7 tokens (    6.77 ms per token,   147.82 tokens per second)
0.02.037.860 I llama_perf_context_print:        eval time =    1558.66 ms /    63 runs   (   24.74 ms per token,    40.42 tokens per second)
0.02.037.861 I llama_perf_context_print:       total time =    1619.40 ms /    70 tokens
0.02.037.862 I llama_perf_context_print:    graphs reused =         60

real	0m2.090s
user	0m7.424s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q4_1
0.00.021.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.584 I load: printing all EOG tokens:
0.00.059.599 I load:   - 0 ('<|endoftext|>')
0.00.059.701 I load: special tokens cache size = 25
0.00.071.335 I load: token to piece cache size = 0.2984 MB
0.00.071.362 I print_info: arch             = gptneox
0.00.071.363 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.364 I print_info: n_layer          = 24
0.00.071.378 I print_info: n_head           = 16
0.00.071.380 I print_info: n_head_kv        = 16
0.00.071.381 I print_info: n_rot            = 32
0.00.071.381 I print_info: n_swa            = 0
0.00.071.382 I print_info: is_swa_any       = 0
0.00.071.382 I print_info: n_embd_head_k    = 128
0.00.071.382 I print_info: n_embd_head_v    = 128
0.00.071.384 I print_info: n_gqa            = 1
0.00.071.386 I print_info: n_embd_k_gqa     = 2048
0.00.071.387 I print_info: n_embd_v_gqa     = 2048
0.00.071.389 I print_info: f_norm_eps       = 1.0e-05
0.00.071.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.390 I print_info: f_logit_scale    = 0.0e+00
0.00.071.390 I print_info: f_attn_scale     = 0.0e+00
0.00.071.391 I print_info: n_ff             = 8192
0.00.071.391 I print_info: n_expert         = 0
0.00.071.392 I print_info: n_expert_used    = 0
0.00.071.392 I print_info: causal attn      = 1
0.00.071.392 I print_info: pooling type     = 0
0.00.071.392 I print_info: rope type        = 2
0.00.071.392 I print_info: rope scaling     = linear
0.00.071.394 I print_info: freq_base_train  = 10000.0
0.00.071.394 I print_info: freq_scale_train = 1
0.00.071.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.395 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.396 I print_info: general.name     = 1.4B
0.00.071.398 I print_info: vocab type       = BPE
0.00.071.399 I print_info: n_vocab          = 50304
0.00.071.399 I print_info: n_merges         = 50009
0.00.071.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: LF token         = 187 'Ċ'
0.00.071.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: max token length = 1024
0.00.071.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.661 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.675 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.904 I llama_context: constructing llama_context
0.00.257.942 I llama_context: n_seq_max     = 1
0.00.257.949 I llama_context: n_ctx         = 128
0.00.257.956 I llama_context: n_ctx_per_seq = 128
0.00.257.962 I llama_context: n_batch       = 128
0.00.257.969 I llama_context: n_ubatch      = 128
0.00.257.975 I llama_context: causal_attn   = 1
0.00.257.982 I llama_context: flash_attn    = 0
0.00.257.990 I llama_context: kv_unified    = false
0.00.258.000 I llama_context: freq_base     = 10000.0
0.00.258.008 I llama_context: freq_scale    = 1
0.00.258.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.741 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.262.972 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.997 I llama_context: graph nodes  = 943
0.00.266.004 I llama_context: graph splits = 1
0.00.266.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.814 I 
0.00.314.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.939 I perplexity: tokenizing the input ..
0.00.321.730 I perplexity: tokenization took 6.786 ms
0.00.321.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.195 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.849.203 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.849.277 I llama_perf_context_print:        load time =     314.43 ms
0.00.849.293 I llama_perf_context_print: prompt eval time =     522.56 ms /   128 tokens (    4.08 ms per token,   244.95 tokens per second)
0.00.849.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.296 I llama_perf_context_print:       total time =     534.49 ms /   129 tokens
0.00.849.297 I llama_perf_context_print:    graphs reused =          0

real	0m0.898s
user	0m3.035s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q5_0
0.00.021.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.110 I load: printing all EOG tokens:
0.00.058.131 I load:   - 0 ('<|endoftext|>')
0.00.058.218 I load: special tokens cache size = 25
0.00.069.972 I load: token to piece cache size = 0.2984 MB
0.00.069.998 I print_info: arch             = gptneox
0.00.069.998 I print_info: vocab_only       = 0
0.00.069.999 I print_info: n_ctx_train      = 2048
0.00.069.999 I print_info: n_embd           = 2048
0.00.069.999 I print_info: n_layer          = 24
0.00.070.014 I print_info: n_head           = 16
0.00.070.016 I print_info: n_head_kv        = 16
0.00.070.016 I print_info: n_rot            = 32
0.00.070.017 I print_info: n_swa            = 0
0.00.070.018 I print_info: is_swa_any       = 0
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.018 I print_info: n_embd_head_v    = 128
0.00.070.020 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.023 I print_info: n_embd_v_gqa     = 2048
0.00.070.024 I print_info: f_norm_eps       = 1.0e-05
0.00.070.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.026 I print_info: f_logit_scale    = 0.0e+00
0.00.070.026 I print_info: f_attn_scale     = 0.0e+00
0.00.070.027 I print_info: n_ff             = 8192
0.00.070.027 I print_info: n_expert         = 0
0.00.070.028 I print_info: n_expert_used    = 0
0.00.070.028 I print_info: causal attn      = 1
0.00.070.028 I print_info: pooling type     = 0
0.00.070.029 I print_info: rope type        = 2
0.00.070.029 I print_info: rope scaling     = linear
0.00.070.030 I print_info: freq_base_train  = 10000.0
0.00.070.031 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.032 I print_info: model type       = 1.4B
0.00.070.033 I print_info: model params     = 1.41 B
0.00.070.033 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: LF token         = 187 'Ċ'
0.00.070.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: max token length = 1024
0.00.070.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.809 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.604 I llama_context: constructing llama_context
0.00.147.622 I llama_context: n_seq_max     = 1
0.00.147.622 I llama_context: n_ctx         = 2048
0.00.147.623 I llama_context: n_ctx_per_seq = 2048
0.00.147.623 I llama_context: n_batch       = 2048
0.00.147.623 I llama_context: n_ubatch      = 512
0.00.147.623 I llama_context: causal_attn   = 1
0.00.147.623 I llama_context: flash_attn    = 0
0.00.147.624 I llama_context: kv_unified    = false
0.00.147.627 I llama_context: freq_base     = 10000.0
0.00.147.628 I llama_context: freq_scale    = 1
0.00.147.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.058 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.712 I llama_context: graph nodes  = 943
0.00.221.712 I llama_context: graph splits = 1
0.00.221.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.134 I main: llama threadpool init, n_threads = 4
0.00.326.156 I 
0.00.326.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.225 I 
0.00.326.348 I sampler seed: 1234
0.00.326.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.372 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.801.269 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.801.274 I llama_perf_context_print:        load time =     324.44 ms
0.02.801.276 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.02.801.277 I llama_perf_context_print:        eval time =    2373.36 ms /    63 runs   (   37.67 ms per token,    26.54 tokens per second)
0.02.801.277 I llama_perf_context_print:       total time =    2476.27 ms /    70 tokens
0.02.801.278 I llama_perf_context_print:    graphs reused =         60

real	0m2.855s
user	0m10.353s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q5_0
0.00.021.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.716 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.885 I load: special tokens cache size = 25
0.00.070.589 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.634 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.636 I print_info: n_swa            = 0
0.00.070.637 I print_info: is_swa_any       = 0
0.00.070.638 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.639 I print_info: n_gqa            = 1
0.00.070.641 I print_info: n_embd_k_gqa     = 2048
0.00.070.642 I print_info: n_embd_v_gqa     = 2048
0.00.070.643 I print_info: f_norm_eps       = 1.0e-05
0.00.070.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.645 I print_info: f_logit_scale    = 0.0e+00
0.00.070.645 I print_info: f_attn_scale     = 0.0e+00
0.00.070.646 I print_info: n_ff             = 8192
0.00.070.646 I print_info: n_expert         = 0
0.00.070.646 I print_info: n_expert_used    = 0
0.00.070.647 I print_info: causal attn      = 1
0.00.070.647 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.647 I print_info: rope scaling     = linear
0.00.070.648 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.649 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: model type       = 1.4B
0.00.070.652 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.656 I print_info: n_vocab          = 50304
0.00.070.656 I print_info: n_merges         = 50009
0.00.070.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: LF token         = 187 'Ċ'
0.00.070.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: max token length = 1024
0.00.070.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.660 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.740 I llama_context: constructing llama_context
0.00.150.762 I llama_context: n_seq_max     = 1
0.00.150.763 I llama_context: n_ctx         = 128
0.00.150.764 I llama_context: n_ctx_per_seq = 128
0.00.150.764 I llama_context: n_batch       = 128
0.00.150.764 I llama_context: n_ubatch      = 128
0.00.150.765 I llama_context: causal_attn   = 1
0.00.150.765 I llama_context: flash_attn    = 0
0.00.150.765 I llama_context: kv_unified    = false
0.00.150.770 I llama_context: freq_base     = 10000.0
0.00.150.771 I llama_context: freq_scale    = 1
0.00.150.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.396 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.105 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.785 I llama_context: graph nodes  = 943
0.00.158.786 I llama_context: graph splits = 1
0.00.158.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.951 I 
0.00.219.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.055 I perplexity: tokenizing the input ..
0.00.225.345 I perplexity: tokenization took 6.291 ms
0.00.225.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.761 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.917 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.960 I llama_perf_context_print:        load time =     218.58 ms
0.01.426.973 I llama_perf_context_print: prompt eval time =    1196.67 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.426.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.975 I llama_perf_context_print:       total time =    1208.03 ms /   129 tokens
0.01.426.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m5.200s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_1
0.00.021.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.543 I load: printing all EOG tokens:
0.00.057.565 I load:   - 0 ('<|endoftext|>')
0.00.057.670 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.435 I print_info: arch             = gptneox
0.00.069.435 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.436 I print_info: n_layer          = 24
0.00.069.450 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.453 I print_info: n_rot            = 32
0.00.069.453 I print_info: n_swa            = 0
0.00.069.454 I print_info: is_swa_any       = 0
0.00.069.455 I print_info: n_embd_head_k    = 128
0.00.069.455 I print_info: n_embd_head_v    = 128
0.00.069.456 I print_info: n_gqa            = 1
0.00.069.458 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.460 I print_info: f_norm_eps       = 1.0e-05
0.00.069.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.461 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.462 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.463 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.464 I print_info: freq_base_train  = 10000.0
0.00.069.465 I print_info: freq_scale_train = 1
0.00.069.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.465 I print_info: rope_finetuned   = unknown
0.00.069.466 I print_info: model type       = 1.4B
0.00.069.466 I print_info: model params     = 1.41 B
0.00.069.468 I print_info: general.name     = 1.4B
0.00.069.470 I print_info: vocab type       = BPE
0.00.069.471 I print_info: n_vocab          = 50304
0.00.069.471 I print_info: n_merges         = 50009
0.00.069.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.369 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.393 I llama_context: constructing llama_context
0.00.154.414 I llama_context: n_seq_max     = 1
0.00.154.415 I llama_context: n_ctx         = 2048
0.00.154.415 I llama_context: n_ctx_per_seq = 2048
0.00.154.415 I llama_context: n_batch       = 2048
0.00.154.416 I llama_context: n_ubatch      = 512
0.00.154.416 I llama_context: causal_attn   = 1
0.00.154.416 I llama_context: flash_attn    = 0
0.00.154.416 I llama_context: kv_unified    = false
0.00.154.419 I llama_context: freq_base     = 10000.0
0.00.154.420 I llama_context: freq_scale    = 1
0.00.154.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.972 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.210 I llama_context: graph nodes  = 943
0.00.230.211 I llama_context: graph splits = 1
0.00.230.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.815 I main: llama threadpool init, n_threads = 4
0.00.337.884 I 
0.00.337.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.974 I 
0.00.338.087 I sampler seed: 1234
0.00.338.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.127 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.027 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.977.032 I llama_perf_context_print:        load time =     336.16 ms
0.02.977.033 I llama_perf_context_print: prompt eval time =     133.44 ms /     7 tokens (   19.06 ms per token,    52.46 tokens per second)
0.02.977.034 I llama_perf_context_print:        eval time =    2493.84 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.02.977.035 I llama_perf_context_print:       total time =    2640.39 ms /    70 tokens
0.02.977.035 I llama_perf_context_print:    graphs reused =         60

real	0m3.035s
user	0m11.019s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q5_1
0.00.021.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.868 I load: printing all EOG tokens:
0.00.057.888 I load:   - 0 ('<|endoftext|>')
0.00.057.975 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.686 I print_info: arch             = gptneox
0.00.069.686 I print_info: vocab_only       = 0
0.00.069.686 I print_info: n_ctx_train      = 2048
0.00.069.687 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.701 I print_info: n_head           = 16
0.00.069.703 I print_info: n_head_kv        = 16
0.00.069.703 I print_info: n_rot            = 32
0.00.069.704 I print_info: n_swa            = 0
0.00.069.704 I print_info: is_swa_any       = 0
0.00.069.705 I print_info: n_embd_head_k    = 128
0.00.069.705 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.711 I print_info: f_logit_scale    = 0.0e+00
0.00.069.712 I print_info: f_attn_scale     = 0.0e+00
0.00.069.712 I print_info: n_ff             = 8192
0.00.069.713 I print_info: n_expert         = 0
0.00.069.713 I print_info: n_expert_used    = 0
0.00.069.713 I print_info: causal attn      = 1
0.00.069.713 I print_info: pooling type     = 0
0.00.069.714 I print_info: rope type        = 2
0.00.069.714 I print_info: rope scaling     = linear
0.00.069.715 I print_info: freq_base_train  = 10000.0
0.00.069.716 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.716 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.572 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.420 I llama_context: constructing llama_context
0.00.153.436 I llama_context: n_seq_max     = 1
0.00.153.436 I llama_context: n_ctx         = 128
0.00.153.437 I llama_context: n_ctx_per_seq = 128
0.00.153.437 I llama_context: n_batch       = 128
0.00.153.437 I llama_context: n_ubatch      = 128
0.00.153.437 I llama_context: causal_attn   = 1
0.00.153.438 I llama_context: flash_attn    = 0
0.00.153.438 I llama_context: kv_unified    = false
0.00.153.441 I llama_context: freq_base     = 10000.0
0.00.153.442 I llama_context: freq_scale    = 1
0.00.153.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.903 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.071 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.678 I llama_context: graph nodes  = 943
0.00.160.678 I llama_context: graph splits = 1
0.00.160.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.607 I 
0.00.226.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.731 I perplexity: tokenizing the input ..
0.00.233.141 I perplexity: tokenization took 6.407 ms
0.00.233.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.937 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.947 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.990 I llama_perf_context_print:        load time =     226.15 ms
0.02.280.003 I llama_perf_context_print: prompt eval time =    2041.96 ms /   128 tokens (   15.95 ms per token,    62.68 tokens per second)
0.02.280.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.005 I llama_perf_context_print:       total time =    2053.41 ms /   129 tokens
0.02.280.005 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m8.587s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q2_K - Medium
0.00.021.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.006 I load: printing all EOG tokens:
0.00.058.025 I load:   - 0 ('<|endoftext|>')
0.00.058.112 I load: special tokens cache size = 25
0.00.069.837 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.865 I print_info: vocab_only       = 0
0.00.069.865 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.881 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.884 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.886 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.892 I print_info: n_embd_v_gqa     = 2048
0.00.069.893 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.897 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.898 I print_info: freq_scale_train = 1
0.00.069.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.899 I print_info: rope_finetuned   = unknown
0.00.069.900 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.901 I print_info: general.name     = 1.4B
0.00.069.903 I print_info: vocab type       = BPE
0.00.069.904 I print_info: n_vocab          = 50304
0.00.069.904 I print_info: n_merges         = 50009
0.00.069.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: max token length = 1024
0.00.069.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.707 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.721 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.722 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.823 I llama_context: constructing llama_context
0.00.235.840 I llama_context: n_seq_max     = 1
0.00.235.841 I llama_context: n_ctx         = 2048
0.00.235.841 I llama_context: n_ctx_per_seq = 2048
0.00.235.842 I llama_context: n_batch       = 2048
0.00.235.842 I llama_context: n_ubatch      = 512
0.00.235.842 I llama_context: causal_attn   = 1
0.00.235.843 I llama_context: flash_attn    = 0
0.00.235.843 I llama_context: kv_unified    = false
0.00.235.848 I llama_context: freq_base     = 10000.0
0.00.235.849 I llama_context: freq_scale    = 1
0.00.235.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.338 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.050 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.011 I llama_context: graph nodes  = 943
0.00.312.012 I llama_context: graph splits = 1
0.00.312.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.578 I main: llama threadpool init, n_threads = 4
0.00.395.601 I 
0.00.395.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.689 I 
0.00.395.785 I sampler seed: 1234
0.00.395.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.809 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.090.844 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.090.849 I llama_perf_context_print:        load time =     393.83 ms
0.02.090.851 I llama_perf_context_print: prompt eval time =      82.04 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.02.090.852 I llama_perf_context_print:        eval time =    1601.20 ms /    63 runs   (   25.42 ms per token,    39.35 tokens per second)
0.02.090.852 I llama_perf_context_print:       total time =    1696.48 ms /    70 tokens
0.02.090.853 I llama_perf_context_print:    graphs reused =         60

real	0m2.130s
user	0m7.229s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q2_K - Medium
0.00.021.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.893 I load: printing all EOG tokens:
0.00.057.909 I load:   - 0 ('<|endoftext|>')
0.00.058.000 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.695 I print_info: n_swa            = 0
0.00.069.696 I print_info: is_swa_any       = 0
0.00.069.696 I print_info: n_embd_head_k    = 128
0.00.069.696 I print_info: n_embd_head_v    = 128
0.00.069.698 I print_info: n_gqa            = 1
0.00.069.699 I print_info: n_embd_k_gqa     = 2048
0.00.069.701 I print_info: n_embd_v_gqa     = 2048
0.00.069.702 I print_info: f_norm_eps       = 1.0e-05
0.00.069.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.703 I print_info: f_logit_scale    = 0.0e+00
0.00.069.704 I print_info: f_attn_scale     = 0.0e+00
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
0.00.069.711 I print_info: vocab type       = BPE
0.00.069.712 I print_info: n_vocab          = 50304
0.00.069.712 I print_info: n_merges         = 50009
0.00.069.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: max token length = 1024
0.00.069.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.256 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.278 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.279 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.430 I llama_context: constructing llama_context
0.00.236.451 I llama_context: n_seq_max     = 1
0.00.236.451 I llama_context: n_ctx         = 128
0.00.236.451 I llama_context: n_ctx_per_seq = 128
0.00.236.452 I llama_context: n_batch       = 128
0.00.236.452 I llama_context: n_ubatch      = 128
0.00.236.452 I llama_context: causal_attn   = 1
0.00.236.453 I llama_context: flash_attn    = 0
0.00.236.453 I llama_context: kv_unified    = false
0.00.236.458 I llama_context: freq_base     = 10000.0
0.00.236.458 I llama_context: freq_scale    = 1
0.00.236.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.002 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.249 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.117 I llama_context: graph nodes  = 943
0.00.244.117 I llama_context: graph splits = 1
0.00.244.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.303 I 
0.00.298.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.421 I perplexity: tokenizing the input ..
0.00.305.035 I perplexity: tokenization took 6.609 ms
0.00.305.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.073 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.362.066 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.362.109 I llama_perf_context_print:        load time =     297.94 ms
0.01.362.123 I llama_perf_context_print: prompt eval time =    1052.07 ms /   128 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.362.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.125 I llama_perf_context_print:       total time =    1063.83 ms /   129 tokens
0.01.362.125 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m4.668s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q3_K - Medium
0.00.021.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.055 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.159 I load: special tokens cache size = 25
0.00.069.931 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.958 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.975 I print_info: n_swa            = 0
0.00.069.976 I print_info: is_swa_any       = 0
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.979 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.983 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.984 I print_info: n_expert         = 0
0.00.069.984 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.985 I print_info: pooling type     = 0
0.00.069.985 I print_info: rope type        = 2
0.00.069.985 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.987 I print_info: freq_scale_train = 1
0.00.069.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.987 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.989 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.991 I print_info: vocab type       = BPE
0.00.069.992 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: max token length = 1024
0.00.069.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.025 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.045 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.073 I llama_context: constructing llama_context
0.00.206.110 I llama_context: n_seq_max     = 1
0.00.206.118 I llama_context: n_ctx         = 2048
0.00.206.127 I llama_context: n_ctx_per_seq = 2048
0.00.206.135 I llama_context: n_batch       = 2048
0.00.206.143 I llama_context: n_ubatch      = 512
0.00.206.151 I llama_context: causal_attn   = 1
0.00.206.160 I llama_context: flash_attn    = 0
0.00.206.168 I llama_context: kv_unified    = false
0.00.206.207 I llama_context: freq_base     = 10000.0
0.00.206.218 I llama_context: freq_scale    = 1
0.00.206.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.744 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.080 I llama_context: graph nodes  = 943
0.00.281.089 I llama_context: graph splits = 1
0.00.281.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.867 I main: llama threadpool init, n_threads = 4
0.00.375.890 I 
0.00.375.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.982 I 
0.00.376.079 I sampler seed: 1234
0.00.376.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.104 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.473 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.218.479 I llama_perf_context_print:        load time =     374.11 ms
0.02.218.480 I llama_perf_context_print: prompt eval time =      87.34 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.218.481 I llama_perf_context_print:        eval time =    1743.28 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.218.482 I llama_perf_context_print:       total time =    1843.87 ms /    70 tokens
0.02.218.482 I llama_perf_context_print:    graphs reused =         60

real	0m2.266s
user	0m8.025s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q3_K - Medium
0.00.021.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.581 I load: printing all EOG tokens:
0.00.057.598 I load:   - 0 ('<|endoftext|>')
0.00.057.683 I load: special tokens cache size = 25
0.00.069.355 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.381 I print_info: vocab_only       = 0
0.00.069.381 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.396 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.398 I print_info: n_rot            = 32
0.00.069.398 I print_info: n_swa            = 0
0.00.069.399 I print_info: is_swa_any       = 0
0.00.069.399 I print_info: n_embd_head_k    = 128
0.00.069.399 I print_info: n_embd_head_v    = 128
0.00.069.401 I print_info: n_gqa            = 1
0.00.069.402 I print_info: n_embd_k_gqa     = 2048
0.00.069.404 I print_info: n_embd_v_gqa     = 2048
0.00.069.405 I print_info: f_norm_eps       = 1.0e-05
0.00.069.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.406 I print_info: f_logit_scale    = 0.0e+00
0.00.069.406 I print_info: f_attn_scale     = 0.0e+00
0.00.069.407 I print_info: n_ff             = 8192
0.00.069.407 I print_info: n_expert         = 0
0.00.069.407 I print_info: n_expert_used    = 0
0.00.069.407 I print_info: causal attn      = 1
0.00.069.407 I print_info: pooling type     = 0
0.00.069.408 I print_info: rope type        = 2
0.00.069.408 I print_info: rope scaling     = linear
0.00.069.409 I print_info: freq_base_train  = 10000.0
0.00.069.410 I print_info: freq_scale_train = 1
0.00.069.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.410 I print_info: rope_finetuned   = unknown
0.00.069.411 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.412 I print_info: general.name     = 1.4B
0.00.069.414 I print_info: vocab type       = BPE
0.00.069.415 I print_info: n_vocab          = 50304
0.00.069.415 I print_info: n_merges         = 50009
0.00.069.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: LF token         = 187 'Ċ'
0.00.069.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: max token length = 1024
0.00.069.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.752 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.772 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.496 I llama_context: constructing llama_context
0.00.200.528 I llama_context: n_seq_max     = 1
0.00.200.535 I llama_context: n_ctx         = 128
0.00.200.541 I llama_context: n_ctx_per_seq = 128
0.00.200.547 I llama_context: n_batch       = 128
0.00.200.554 I llama_context: n_ubatch      = 128
0.00.200.560 I llama_context: causal_attn   = 1
0.00.200.567 I llama_context: flash_attn    = 0
0.00.200.574 I llama_context: kv_unified    = false
0.00.200.585 I llama_context: freq_base     = 10000.0
0.00.200.593 I llama_context: freq_scale    = 1
0.00.200.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.018 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.205.277 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.215 I llama_context: graph nodes  = 943
0.00.208.260 I llama_context: graph splits = 1
0.00.208.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.591 I 
0.00.265.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.706 I perplexity: tokenizing the input ..
0.00.272.347 I perplexity: tokenization took 6.636 ms
0.00.272.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.124 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.243.970 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.244.018 I llama_perf_context_print:        load time =     265.17 ms
0.01.244.032 I llama_perf_context_print: prompt eval time =     966.90 ms /   128 tokens (    7.55 ms per token,   132.38 tokens per second)
0.01.244.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.033 I llama_perf_context_print:       total time =     978.45 ms /   129 tokens
0.01.244.034 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.563s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_K - Medium
0.00.021.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.257 I load: printing all EOG tokens:
0.00.059.280 I load:   - 0 ('<|endoftext|>')
0.00.059.429 I load: special tokens cache size = 25
0.00.071.259 I load: token to piece cache size = 0.2984 MB
0.00.071.287 I print_info: arch             = gptneox
0.00.071.287 I print_info: vocab_only       = 0
0.00.071.288 I print_info: n_ctx_train      = 2048
0.00.071.288 I print_info: n_embd           = 2048
0.00.071.288 I print_info: n_layer          = 24
0.00.071.305 I print_info: n_head           = 16
0.00.071.307 I print_info: n_head_kv        = 16
0.00.071.307 I print_info: n_rot            = 32
0.00.071.307 I print_info: n_swa            = 0
0.00.071.308 I print_info: is_swa_any       = 0
0.00.071.309 I print_info: n_embd_head_k    = 128
0.00.071.309 I print_info: n_embd_head_v    = 128
0.00.071.311 I print_info: n_gqa            = 1
0.00.071.312 I print_info: n_embd_k_gqa     = 2048
0.00.071.314 I print_info: n_embd_v_gqa     = 2048
0.00.071.315 I print_info: f_norm_eps       = 1.0e-05
0.00.071.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.317 I print_info: f_logit_scale    = 0.0e+00
0.00.071.317 I print_info: f_attn_scale     = 0.0e+00
0.00.071.317 I print_info: n_ff             = 8192
0.00.071.318 I print_info: n_expert         = 0
0.00.071.318 I print_info: n_expert_used    = 0
0.00.071.318 I print_info: causal attn      = 1
0.00.071.319 I print_info: pooling type     = 0
0.00.071.319 I print_info: rope type        = 2
0.00.071.319 I print_info: rope scaling     = linear
0.00.071.320 I print_info: freq_base_train  = 10000.0
0.00.071.321 I print_info: freq_scale_train = 1
0.00.071.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.322 I print_info: rope_finetuned   = unknown
0.00.071.351 I print_info: model type       = 1.4B
0.00.071.352 I print_info: model params     = 1.41 B
0.00.071.353 I print_info: general.name     = 1.4B
0.00.071.355 I print_info: vocab type       = BPE
0.00.071.356 I print_info: n_vocab          = 50304
0.00.071.357 I print_info: n_merges         = 50009
0.00.071.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: LF token         = 187 'Ċ'
0.00.071.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: max token length = 1024
0.00.071.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.530 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.545 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.536 I llama_context: constructing llama_context
0.00.252.589 I llama_context: n_seq_max     = 1
0.00.252.621 I llama_context: n_ctx         = 2048
0.00.252.653 I llama_context: n_ctx_per_seq = 2048
0.00.252.684 I llama_context: n_batch       = 2048
0.00.252.700 I llama_context: n_ubatch      = 512
0.00.252.718 I llama_context: causal_attn   = 1
0.00.252.749 I llama_context: flash_attn    = 0
0.00.252.779 I llama_context: kv_unified    = false
0.00.252.788 I llama_context: freq_base     = 10000.0
0.00.252.789 I llama_context: freq_scale    = 1
0.00.252.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.274 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.246 I llama_context: graph nodes  = 943
0.00.329.247 I llama_context: graph splits = 1
0.00.329.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.374 I main: llama threadpool init, n_threads = 4
0.00.437.397 I 
0.00.437.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.489 I 
0.00.437.590 I sampler seed: 1234
0.00.437.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.613 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.647 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.566.652 I llama_perf_context_print:        load time =     435.62 ms
0.02.566.653 I llama_perf_context_print: prompt eval time =      72.34 ms /     7 tokens (   10.33 ms per token,    96.76 tokens per second)
0.02.566.654 I llama_perf_context_print:        eval time =    2044.82 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.566.655 I llama_perf_context_print:       total time =    2130.49 ms /    70 tokens
0.02.566.655 I llama_perf_context_print:    graphs reused =         60

real	0m2.619s
user	0m9.470s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.101 I load: printing all EOG tokens:
0.00.058.122 I load:   - 0 ('<|endoftext|>')
0.00.058.205 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.940 I print_info: arch             = gptneox
0.00.069.940 I print_info: vocab_only       = 0
0.00.069.941 I print_info: n_ctx_train      = 2048
0.00.069.941 I print_info: n_embd           = 2048
0.00.069.941 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.959 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.964 I print_info: n_embd_v_gqa     = 2048
0.00.069.965 I print_info: f_norm_eps       = 1.0e-05
0.00.069.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.967 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.968 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.969 I print_info: rope scaling     = linear
0.00.069.970 I print_info: freq_base_train  = 10000.0
0.00.069.971 I print_info: freq_scale_train = 1
0.00.069.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.971 I print_info: rope_finetuned   = unknown
0.00.069.972 I print_info: model type       = 1.4B
0.00.069.973 I print_info: model params     = 1.41 B
0.00.069.973 I print_info: general.name     = 1.4B
0.00.069.975 I print_info: vocab type       = BPE
0.00.069.976 I print_info: n_vocab          = 50304
0.00.069.976 I print_info: n_merges         = 50009
0.00.069.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: LF token         = 187 'Ċ'
0.00.069.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: max token length = 1024
0.00.069.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.567 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.581 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.309 I llama_context: constructing llama_context
0.00.252.346 I llama_context: n_seq_max     = 1
0.00.252.353 I llama_context: n_ctx         = 128
0.00.252.359 I llama_context: n_ctx_per_seq = 128
0.00.252.366 I llama_context: n_batch       = 128
0.00.252.372 I llama_context: n_ubatch      = 128
0.00.252.451 I llama_context: causal_attn   = 1
0.00.252.457 I llama_context: flash_attn    = 0
0.00.252.464 I llama_context: kv_unified    = false
0.00.252.476 I llama_context: freq_base     = 10000.0
0.00.252.483 I llama_context: freq_scale    = 1
0.00.252.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.951 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.238 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.298 I llama_context: graph nodes  = 943
0.00.260.298 I llama_context: graph splits = 1
0.00.260.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.888 I 
0.00.328.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.015 I perplexity: tokenizing the input ..
0.00.335.708 I perplexity: tokenization took 6.688 ms
0.00.335.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.079 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.974.285 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.974.344 I llama_perf_context_print:        load time =     328.40 ms
0.00.974.359 I llama_perf_context_print: prompt eval time =     633.51 ms /   128 tokens (    4.95 ms per token,   202.05 tokens per second)
0.00.974.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.361 I llama_perf_context_print:       total time =     645.49 ms /   129 tokens
0.00.974.361 I llama_perf_context_print:    graphs reused =          0

real	0m1.025s
user	0m3.443s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_K - Medium
0.00.021.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.355 I load: printing all EOG tokens:
0.00.058.376 I load:   - 0 ('<|endoftext|>')
0.00.058.509 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.225 I print_info: arch             = gptneox
0.00.070.225 I print_info: vocab_only       = 0
0.00.070.226 I print_info: n_ctx_train      = 2048
0.00.070.226 I print_info: n_embd           = 2048
0.00.070.226 I print_info: n_layer          = 24
0.00.070.241 I print_info: n_head           = 16
0.00.070.243 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.245 I print_info: n_embd_head_k    = 128
0.00.070.245 I print_info: n_embd_head_v    = 128
0.00.070.247 I print_info: n_gqa            = 1
0.00.070.248 I print_info: n_embd_k_gqa     = 2048
0.00.070.250 I print_info: n_embd_v_gqa     = 2048
0.00.070.251 I print_info: f_norm_eps       = 1.0e-05
0.00.070.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.252 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.253 I print_info: n_ff             = 8192
0.00.070.253 I print_info: n_expert         = 0
0.00.070.254 I print_info: n_expert_used    = 0
0.00.070.254 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.255 I print_info: rope scaling     = linear
0.00.070.256 I print_info: freq_base_train  = 10000.0
0.00.070.256 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.257 I print_info: rope_finetuned   = unknown
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.260 I print_info: vocab type       = BPE
0.00.070.261 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: LF token         = 187 'Ċ'
0.00.070.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.125 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.147 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.717 I llama_context: constructing llama_context
0.00.272.752 I llama_context: n_seq_max     = 1
0.00.272.759 I llama_context: n_ctx         = 2048
0.00.272.765 I llama_context: n_ctx_per_seq = 2048
0.00.272.772 I llama_context: n_batch       = 2048
0.00.272.778 I llama_context: n_ubatch      = 512
0.00.272.785 I llama_context: causal_attn   = 1
0.00.272.792 I llama_context: flash_attn    = 0
0.00.272.798 I llama_context: kv_unified    = false
0.00.272.809 I llama_context: freq_base     = 10000.0
0.00.272.819 I llama_context: freq_scale    = 1
0.00.272.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.869 I llama_context: graph nodes  = 943
0.00.348.869 I llama_context: graph splits = 1
0.00.348.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.824 I main: llama threadpool init, n_threads = 4
0.00.470.848 I 
0.00.470.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.934 I 
0.00.471.033 I sampler seed: 1234
0.00.471.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.057 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.070 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.050.076 I llama_perf_context_print:        load time =     469.10 ms
0.03.050.078 I llama_perf_context_print: prompt eval time =      95.52 ms /     7 tokens (   13.65 ms per token,    73.28 tokens per second)
0.03.050.079 I llama_perf_context_print:        eval time =    2471.45 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.050.079 I llama_perf_context_print:       total time =    2580.40 ms /    70 tokens
0.03.050.080 I llama_perf_context_print:    graphs reused =         60

real	0m3.107s
user	0m11.372s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_K - Medium
0.00.021.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.981 I load: printing all EOG tokens:
0.00.058.000 I load:   - 0 ('<|endoftext|>')
0.00.058.086 I load: special tokens cache size = 25
0.00.069.811 I load: token to piece cache size = 0.2984 MB
0.00.069.839 I print_info: arch             = gptneox
0.00.069.839 I print_info: vocab_only       = 0
0.00.069.839 I print_info: n_ctx_train      = 2048
0.00.069.840 I print_info: n_embd           = 2048
0.00.069.840 I print_info: n_layer          = 24
0.00.069.854 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.857 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.860 I print_info: n_gqa            = 1
0.00.069.861 I print_info: n_embd_k_gqa     = 2048
0.00.069.863 I print_info: n_embd_v_gqa     = 2048
0.00.069.864 I print_info: f_norm_eps       = 1.0e-05
0.00.069.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.865 I print_info: f_logit_scale    = 0.0e+00
0.00.069.865 I print_info: f_attn_scale     = 0.0e+00
0.00.069.866 I print_info: n_ff             = 8192
0.00.069.866 I print_info: n_expert         = 0
0.00.069.866 I print_info: n_expert_used    = 0
0.00.069.867 I print_info: causal attn      = 1
0.00.069.867 I print_info: pooling type     = 0
0.00.069.867 I print_info: rope type        = 2
0.00.069.867 I print_info: rope scaling     = linear
0.00.069.868 I print_info: freq_base_train  = 10000.0
0.00.069.868 I print_info: freq_scale_train = 1
0.00.069.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.869 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: model type       = 1.4B
0.00.069.870 I print_info: model params     = 1.41 B
0.00.069.870 I print_info: general.name     = 1.4B
0.00.069.872 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.873 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: LF token         = 187 'Ċ'
0.00.069.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: max token length = 1024
0.00.069.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.093 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.115 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.122 I llama_context: constructing llama_context
0.00.271.162 I llama_context: n_seq_max     = 1
0.00.271.171 I llama_context: n_ctx         = 128
0.00.271.180 I llama_context: n_ctx_per_seq = 128
0.00.271.188 I llama_context: n_batch       = 128
0.00.271.197 I llama_context: n_ubatch      = 128
0.00.271.205 I llama_context: causal_attn   = 1
0.00.271.213 I llama_context: flash_attn    = 0
0.00.271.222 I llama_context: kv_unified    = false
0.00.271.236 I llama_context: freq_base     = 10000.0
0.00.271.247 I llama_context: freq_scale    = 1
0.00.271.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.968 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.276.166 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.204 I llama_context: graph nodes  = 943
0.00.279.205 I llama_context: graph splits = 1
0.00.279.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.015 I 
0.00.349.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.159 I perplexity: tokenizing the input ..
0.00.355.816 I perplexity: tokenization took 6.654 ms
0.00.355.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.909 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.083.933 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.084.013 I llama_perf_context_print:        load time =     348.64 ms
0.01.084.029 I llama_perf_context_print: prompt eval time =     723.23 ms /   128 tokens (    5.65 ms per token,   176.98 tokens per second)
0.01.084.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.032 I llama_perf_context_print:       total time =     735.02 ms /   129 tokens
0.01.084.033 I llama_perf_context_print:    graphs reused =          0

real	0m1.140s
user	0m3.917s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q6_K
0.00.021.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.981 I load: printing all EOG tokens:
0.00.057.997 I load:   - 0 ('<|endoftext|>')
0.00.058.086 I load: special tokens cache size = 25
0.00.069.734 I load: token to piece cache size = 0.2984 MB
0.00.069.761 I print_info: arch             = gptneox
0.00.069.761 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.762 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.775 I print_info: n_head           = 16
0.00.069.776 I print_info: n_head_kv        = 16
0.00.069.777 I print_info: n_rot            = 32
0.00.069.777 I print_info: n_swa            = 0
0.00.069.778 I print_info: is_swa_any       = 0
0.00.069.778 I print_info: n_embd_head_k    = 128
0.00.069.778 I print_info: n_embd_head_v    = 128
0.00.069.780 I print_info: n_gqa            = 1
0.00.069.781 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.785 I print_info: f_logit_scale    = 0.0e+00
0.00.069.785 I print_info: f_attn_scale     = 0.0e+00
0.00.069.786 I print_info: n_ff             = 8192
0.00.069.786 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.787 I print_info: causal attn      = 1
0.00.069.787 I print_info: pooling type     = 0
0.00.069.787 I print_info: rope type        = 2
0.00.069.788 I print_info: rope scaling     = linear
0.00.069.789 I print_info: freq_base_train  = 10000.0
0.00.069.789 I print_info: freq_scale_train = 1
0.00.069.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.790 I print_info: rope_finetuned   = unknown
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.791 I print_info: model params     = 1.41 B
0.00.069.791 I print_info: general.name     = 1.4B
0.00.069.793 I print_info: vocab type       = BPE
0.00.069.794 I print_info: n_vocab          = 50304
0.00.069.794 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.363 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.385 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.827 I llama_context: constructing llama_context
0.00.284.858 I llama_context: n_seq_max     = 1
0.00.284.865 I llama_context: n_ctx         = 2048
0.00.284.872 I llama_context: n_ctx_per_seq = 2048
0.00.284.878 I llama_context: n_batch       = 2048
0.00.284.885 I llama_context: n_ubatch      = 512
0.00.284.891 I llama_context: causal_attn   = 1
0.00.284.898 I llama_context: flash_attn    = 0
0.00.284.905 I llama_context: kv_unified    = false
0.00.284.917 I llama_context: freq_base     = 10000.0
0.00.284.924 I llama_context: freq_scale    = 1
0.00.284.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.324 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.760 I llama_context: graph nodes  = 943
0.00.359.760 I llama_context: graph splits = 1
0.00.359.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.621 I main: llama threadpool init, n_threads = 4
0.00.490.714 I 
0.00.490.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.801 I 
0.00.490.900 I sampler seed: 1234
0.00.490.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.924 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.087 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.190.092 I llama_perf_context_print:        load time =     488.99 ms
0.03.190.093 I llama_perf_context_print: prompt eval time =     119.32 ms /     7 tokens (   17.05 ms per token,    58.67 tokens per second)
0.03.190.094 I llama_perf_context_print:        eval time =    2567.69 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.190.095 I llama_perf_context_print:       total time =    2700.62 ms /    70 tokens
0.03.190.095 I llama_perf_context_print:    graphs reused =         60

real	0m3.252s
user	0m11.914s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q6_K
0.00.021.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.289 I load: printing all EOG tokens:
0.00.058.307 I load:   - 0 ('<|endoftext|>')
0.00.058.397 I load: special tokens cache size = 25
0.00.070.091 I load: token to piece cache size = 0.2984 MB
0.00.070.118 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.119 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.120 I print_info: n_layer          = 24
0.00.070.136 I print_info: n_head           = 16
0.00.070.138 I print_info: n_head_kv        = 16
0.00.070.138 I print_info: n_rot            = 32
0.00.070.138 I print_info: n_swa            = 0
0.00.070.140 I print_info: is_swa_any       = 0
0.00.070.140 I print_info: n_embd_head_k    = 128
0.00.070.140 I print_info: n_embd_head_v    = 128
0.00.070.142 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.145 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.150 I print_info: f_attn_scale     = 0.0e+00
0.00.070.151 I print_info: n_ff             = 8192
0.00.070.151 I print_info: n_expert         = 0
0.00.070.152 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.153 I print_info: pooling type     = 0
0.00.070.165 I print_info: rope type        = 2
0.00.070.165 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.167 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.168 I print_info: model type       = 1.4B
0.00.070.169 I print_info: model params     = 1.41 B
0.00.070.169 I print_info: general.name     = 1.4B
0.00.070.172 I print_info: vocab type       = BPE
0.00.070.173 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.131 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.149 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.621 I llama_context: constructing llama_context
0.00.284.641 I llama_context: n_seq_max     = 1
0.00.284.642 I llama_context: n_ctx         = 128
0.00.284.642 I llama_context: n_ctx_per_seq = 128
0.00.284.642 I llama_context: n_batch       = 128
0.00.284.642 I llama_context: n_ubatch      = 128
0.00.284.643 I llama_context: causal_attn   = 1
0.00.284.643 I llama_context: flash_attn    = 0
0.00.284.644 I llama_context: kv_unified    = false
0.00.284.649 I llama_context: freq_base     = 10000.0
0.00.284.650 I llama_context: freq_scale    = 1
0.00.284.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.047 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.150 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.111 I llama_context: graph nodes  = 943
0.00.292.111 I llama_context: graph splits = 1
0.00.292.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.616 I 
0.00.384.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.735 I perplexity: tokenizing the input ..
0.00.391.388 I perplexity: tokenization took 6.65 ms
0.00.391.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.011 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.255.961 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.005 I llama_perf_context_print:        load time =     384.22 ms
0.01.256.007 I llama_perf_context_print: prompt eval time =     859.76 ms /   128 tokens (    6.72 ms per token,   148.88 tokens per second)
0.01.256.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.009 I llama_perf_context_print:       total time =     871.42 ms /   129 tokens
0.01.256.009 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.557s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q4_0
0.00.021.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.391 I load: printing all EOG tokens:
0.00.057.413 I load:   - 0 ('<|endoftext|>')
0.00.057.540 I load: special tokens cache size = 25
0.00.069.242 I load: token to piece cache size = 0.2984 MB
0.00.069.269 I print_info: arch             = gptneox
0.00.069.269 I print_info: vocab_only       = 0
0.00.069.269 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.270 I print_info: n_layer          = 24
0.00.069.284 I print_info: n_head           = 16
0.00.069.285 I print_info: n_head_kv        = 16
0.00.069.286 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.287 I print_info: is_swa_any       = 0
0.00.069.287 I print_info: n_embd_head_k    = 128
0.00.069.287 I print_info: n_embd_head_v    = 128
0.00.069.289 I print_info: n_gqa            = 1
0.00.069.290 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.293 I print_info: f_norm_eps       = 1.0e-05
0.00.069.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.294 I print_info: f_logit_scale    = 0.0e+00
0.00.069.294 I print_info: f_attn_scale     = 0.0e+00
0.00.069.295 I print_info: n_ff             = 8192
0.00.069.295 I print_info: n_expert         = 0
0.00.069.296 I print_info: n_expert_used    = 0
0.00.069.296 I print_info: causal attn      = 1
0.00.069.296 I print_info: pooling type     = 0
0.00.069.296 I print_info: rope type        = 2
0.00.069.296 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.298 I print_info: freq_scale_train = 1
0.00.069.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.299 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.302 I print_info: vocab type       = BPE
0.00.069.303 I print_info: n_vocab          = 50304
0.00.069.303 I print_info: n_merges         = 50009
0.00.069.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: LF token         = 187 'Ċ'
0.00.069.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: max token length = 1024
0.00.069.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.265 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.287 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.993 I llama_context: constructing llama_context
0.00.233.014 I llama_context: n_seq_max     = 1
0.00.233.014 I llama_context: n_ctx         = 2048
0.00.233.014 I llama_context: n_ctx_per_seq = 2048
0.00.233.015 I llama_context: n_batch       = 2048
0.00.233.015 I llama_context: n_ubatch      = 512
0.00.233.015 I llama_context: causal_attn   = 1
0.00.233.016 I llama_context: flash_attn    = 0
0.00.233.016 I llama_context: kv_unified    = true
0.00.233.021 I llama_context: freq_base     = 10000.0
0.00.233.022 I llama_context: freq_scale    = 1
0.00.233.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.883 I llama_context: graph nodes  = 943
0.00.306.883 I llama_context: graph splits = 1
0.00.306.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.882.498 I llama_context: constructing llama_context
0.00.882.517 I llama_context: n_seq_max     = 1
0.00.882.518 I llama_context: n_ctx         = 2048
0.00.882.519 I llama_context: n_ctx_per_seq = 2048
0.00.882.519 I llama_context: n_batch       = 2048
0.00.882.520 I llama_context: n_ubatch      = 512
0.00.882.520 I llama_context: causal_attn   = 1
0.00.882.521 I llama_context: flash_attn    = 0
0.00.882.521 I llama_context: kv_unified    = true
0.00.882.530 I llama_context: freq_base     = 10000.0
0.00.882.531 I llama_context: freq_scale    = 1
0.00.882.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.953.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.810 I llama_context: graph nodes  = 943
0.00.956.810 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.454.986 I llama_context: constructing llama_context
0.01.455.006 I llama_context: n_seq_max     = 1
0.01.455.007 I llama_context: n_ctx         = 2048
0.01.455.007 I llama_context: n_ctx_per_seq = 2048
0.01.455.008 I llama_context: n_batch       = 2048
0.01.455.008 I llama_context: n_ubatch      = 512
0.01.455.009 I llama_context: causal_attn   = 1
0.01.455.010 I llama_context: flash_attn    = 0
0.01.455.010 I llama_context: kv_unified    = true
0.01.455.017 I llama_context: freq_base     = 10000.0
0.01.455.018 I llama_context: freq_scale    = 1
0.01.455.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.572 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.526.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.075 I llama_context: graph nodes  = 943
0.01.529.075 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.386s
sys	0m0.826s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6234 (9ad5e60db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_0
0.00.021.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.655 I load: printing all EOG tokens:
0.00.057.677 I load:   - 0 ('<|endoftext|>')
0.00.057.808 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.502 I print_info: arch             = gptneox
0.00.069.503 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.503 I print_info: n_embd           = 2048
0.00.069.504 I print_info: n_layer          = 24
0.00.069.520 I print_info: n_head           = 16
0.00.069.521 I print_info: n_head_kv        = 16
0.00.069.521 I print_info: n_rot            = 32
0.00.069.522 I print_info: n_swa            = 0
0.00.069.523 I print_info: is_swa_any       = 0
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.523 I print_info: n_embd_head_v    = 128
0.00.069.525 I print_info: n_gqa            = 1
0.00.069.526 I print_info: n_embd_k_gqa     = 2048
0.00.069.528 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.531 I print_info: f_attn_scale     = 0.0e+00
0.00.069.532 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.532 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.534 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.535 I print_info: rope_finetuned   = unknown
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.536 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.539 I print_info: n_vocab          = 50304
0.00.069.540 I print_info: n_merges         = 50009
0.00.069.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: LF token         = 187 'Ċ'
0.00.069.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: max token length = 1024
0.00.069.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.386 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.408 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.450 I llama_context: constructing llama_context
0.00.232.487 I llama_context: n_seq_max     = 1
0.00.232.494 I llama_context: n_ctx         = 2048
0.00.232.500 I llama_context: n_ctx_per_seq = 2048
0.00.232.507 I llama_context: n_batch       = 2048
0.00.232.513 I llama_context: n_ubatch      = 512
0.00.232.532 I llama_context: causal_attn   = 1
0.00.232.538 I llama_context: flash_attn    = 1
0.00.232.544 I llama_context: kv_unified    = true
0.00.232.555 I llama_context: freq_base     = 10000.0
0.00.232.575 I llama_context: freq_scale    = 1
0.00.232.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.016 I llama_context: graph nodes  = 848
0.00.307.023 I llama_context: graph splits = 1
0.00.307.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.681 I llama_context: constructing llama_context
0.00.824.704 I llama_context: n_seq_max     = 1
0.00.824.705 I llama_context: n_ctx         = 2048
0.00.824.705 I llama_context: n_ctx_per_seq = 2048
0.00.824.706 I llama_context: n_batch       = 2048
0.00.824.706 I llama_context: n_ubatch      = 512
0.00.824.707 I llama_context: causal_attn   = 1
0.00.824.707 I llama_context: flash_attn    = 1
0.00.824.707 I llama_context: kv_unified    = true
0.00.824.713 I llama_context: freq_base     = 10000.0
0.00.824.714 I llama_context: freq_scale    = 1
0.00.824.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.207 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.294 I llama_context: graph nodes  = 848
0.00.899.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.336 I llama_context: constructing llama_context
0.01.344.354 I llama_context: n_seq_max     = 1
0.01.344.355 I llama_context: n_ctx         = 2048
0.01.344.355 I llama_context: n_ctx_per_seq = 2048
0.01.344.356 I llama_context: n_batch       = 2048
0.01.344.356 I llama_context: n_ubatch      = 512
0.01.344.356 I llama_context: causal_attn   = 1
0.01.344.357 I llama_context: flash_attn    = 1
0.01.344.357 I llama_context: kv_unified    = true
0.01.344.363 I llama_context: freq_base     = 10000.0
0.01.344.364 I llama_context: freq_scale    = 1
0.01.344.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.415.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.149 I llama_context: graph nodes  = 848
0.01.418.150 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.873s
sys	0m0.710s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359172maxresident)k
0inputs+40outputs (0major+52012minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
