## Summary

- status:  SUCCESS ✅
- runtime: 6:15.32
- date:    Wed Aug 20 10:45:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec5ab1a36c11dd3efcf4ec8d1ac89a13a8117bc3
- author:  Jie Fu (傅杰)
```
common : fix context shift help message (#15448)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.38 sec*proc (35 tests)

Total Test time (real) =  58.40 sec

real	0m58.406s
user	1m16.532s
sys	0m2.248s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.91 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.42 sec*proc (36 tests)

Total Test time (real) =  26.43 sec

real	0m26.439s
user	0m28.264s
sys	0m2.161s
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
0.00.000.242 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.168 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.203 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.229 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.230 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.230 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.231 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.260 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.951 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.952 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.952 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.953 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.953 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.954 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.955 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.957 I llama_model_loader: - type  f16:   73 tensors
0.00.007.959 I print_info: file format = GGUF V3 (latest)
0.00.007.959 I print_info: file type   = F16
0.00.007.962 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.584 I load: printing all EOG tokens:
0.00.022.585 I load:   - 102 ('[SEP]')
0.00.022.642 I load: special tokens cache size = 5
0.00.025.267 I load: token to piece cache size = 0.2032 MB
0.00.025.295 I print_info: arch             = bert
0.00.025.295 I print_info: vocab_only       = 0
0.00.025.296 I print_info: n_ctx_train      = 512
0.00.025.296 I print_info: n_embd           = 384
0.00.025.296 I print_info: n_layer          = 12
0.00.025.312 I print_info: n_head           = 12
0.00.025.314 I print_info: n_head_kv        = 12
0.00.025.314 I print_info: n_rot            = 32
0.00.025.314 I print_info: n_swa            = 0
0.00.025.316 I print_info: is_swa_any       = 0
0.00.025.316 I print_info: n_embd_head_k    = 32
0.00.025.316 I print_info: n_embd_head_v    = 32
0.00.025.318 I print_info: n_gqa            = 1
0.00.025.319 I print_info: n_embd_k_gqa     = 384
0.00.025.320 I print_info: n_embd_v_gqa     = 384
0.00.025.321 I print_info: f_norm_eps       = 1.0e-12
0.00.025.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.322 I print_info: f_logit_scale    = 0.0e+00
0.00.025.322 I print_info: f_attn_scale     = 0.0e+00
0.00.025.324 I print_info: n_ff             = 1536
0.00.025.324 I print_info: n_expert         = 0
0.00.025.324 I print_info: n_expert_used    = 0
0.00.025.324 I print_info: causal attn      = 0
0.00.025.324 I print_info: pooling type     = 2
0.00.025.325 I print_info: rope type        = 2
0.00.025.325 I print_info: rope scaling     = linear
0.00.025.328 I print_info: freq_base_train  = 10000.0
0.00.025.328 I print_info: freq_scale_train = 1
0.00.025.329 I print_info: n_ctx_orig_yarn  = 512
0.00.025.330 I print_info: rope_finetuned   = unknown
0.00.025.330 I print_info: n_cls_out        = 1
0.00.025.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.331 I print_info: model type       = 33M
0.00.025.333 I print_info: model params     = 33.21 M
0.00.025.333 I print_info: general.name     = Bge Small
0.00.025.335 I print_info: vocab type       = WPM
0.00.025.337 I print_info: n_vocab          = 30522
0.00.025.337 I print_info: n_merges         = 0
0.00.025.338 I print_info: BOS token        = 101 '[CLS]'
0.00.025.339 I print_info: EOS token        = 102 '[SEP]'
0.00.025.339 I print_info: UNK token        = 100 '[UNK]'
0.00.025.339 I print_info: SEP token        = 102 '[SEP]'
0.00.025.339 I print_info: PAD token        = 0 '[PAD]'
0.00.025.340 I print_info: MASK token       = 103 '[MASK]'
0.00.025.340 I print_info: LF token         = 0 '[PAD]'
0.00.025.340 I print_info: EOG token        = 102 '[SEP]'
0.00.025.341 I print_info: max token length = 21
0.00.025.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.274 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.295 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.368 I llama_context: constructing llama_context
0.00.043.382 I llama_context: n_seq_max     = 1
0.00.043.382 I llama_context: n_ctx         = 512
0.00.043.383 I llama_context: n_ctx_per_seq = 512
0.00.043.383 I llama_context: n_batch       = 2048
0.00.043.383 I llama_context: n_ubatch      = 2048
0.00.043.383 I llama_context: causal_attn   = 0
0.00.043.383 I llama_context: flash_attn    = 0
0.00.043.384 I llama_context: kv_unified    = true
0.00.043.385 I llama_context: freq_base     = 10000.0
0.00.043.386 I llama_context: freq_scale    = 1
0.00.043.408 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.498 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.264 I 
0.00.047.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.674 I llama_perf_context_print:        load time =      46.95 ms
0.00.052.675 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.052.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.677 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.052.678 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.072s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.270 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.149 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.901 I load: printing all EOG tokens:
0.00.022.902 I load:   - 102 ('[SEP]')
0.00.022.958 I load: special tokens cache size = 5
0.00.025.589 I load: token to piece cache size = 0.2032 MB
0.00.025.615 I print_info: arch             = bert
0.00.025.615 I print_info: vocab_only       = 0
0.00.025.616 I print_info: n_ctx_train      = 512
0.00.025.616 I print_info: n_embd           = 384
0.00.025.616 I print_info: n_layer          = 12
0.00.025.633 I print_info: n_head           = 12
0.00.025.635 I print_info: n_head_kv        = 12
0.00.025.635 I print_info: n_rot            = 32
0.00.025.635 I print_info: n_swa            = 0
0.00.025.636 I print_info: is_swa_any       = 0
0.00.025.636 I print_info: n_embd_head_k    = 32
0.00.025.636 I print_info: n_embd_head_v    = 32
0.00.025.638 I print_info: n_gqa            = 1
0.00.025.639 I print_info: n_embd_k_gqa     = 384
0.00.025.640 I print_info: n_embd_v_gqa     = 384
0.00.025.641 I print_info: f_norm_eps       = 1.0e-12
0.00.025.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.642 I print_info: f_logit_scale    = 0.0e+00
0.00.025.643 I print_info: f_attn_scale     = 0.0e+00
0.00.025.644 I print_info: n_ff             = 1536
0.00.025.644 I print_info: n_expert         = 0
0.00.025.644 I print_info: n_expert_used    = 0
0.00.025.645 I print_info: causal attn      = 0
0.00.025.645 I print_info: pooling type     = 2
0.00.025.645 I print_info: rope type        = 2
0.00.025.645 I print_info: rope scaling     = linear
0.00.025.646 I print_info: freq_base_train  = 10000.0
0.00.025.647 I print_info: freq_scale_train = 1
0.00.025.647 I print_info: n_ctx_orig_yarn  = 512
0.00.025.647 I print_info: rope_finetuned   = unknown
0.00.025.648 I print_info: n_cls_out        = 1
0.00.025.648 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.649 I print_info: model type       = 33M
0.00.025.650 I print_info: model params     = 33.21 M
0.00.025.650 I print_info: general.name     = Bge Small
0.00.025.652 I print_info: vocab type       = WPM
0.00.025.654 I print_info: n_vocab          = 30522
0.00.025.654 I print_info: n_merges         = 0
0.00.025.655 I print_info: BOS token        = 101 '[CLS]'
0.00.025.655 I print_info: EOS token        = 102 '[SEP]'
0.00.025.655 I print_info: UNK token        = 100 '[UNK]'
0.00.025.655 I print_info: SEP token        = 102 '[SEP]'
0.00.025.656 I print_info: PAD token        = 0 '[PAD]'
0.00.025.656 I print_info: MASK token       = 103 '[MASK]'
0.00.025.656 I print_info: LF token         = 0 '[PAD]'
0.00.025.656 I print_info: EOG token        = 102 '[SEP]'
0.00.025.658 I print_info: max token length = 21
0.00.025.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.625 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.646 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.628 I llama_context: constructing llama_context
0.00.034.643 I llama_context: n_seq_max     = 1
0.00.034.658 I llama_context: n_ctx         = 512
0.00.034.660 I llama_context: n_ctx_per_seq = 512
0.00.034.661 I llama_context: n_batch       = 2048
0.00.034.661 I llama_context: n_ubatch      = 2048
0.00.034.661 I llama_context: causal_attn   = 0
0.00.034.662 I llama_context: flash_attn    = 0
0.00.034.662 I llama_context: kv_unified    = true
0.00.034.665 I llama_context: freq_base     = 10000.0
0.00.034.666 I llama_context: freq_scale    = 1
0.00.034.686 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.759 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.020 I 
0.00.038.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.742 I llama_perf_context_print:        load time =      37.67 ms
0.00.041.743 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3554.50 tokens per second)
0.00.041.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.745 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens
0.00.041.746 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.112s
sys	0m0.017s
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
0.00.000.249 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.623 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.658 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.674 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.853 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.856 I llama_model_loader: - type  f32:   40 tensors
0.00.019.857 I llama_model_loader: - type  f16:   26 tensors
0.00.019.859 I print_info: file format = GGUF V3 (latest)
0.00.019.860 I print_info: file type   = F16
0.00.019.862 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.234 W load: empty token at index 5
0.00.038.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.223 I load: printing all EOG tokens:
0.00.060.224 I load:   - 2 ('</s>')
0.00.060.393 I load: special tokens cache size = 5
0.00.356.164 I load: token to piece cache size = 1.5060 MB
0.00.356.189 I print_info: arch             = jina-bert-v2
0.00.356.190 I print_info: vocab_only       = 0
0.00.356.190 I print_info: n_ctx_train      = 8192
0.00.356.190 I print_info: n_embd           = 384
0.00.356.191 I print_info: n_layer          = 4
0.00.356.206 I print_info: n_head           = 12
0.00.356.208 I print_info: n_head_kv        = 12
0.00.356.208 I print_info: n_rot            = 32
0.00.356.208 I print_info: n_swa            = 0
0.00.356.209 I print_info: is_swa_any       = 0
0.00.356.210 I print_info: n_embd_head_k    = 32
0.00.356.210 I print_info: n_embd_head_v    = 32
0.00.356.212 I print_info: n_gqa            = 1
0.00.356.213 I print_info: n_embd_k_gqa     = 384
0.00.356.214 I print_info: n_embd_v_gqa     = 384
0.00.356.215 I print_info: f_norm_eps       = 1.0e-12
0.00.356.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.217 I print_info: f_logit_scale    = 0.0e+00
0.00.356.217 I print_info: f_attn_scale     = 0.0e+00
0.00.356.219 I print_info: n_ff             = 1536
0.00.356.219 I print_info: n_expert         = 0
0.00.356.219 I print_info: n_expert_used    = 0
0.00.356.220 I print_info: causal attn      = 0
0.00.356.220 I print_info: pooling type     = -1
0.00.356.220 I print_info: rope type        = -1
0.00.356.220 I print_info: rope scaling     = linear
0.00.356.221 I print_info: freq_base_train  = 10000.0
0.00.356.222 I print_info: freq_scale_train = 1
0.00.356.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.222 I print_info: rope_finetuned   = unknown
0.00.356.223 I print_info: model type       = 33M
0.00.356.224 I print_info: model params     = 32.90 M
0.00.356.224 I print_info: general.name     = Jina Bert Implementation
0.00.356.227 I print_info: vocab type       = BPE
0.00.356.228 I print_info: n_vocab          = 61056
0.00.356.228 I print_info: n_merges         = 39382
0.00.356.229 I print_info: BOS token        = 0 '<s>'
0.00.356.229 I print_info: EOS token        = 2 '</s>'
0.00.356.229 I print_info: UNK token        = 3 '<unk>'
0.00.356.229 I print_info: SEP token        = 2 '</s>'
0.00.356.230 I print_info: PAD token        = 1 '<pad>'
0.00.356.230 I print_info: MASK token       = 4 '<mask>'
0.00.356.230 I print_info: EOG token        = 2 '</s>'
0.00.356.231 I print_info: max token length = 45
0.00.356.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.708 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.731 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.741 I llama_context: constructing llama_context
0.00.366.759 I llama_context: n_seq_max     = 1
0.00.366.760 I llama_context: n_ctx         = 8192
0.00.366.760 I llama_context: n_ctx_per_seq = 8192
0.00.366.761 I llama_context: n_batch       = 2048
0.00.366.761 I llama_context: n_ubatch      = 2048
0.00.366.761 I llama_context: causal_attn   = 0
0.00.366.762 I llama_context: flash_attn    = 0
0.00.366.762 I llama_context: kv_unified    = true
0.00.366.764 I llama_context: freq_base     = 10000.0
0.00.366.765 I llama_context: freq_scale    = 1
0.00.366.789 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.224 I common_init_from_params: added </s> logit bias = -inf
0.00.367.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.400 I 
0.00.369.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.642 I main: prompt 0: 'what is panda?	hi'
0.00.369.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.659 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.659 I main: number of tokens in prompt = 13
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


0.00.369.663 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.663 I main: number of tokens in prompt = 40
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


0.00.369.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.889 I llama_perf_context_print:        load time =     369.02 ms
0.00.378.890 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6872.85 tokens per second)
0.00.378.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.891 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens
0.00.378.892 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.422s
sys	0m0.023s
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
0.00.000.263 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type  f16:   98 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = all F32 (guessed)
0.00.021.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.940 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.059 I load: special tokens cache size = 25
0.00.070.803 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.832 I print_info: vocab_only       = 0
0.00.070.833 I print_info: n_ctx_train      = 2048
0.00.070.833 I print_info: n_embd           = 2048
0.00.070.833 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.850 I print_info: n_head_kv        = 16
0.00.070.851 I print_info: n_rot            = 32
0.00.070.851 I print_info: n_swa            = 0
0.00.070.852 I print_info: is_swa_any       = 0
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.853 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.856 I print_info: n_embd_k_gqa     = 2048
0.00.070.857 I print_info: n_embd_v_gqa     = 2048
0.00.070.858 I print_info: f_norm_eps       = 1.0e-05
0.00.070.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.860 I print_info: f_logit_scale    = 0.0e+00
0.00.070.860 I print_info: f_attn_scale     = 0.0e+00
0.00.070.861 I print_info: n_ff             = 8192
0.00.070.861 I print_info: n_expert         = 0
0.00.070.861 I print_info: n_expert_used    = 0
0.00.070.862 I print_info: causal attn      = 1
0.00.070.862 I print_info: pooling type     = 0
0.00.070.863 I print_info: rope type        = 2
0.00.070.863 I print_info: rope scaling     = linear
0.00.070.864 I print_info: freq_base_train  = 10000.0
0.00.070.865 I print_info: freq_scale_train = 1
0.00.070.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.865 I print_info: rope_finetuned   = unknown
0.00.070.866 I print_info: model type       = 1.4B
0.00.070.867 I print_info: model params     = 1.41 B
0.00.070.867 I print_info: general.name     = 1.4B
0.00.070.869 I print_info: vocab type       = BPE
0.00.070.870 I print_info: n_vocab          = 50304
0.00.070.870 I print_info: n_merges         = 50009
0.00.070.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.974 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.989 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.101 I llama_context: constructing llama_context
0.01.063.122 I llama_context: n_seq_max     = 1
0.01.063.122 I llama_context: n_ctx         = 2048
0.01.063.123 I llama_context: n_ctx_per_seq = 2048
0.01.063.123 I llama_context: n_batch       = 2048
0.01.063.123 I llama_context: n_ubatch      = 512
0.01.063.124 I llama_context: causal_attn   = 1
0.01.063.124 I llama_context: flash_attn    = 0
0.01.063.125 I llama_context: kv_unified    = false
0.01.063.129 I llama_context: freq_base     = 10000.0
0.01.063.130 I llama_context: freq_scale    = 1
0.01.063.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.543 I llama_context: graph nodes  = 943
0.01.230.543 I llama_context: graph splits = 1
0.01.230.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.230.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.787 I main: llama threadpool init, n_threads = 4
0.01.355.810 I 
0.01.355.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.355.903 I 
0.01.356.002 I sampler seed: 1234
0.01.356.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.356.032 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.408.257 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.05.408.262 I llama_perf_context_print:        load time =    1354.09 ms
0.05.408.264 I llama_perf_context_print: prompt eval time =     111.68 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.05.408.265 I llama_perf_context_print:        eval time =    3928.05 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.408.265 I llama_perf_context_print:       total time =    4053.69 ms /    70 tokens
0.05.408.266 I llama_perf_context_print:    graphs reused =         60

real	0m5.539s
user	0m17.090s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type  f16:   98 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = all F32 (guessed)
0.00.021.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.115 I load: printing all EOG tokens:
0.00.058.130 I load:   - 0 ('<|endoftext|>')
0.00.058.221 I load: special tokens cache size = 25
0.00.070.049 I load: token to piece cache size = 0.2984 MB
0.00.070.075 I print_info: arch             = gptneox
0.00.070.076 I print_info: vocab_only       = 0
0.00.070.076 I print_info: n_ctx_train      = 2048
0.00.070.076 I print_info: n_embd           = 2048
0.00.070.077 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.093 I print_info: n_head_kv        = 16
0.00.070.093 I print_info: n_rot            = 32
0.00.070.094 I print_info: n_swa            = 0
0.00.070.095 I print_info: is_swa_any       = 0
0.00.070.095 I print_info: n_embd_head_k    = 128
0.00.070.095 I print_info: n_embd_head_v    = 128
0.00.070.097 I print_info: n_gqa            = 1
0.00.070.098 I print_info: n_embd_k_gqa     = 2048
0.00.070.100 I print_info: n_embd_v_gqa     = 2048
0.00.070.101 I print_info: f_norm_eps       = 1.0e-05
0.00.070.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.102 I print_info: f_logit_scale    = 0.0e+00
0.00.070.103 I print_info: f_attn_scale     = 0.0e+00
0.00.070.104 I print_info: n_ff             = 8192
0.00.070.104 I print_info: n_expert         = 0
0.00.070.104 I print_info: n_expert_used    = 0
0.00.070.104 I print_info: causal attn      = 1
0.00.070.105 I print_info: pooling type     = 0
0.00.070.105 I print_info: rope type        = 2
0.00.070.105 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.108 I print_info: model params     = 1.41 B
0.00.070.108 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.570 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.591 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.490 I llama_context: constructing llama_context
0.01.040.510 I llama_context: n_seq_max     = 1
0.01.040.511 I llama_context: n_ctx         = 128
0.01.040.511 I llama_context: n_ctx_per_seq = 128
0.01.040.511 I llama_context: n_batch       = 128
0.01.040.512 I llama_context: n_ubatch      = 128
0.01.040.512 I llama_context: causal_attn   = 1
0.01.040.513 I llama_context: flash_attn    = 0
0.01.040.513 I llama_context: kv_unified    = false
0.01.040.518 I llama_context: freq_base     = 10000.0
0.01.040.519 I llama_context: freq_scale    = 1
0.01.040.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.370 I llama_context: graph nodes  = 943
0.01.048.370 I llama_context: graph splits = 1
0.01.048.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.980 I 
0.01.122.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.093 I perplexity: tokenizing the input ..
0.01.128.848 I perplexity: tokenization took 6.751 ms
0.01.128.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.059 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.288.091 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.288.159 I llama_perf_context_print:        load time =    1121.61 ms
0.02.288.160 I llama_perf_context_print: prompt eval time =    1154.22 ms /   128 tokens (    9.02 ms per token,   110.90 tokens per second)
0.02.288.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.162 I llama_perf_context_print:       total time =    1166.20 ms /   129 tokens
0.02.288.163 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m5.344s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q8_0
0.00.021.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.420 I load: printing all EOG tokens:
0.00.059.437 I load:   - 0 ('<|endoftext|>')
0.00.059.538 I load: special tokens cache size = 25
0.00.071.384 I load: token to piece cache size = 0.2984 MB
0.00.071.412 I print_info: arch             = gptneox
0.00.071.413 I print_info: vocab_only       = 0
0.00.071.413 I print_info: n_ctx_train      = 2048
0.00.071.413 I print_info: n_embd           = 2048
0.00.071.414 I print_info: n_layer          = 24
0.00.071.428 I print_info: n_head           = 16
0.00.071.430 I print_info: n_head_kv        = 16
0.00.071.430 I print_info: n_rot            = 32
0.00.071.431 I print_info: n_swa            = 0
0.00.071.432 I print_info: is_swa_any       = 0
0.00.071.432 I print_info: n_embd_head_k    = 128
0.00.071.432 I print_info: n_embd_head_v    = 128
0.00.071.434 I print_info: n_gqa            = 1
0.00.071.435 I print_info: n_embd_k_gqa     = 2048
0.00.071.436 I print_info: n_embd_v_gqa     = 2048
0.00.071.437 I print_info: f_norm_eps       = 1.0e-05
0.00.071.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.439 I print_info: f_logit_scale    = 0.0e+00
0.00.071.439 I print_info: f_attn_scale     = 0.0e+00
0.00.071.440 I print_info: n_ff             = 8192
0.00.071.440 I print_info: n_expert         = 0
0.00.071.441 I print_info: n_expert_used    = 0
0.00.071.441 I print_info: causal attn      = 1
0.00.071.441 I print_info: pooling type     = 0
0.00.071.441 I print_info: rope type        = 2
0.00.071.442 I print_info: rope scaling     = linear
0.00.071.443 I print_info: freq_base_train  = 10000.0
0.00.071.444 I print_info: freq_scale_train = 1
0.00.071.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.444 I print_info: rope_finetuned   = unknown
0.00.071.445 I print_info: model type       = 1.4B
0.00.071.446 I print_info: model params     = 1.41 B
0.00.071.446 I print_info: general.name     = 1.4B
0.00.071.448 I print_info: vocab type       = BPE
0.00.071.449 I print_info: n_vocab          = 50304
0.00.071.449 I print_info: n_merges         = 50009
0.00.071.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: LF token         = 187 'Ċ'
0.00.071.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: max token length = 1024
0.00.071.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.688 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.706 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.256 I llama_context: constructing llama_context
0.00.331.296 I llama_context: n_seq_max     = 1
0.00.331.303 I llama_context: n_ctx         = 2048
0.00.331.309 I llama_context: n_ctx_per_seq = 2048
0.00.331.316 I llama_context: n_batch       = 2048
0.00.331.322 I llama_context: n_ubatch      = 512
0.00.331.342 I llama_context: causal_attn   = 1
0.00.331.351 I llama_context: flash_attn    = 0
0.00.331.398 I llama_context: kv_unified    = false
0.00.331.412 I llama_context: freq_base     = 10000.0
0.00.331.433 I llama_context: freq_scale    = 1
0.00.331.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.014 I llama_context: graph nodes  = 943
0.00.408.014 I llama_context: graph splits = 1
0.00.408.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.332 I main: llama threadpool init, n_threads = 4
0.00.509.400 I 
0.00.509.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.500 I 
0.00.509.596 I sampler seed: 1234
0.00.509.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.619 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.171 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.768.176 I llama_perf_context_print:        load time =     507.61 ms
0.02.768.178 I llama_perf_context_print: prompt eval time =      55.37 ms /     7 tokens (    7.91 ms per token,   126.43 tokens per second)
0.02.768.179 I llama_perf_context_print:        eval time =    2190.86 ms /    63 runs   (   34.78 ms per token,    28.76 tokens per second)
0.02.768.179 I llama_perf_context_print:       total time =    2259.99 ms /    70 tokens
0.02.768.180 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.051s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q8_0
0.00.020.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.611 I load: printing all EOG tokens:
0.00.057.632 I load:   - 0 ('<|endoftext|>')
0.00.057.713 I load: special tokens cache size = 25
0.00.069.611 I load: token to piece cache size = 0.2984 MB
0.00.069.638 I print_info: arch             = gptneox
0.00.069.639 I print_info: vocab_only       = 0
0.00.069.639 I print_info: n_ctx_train      = 2048
0.00.069.639 I print_info: n_embd           = 2048
0.00.069.640 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.656 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.657 I print_info: is_swa_any       = 0
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.657 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.660 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.664 I print_info: f_logit_scale    = 0.0e+00
0.00.069.665 I print_info: f_attn_scale     = 0.0e+00
0.00.069.665 I print_info: n_ff             = 8192
0.00.069.665 I print_info: n_expert         = 0
0.00.069.666 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.668 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: model type       = 1.4B
0.00.069.670 I print_info: model params     = 1.41 B
0.00.069.670 I print_info: general.name     = 1.4B
0.00.069.672 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.429 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.450 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.858 I llama_context: constructing llama_context
0.00.326.957 I llama_context: n_seq_max     = 1
0.00.326.964 I llama_context: n_ctx         = 128
0.00.326.970 I llama_context: n_ctx_per_seq = 128
0.00.326.978 I llama_context: n_batch       = 128
0.00.326.984 I llama_context: n_ubatch      = 128
0.00.326.991 I llama_context: causal_attn   = 1
0.00.327.010 I llama_context: flash_attn    = 0
0.00.327.018 I llama_context: kv_unified    = false
0.00.327.028 I llama_context: freq_base     = 10000.0
0.00.327.035 I llama_context: freq_scale    = 1
0.00.327.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.112 I llama_context: graph nodes  = 943
0.00.335.113 I llama_context: graph splits = 1
0.00.335.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.489 I 
0.00.394.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.640 I perplexity: tokenizing the input ..
0.00.401.285 I perplexity: tokenization took 6.641 ms
0.00.401.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.253 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.102 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.184 I llama_perf_context_print:        load time =     394.11 ms
0.00.858.200 I llama_perf_context_print: prompt eval time =     452.06 ms /   128 tokens (    3.53 ms per token,   283.15 tokens per second)
0.00.858.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.202 I llama_perf_context_print:       total time =     463.72 ms /   129 tokens
0.00.858.203 I llama_perf_context_print:    graphs reused =          0

real	0m0.924s
user	0m2.758s
sys	0m0.800s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.738 I load: printing all EOG tokens:
0.00.058.758 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.794 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.795 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.809 I print_info: n_head           = 16
0.00.070.811 I print_info: n_head_kv        = 16
0.00.070.812 I print_info: n_rot            = 32
0.00.070.812 I print_info: n_swa            = 0
0.00.070.813 I print_info: is_swa_any       = 0
0.00.070.813 I print_info: n_embd_head_k    = 128
0.00.070.813 I print_info: n_embd_head_v    = 128
0.00.070.815 I print_info: n_gqa            = 1
0.00.070.816 I print_info: n_embd_k_gqa     = 2048
0.00.070.818 I print_info: n_embd_v_gqa     = 2048
0.00.070.819 I print_info: f_norm_eps       = 1.0e-05
0.00.070.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.820 I print_info: f_logit_scale    = 0.0e+00
0.00.070.820 I print_info: f_attn_scale     = 0.0e+00
0.00.070.821 I print_info: n_ff             = 8192
0.00.070.821 I print_info: n_expert         = 0
0.00.070.822 I print_info: n_expert_used    = 0
0.00.070.822 I print_info: causal attn      = 1
0.00.070.822 I print_info: pooling type     = 0
0.00.070.822 I print_info: rope type        = 2
0.00.070.823 I print_info: rope scaling     = linear
0.00.070.824 I print_info: freq_base_train  = 10000.0
0.00.070.824 I print_info: freq_scale_train = 1
0.00.070.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.825 I print_info: rope_finetuned   = unknown
0.00.070.826 I print_info: model type       = 1.4B
0.00.070.826 I print_info: model params     = 1.41 B
0.00.070.826 I print_info: general.name     = 1.4B
0.00.070.829 I print_info: vocab type       = BPE
0.00.070.830 I print_info: n_vocab          = 50304
0.00.070.830 I print_info: n_merges         = 50009
0.00.070.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.392 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.738 I llama_context: constructing llama_context
0.00.236.774 I llama_context: n_seq_max     = 1
0.00.236.782 I llama_context: n_ctx         = 2048
0.00.236.788 I llama_context: n_ctx_per_seq = 2048
0.00.236.796 I llama_context: n_batch       = 2048
0.00.236.802 I llama_context: n_ubatch      = 512
0.00.236.822 I llama_context: causal_attn   = 1
0.00.236.829 I llama_context: flash_attn    = 0
0.00.236.835 I llama_context: kv_unified    = false
0.00.236.848 I llama_context: freq_base     = 10000.0
0.00.236.855 I llama_context: freq_scale    = 1
0.00.236.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.088 I llama_context: graph nodes  = 943
0.00.311.096 I llama_context: graph splits = 1
0.00.311.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.717 I main: llama threadpool init, n_threads = 4
0.00.399.741 I 
0.00.399.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.823 I 
0.00.399.919 I sampler seed: 1234
0.00.399.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.942 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.476 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.01.918.481 I llama_perf_context_print:        load time =     398.06 ms
0.01.918.483 I llama_perf_context_print: prompt eval time =      56.87 ms /     7 tokens (    8.12 ms per token,   123.08 tokens per second)
0.01.918.484 I llama_perf_context_print:        eval time =    1449.78 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.918.485 I llama_perf_context_print:       total time =    1519.90 ms /    70 tokens
0.01.918.485 I llama_perf_context_print:    graphs reused =         60

real	0m1.966s
user	0m6.925s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.020 I load: printing all EOG tokens:
0.00.058.035 I load:   - 0 ('<|endoftext|>')
0.00.058.118 I load: special tokens cache size = 25
0.00.069.888 I load: token to piece cache size = 0.2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.915 I print_info: vocab_only       = 0
0.00.069.915 I print_info: n_ctx_train      = 2048
0.00.069.916 I print_info: n_embd           = 2048
0.00.069.916 I print_info: n_layer          = 24
0.00.069.929 I print_info: n_head           = 16
0.00.069.931 I print_info: n_head_kv        = 16
0.00.069.931 I print_info: n_rot            = 32
0.00.069.931 I print_info: n_swa            = 0
0.00.069.932 I print_info: is_swa_any       = 0
0.00.069.933 I print_info: n_embd_head_k    = 128
0.00.069.933 I print_info: n_embd_head_v    = 128
0.00.069.935 I print_info: n_gqa            = 1
0.00.069.936 I print_info: n_embd_k_gqa     = 2048
0.00.069.938 I print_info: n_embd_v_gqa     = 2048
0.00.069.939 I print_info: f_norm_eps       = 1.0e-05
0.00.069.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.940 I print_info: f_logit_scale    = 0.0e+00
0.00.069.940 I print_info: f_attn_scale     = 0.0e+00
0.00.069.941 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.942 I print_info: rope scaling     = linear
0.00.069.943 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.945 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.946 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.683 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.706 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.340 I llama_context: constructing llama_context
0.00.236.374 I llama_context: n_seq_max     = 1
0.00.236.382 I llama_context: n_ctx         = 128
0.00.236.388 I llama_context: n_ctx_per_seq = 128
0.00.236.395 I llama_context: n_batch       = 128
0.00.236.402 I llama_context: n_ubatch      = 128
0.00.236.408 I llama_context: causal_attn   = 1
0.00.236.427 I llama_context: flash_attn    = 0
0.00.236.434 I llama_context: kv_unified    = false
0.00.236.445 I llama_context: freq_base     = 10000.0
0.00.236.453 I llama_context: freq_scale    = 1
0.00.236.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.199 I llama_context: graph nodes  = 943
0.00.244.206 I llama_context: graph splits = 1
0.00.244.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.709 I 
0.00.290.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.830 I perplexity: tokenizing the input ..
0.00.297.446 I perplexity: tokenization took 6.612 ms
0.00.297.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.164 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.132 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.178 I llama_perf_context_print:        load time =     290.33 ms
0.00.802.192 I llama_perf_context_print: prompt eval time =     499.87 ms /   128 tokens (    3.91 ms per token,   256.07 tokens per second)
0.00.802.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.194 I llama_perf_context_print:       total time =     511.49 ms /   129 tokens
0.00.802.194 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.779s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_1
0.00.021.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.140 I load: printing all EOG tokens:
0.00.059.163 I load:   - 0 ('<|endoftext|>')
0.00.059.298 I load: special tokens cache size = 25
0.00.071.042 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.071 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.088 I print_info: n_head           = 16
0.00.071.090 I print_info: n_head_kv        = 16
0.00.071.090 I print_info: n_rot            = 32
0.00.071.090 I print_info: n_swa            = 0
0.00.071.092 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.092 I print_info: n_embd_head_v    = 128
0.00.071.094 I print_info: n_gqa            = 1
0.00.071.096 I print_info: n_embd_k_gqa     = 2048
0.00.071.097 I print_info: n_embd_v_gqa     = 2048
0.00.071.098 I print_info: f_norm_eps       = 1.0e-05
0.00.071.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.100 I print_info: f_logit_scale    = 0.0e+00
0.00.071.100 I print_info: f_attn_scale     = 0.0e+00
0.00.071.101 I print_info: n_ff             = 8192
0.00.071.101 I print_info: n_expert         = 0
0.00.071.101 I print_info: n_expert_used    = 0
0.00.071.102 I print_info: causal attn      = 1
0.00.071.102 I print_info: pooling type     = 0
0.00.071.102 I print_info: rope type        = 2
0.00.071.102 I print_info: rope scaling     = linear
0.00.071.104 I print_info: freq_base_train  = 10000.0
0.00.071.104 I print_info: freq_scale_train = 1
0.00.071.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.105 I print_info: rope_finetuned   = unknown
0.00.071.105 I print_info: model type       = 1.4B
0.00.071.106 I print_info: model params     = 1.41 B
0.00.071.106 I print_info: general.name     = 1.4B
0.00.071.109 I print_info: vocab type       = BPE
0.00.071.110 I print_info: n_vocab          = 50304
0.00.071.110 I print_info: n_merges         = 50009
0.00.071.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.847 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.870 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.733 I llama_context: constructing llama_context
0.00.255.769 I llama_context: n_seq_max     = 1
0.00.255.776 I llama_context: n_ctx         = 2048
0.00.255.783 I llama_context: n_ctx_per_seq = 2048
0.00.255.790 I llama_context: n_batch       = 2048
0.00.255.797 I llama_context: n_ubatch      = 512
0.00.255.803 I llama_context: causal_attn   = 1
0.00.255.811 I llama_context: flash_attn    = 0
0.00.255.817 I llama_context: kv_unified    = false
0.00.255.828 I llama_context: freq_base     = 10000.0
0.00.255.839 I llama_context: freq_scale    = 1
0.00.255.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.974 I llama_context: graph nodes  = 943
0.00.332.981 I llama_context: graph splits = 1
0.00.333.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.173 I main: llama threadpool init, n_threads = 4
0.00.418.195 I 
0.00.418.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.310 I 
0.00.418.411 I sampler seed: 1234
0.00.418.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.437 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.937 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.030.942 I llama_perf_context_print:        load time =     416.48 ms
0.02.030.943 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.63 tokens per second)
0.02.030.944 I llama_perf_context_print:        eval time =    1553.18 ms /    63 runs   (   24.65 ms per token,    40.56 tokens per second)
0.02.030.945 I llama_perf_context_print:       total time =    1613.90 ms /    70 tokens
0.02.030.945 I llama_perf_context_print:    graphs reused =         60

real	0m2.085s
user	0m7.386s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_1
0.00.021.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.990 I load: printing all EOG tokens:
0.00.058.006 I load:   - 0 ('<|endoftext|>')
0.00.058.090 I load: special tokens cache size = 25
0.00.069.885 I load: token to piece cache size = 0.2984 MB
0.00.069.912 I print_info: arch             = gptneox
0.00.069.913 I print_info: vocab_only       = 0
0.00.069.913 I print_info: n_ctx_train      = 2048
0.00.069.913 I print_info: n_embd           = 2048
0.00.069.913 I print_info: n_layer          = 24
0.00.069.941 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.943 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.947 I print_info: n_gqa            = 1
0.00.069.948 I print_info: n_embd_k_gqa     = 2048
0.00.069.950 I print_info: n_embd_v_gqa     = 2048
0.00.069.951 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.955 I print_info: f_attn_scale     = 0.0e+00
0.00.069.956 I print_info: n_ff             = 8192
0.00.069.956 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.957 I print_info: causal attn      = 1
0.00.069.957 I print_info: pooling type     = 0
0.00.069.968 I print_info: rope type        = 2
0.00.069.969 I print_info: rope scaling     = linear
0.00.069.970 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.973 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.974 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.977 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.277 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.298 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.974 I llama_context: constructing llama_context
0.00.254.009 I llama_context: n_seq_max     = 1
0.00.254.016 I llama_context: n_ctx         = 128
0.00.254.023 I llama_context: n_ctx_per_seq = 128
0.00.254.030 I llama_context: n_batch       = 128
0.00.254.037 I llama_context: n_ubatch      = 128
0.00.254.044 I llama_context: causal_attn   = 1
0.00.254.051 I llama_context: flash_attn    = 0
0.00.254.058 I llama_context: kv_unified    = false
0.00.254.081 I llama_context: freq_base     = 10000.0
0.00.254.088 I llama_context: freq_scale    = 1
0.00.254.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.002 I llama_context: graph nodes  = 943
0.00.262.009 I llama_context: graph splits = 1
0.00.262.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.850 I 
0.00.310.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.969 I perplexity: tokenizing the input ..
0.00.317.684 I perplexity: tokenization took 6.71 ms
0.00.317.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.953 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.008 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.068 I llama_perf_context_print:        load time =     310.47 ms
0.00.843.083 I llama_perf_context_print: prompt eval time =     520.35 ms /   128 tokens (    4.07 ms per token,   245.99 tokens per second)
0.00.843.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.086 I llama_perf_context_print:       total time =     532.24 ms /   129 tokens
0.00.843.086 I llama_perf_context_print:    graphs reused =          0

real	0m0.894s
user	0m2.999s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q5_0
0.00.021.763 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.413 I load: printing all EOG tokens:
0.00.059.435 I load:   - 0 ('<|endoftext|>')
0.00.059.590 I load: special tokens cache size = 25
0.00.071.520 I load: token to piece cache size = 0.2984 MB
0.00.071.547 I print_info: arch             = gptneox
0.00.071.548 I print_info: vocab_only       = 0
0.00.071.548 I print_info: n_ctx_train      = 2048
0.00.071.548 I print_info: n_embd           = 2048
0.00.071.549 I print_info: n_layer          = 24
0.00.071.564 I print_info: n_head           = 16
0.00.071.566 I print_info: n_head_kv        = 16
0.00.071.566 I print_info: n_rot            = 32
0.00.071.566 I print_info: n_swa            = 0
0.00.071.567 I print_info: is_swa_any       = 0
0.00.071.568 I print_info: n_embd_head_k    = 128
0.00.071.568 I print_info: n_embd_head_v    = 128
0.00.071.569 I print_info: n_gqa            = 1
0.00.071.571 I print_info: n_embd_k_gqa     = 2048
0.00.071.572 I print_info: n_embd_v_gqa     = 2048
0.00.071.573 I print_info: f_norm_eps       = 1.0e-05
0.00.071.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.574 I print_info: f_logit_scale    = 0.0e+00
0.00.071.575 I print_info: f_attn_scale     = 0.0e+00
0.00.071.575 I print_info: n_ff             = 8192
0.00.071.576 I print_info: n_expert         = 0
0.00.071.576 I print_info: n_expert_used    = 0
0.00.071.576 I print_info: causal attn      = 1
0.00.071.576 I print_info: pooling type     = 0
0.00.071.576 I print_info: rope type        = 2
0.00.071.576 I print_info: rope scaling     = linear
0.00.071.578 I print_info: freq_base_train  = 10000.0
0.00.071.578 I print_info: freq_scale_train = 1
0.00.071.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.579 I print_info: rope_finetuned   = unknown
0.00.071.579 I print_info: model type       = 1.4B
0.00.071.580 I print_info: model params     = 1.41 B
0.00.071.580 I print_info: general.name     = 1.4B
0.00.071.583 I print_info: vocab type       = BPE
0.00.071.583 I print_info: n_vocab          = 50304
0.00.071.584 I print_info: n_merges         = 50009
0.00.071.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: LF token         = 187 'Ċ'
0.00.071.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: max token length = 1024
0.00.071.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.398 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.421 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.796 I llama_context: constructing llama_context
0.00.153.814 I llama_context: n_seq_max     = 1
0.00.153.814 I llama_context: n_ctx         = 2048
0.00.153.814 I llama_context: n_ctx_per_seq = 2048
0.00.153.815 I llama_context: n_batch       = 2048
0.00.153.815 I llama_context: n_ubatch      = 512
0.00.153.815 I llama_context: causal_attn   = 1
0.00.153.816 I llama_context: flash_attn    = 0
0.00.153.816 I llama_context: kv_unified    = false
0.00.153.819 I llama_context: freq_base     = 10000.0
0.00.153.820 I llama_context: freq_scale    = 1
0.00.153.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.875 I llama_context: graph nodes  = 943
0.00.232.875 I llama_context: graph splits = 1
0.00.232.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.704 I main: llama threadpool init, n_threads = 4
0.00.330.726 I 
0.00.330.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.831 I 
0.00.330.947 I sampler seed: 1234
0.00.330.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.974 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.415 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.812.432 I llama_perf_context_print:        load time =     329.02 ms
0.02.812.434 I llama_perf_context_print: prompt eval time =      88.01 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.812.436 I llama_perf_context_print:        eval time =    2381.17 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.812.437 I llama_perf_context_print:       total time =    2482.86 ms /    70 tokens
0.02.812.437 I llama_perf_context_print:    graphs reused =         60

real	0m2.866s
user	0m10.360s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.653 I load: printing all EOG tokens:
0.00.058.670 I load:   - 0 ('<|endoftext|>')
0.00.058.766 I load: special tokens cache size = 25
0.00.070.677 I load: token to piece cache size = 0.2984 MB
0.00.070.704 I print_info: arch             = gptneox
0.00.070.704 I print_info: vocab_only       = 0
0.00.070.704 I print_info: n_ctx_train      = 2048
0.00.070.705 I print_info: n_embd           = 2048
0.00.070.705 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
0.00.070.722 I print_info: n_head_kv        = 16
0.00.070.722 I print_info: n_rot            = 32
0.00.070.722 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.724 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.733 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.734 I print_info: rope type        = 2
0.00.070.734 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.736 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.737 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: model type       = 1.4B
0.00.070.738 I print_info: model params     = 1.41 B
0.00.070.738 I print_info: general.name     = 1.4B
0.00.070.741 I print_info: vocab type       = BPE
0.00.070.743 I print_info: n_vocab          = 50304
0.00.070.743 I print_info: n_merges         = 50009
0.00.070.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: LF token         = 187 'Ċ'
0.00.070.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.962 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.985 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.841 I llama_context: constructing llama_context
0.00.147.844 I llama_context: n_seq_max     = 1
0.00.147.844 I llama_context: n_ctx         = 128
0.00.147.845 I llama_context: n_ctx_per_seq = 128
0.00.147.845 I llama_context: n_batch       = 128
0.00.147.845 I llama_context: n_ubatch      = 128
0.00.147.846 I llama_context: causal_attn   = 1
0.00.147.846 I llama_context: flash_attn    = 0
0.00.147.846 I llama_context: kv_unified    = false
0.00.147.849 I llama_context: freq_base     = 10000.0
0.00.147.850 I llama_context: freq_scale    = 1
0.00.147.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.355 I llama_context: graph nodes  = 943
0.00.155.355 I llama_context: graph splits = 1
0.00.155.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.775 I 
0.00.231.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.882 I perplexity: tokenizing the input ..
0.00.238.071 I perplexity: tokenization took 6.185 ms
0.00.238.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.731 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.585 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.628 I llama_perf_context_print:        load time =     231.31 ms
0.01.438.642 I llama_perf_context_print: prompt eval time =    1195.79 ms /   128 tokens (    9.34 ms per token,   107.04 tokens per second)
0.01.438.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.644 I llama_perf_context_print:       total time =    1206.88 ms /   129 tokens
0.01.438.644 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m5.257s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q5_1
0.00.021.648 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.024 I load: printing all EOG tokens:
0.00.059.039 I load:   - 0 ('<|endoftext|>')
0.00.059.142 I load: special tokens cache size = 25
0.00.071.060 I load: token to piece cache size = 0.2984 MB
0.00.071.088 I print_info: arch             = gptneox
0.00.071.089 I print_info: vocab_only       = 0
0.00.071.089 I print_info: n_ctx_train      = 2048
0.00.071.089 I print_info: n_embd           = 2048
0.00.071.090 I print_info: n_layer          = 24
0.00.071.106 I print_info: n_head           = 16
0.00.071.108 I print_info: n_head_kv        = 16
0.00.071.109 I print_info: n_rot            = 32
0.00.071.109 I print_info: n_swa            = 0
0.00.071.110 I print_info: is_swa_any       = 0
0.00.071.110 I print_info: n_embd_head_k    = 128
0.00.071.110 I print_info: n_embd_head_v    = 128
0.00.071.112 I print_info: n_gqa            = 1
0.00.071.114 I print_info: n_embd_k_gqa     = 2048
0.00.071.115 I print_info: n_embd_v_gqa     = 2048
0.00.071.116 I print_info: f_norm_eps       = 1.0e-05
0.00.071.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.118 I print_info: f_logit_scale    = 0.0e+00
0.00.071.118 I print_info: f_attn_scale     = 0.0e+00
0.00.071.119 I print_info: n_ff             = 8192
0.00.071.120 I print_info: n_expert         = 0
0.00.071.120 I print_info: n_expert_used    = 0
0.00.071.120 I print_info: causal attn      = 1
0.00.071.120 I print_info: pooling type     = 0
0.00.071.122 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.124 I print_info: freq_base_train  = 10000.0
0.00.071.124 I print_info: freq_scale_train = 1
0.00.071.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.125 I print_info: rope_finetuned   = unknown
0.00.071.126 I print_info: model type       = 1.4B
0.00.071.127 I print_info: model params     = 1.41 B
0.00.071.127 I print_info: general.name     = 1.4B
0.00.071.129 I print_info: vocab type       = BPE
0.00.071.130 I print_info: n_vocab          = 50304
0.00.071.130 I print_info: n_merges         = 50009
0.00.071.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: LF token         = 187 'Ċ'
0.00.071.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: max token length = 1024
0.00.071.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.691 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.713 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.707 I llama_context: constructing llama_context
0.00.154.727 I llama_context: n_seq_max     = 1
0.00.154.728 I llama_context: n_ctx         = 2048
0.00.154.728 I llama_context: n_ctx_per_seq = 2048
0.00.154.728 I llama_context: n_batch       = 2048
0.00.154.728 I llama_context: n_ubatch      = 512
0.00.154.729 I llama_context: causal_attn   = 1
0.00.154.729 I llama_context: flash_attn    = 0
0.00.154.729 I llama_context: kv_unified    = false
0.00.154.733 I llama_context: freq_base     = 10000.0
0.00.154.733 I llama_context: freq_scale    = 1
0.00.154.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.305 I llama_context: graph nodes  = 943
0.00.229.305 I llama_context: graph splits = 1
0.00.229.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.749 I main: llama threadpool init, n_threads = 4
0.00.337.773 I 
0.00.337.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.863 I 
0.00.337.997 I sampler seed: 1234
0.00.338.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.026 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.185 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.982.190 I llama_perf_context_print:        load time =     336.07 ms
0.02.982.191 I llama_perf_context_print: prompt eval time =     133.65 ms /     7 tokens (   19.09 ms per token,    52.37 tokens per second)
0.02.982.192 I llama_perf_context_print:        eval time =    2498.74 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.02.982.192 I llama_perf_context_print:       total time =    2645.57 ms /    70 tokens
0.02.982.193 I llama_perf_context_print:    graphs reused =         60

real	0m3.040s
user	0m11.047s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_1
0.00.021.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.684 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.794 I load: special tokens cache size = 25
0.00.070.627 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.657 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.658 I print_info: n_embd           = 2048
0.00.070.658 I print_info: n_layer          = 24
0.00.070.674 I print_info: n_head           = 16
0.00.070.676 I print_info: n_head_kv        = 16
0.00.070.676 I print_info: n_rot            = 32
0.00.070.676 I print_info: n_swa            = 0
0.00.070.677 I print_info: is_swa_any       = 0
0.00.070.678 I print_info: n_embd_head_k    = 128
0.00.070.678 I print_info: n_embd_head_v    = 128
0.00.070.680 I print_info: n_gqa            = 1
0.00.070.681 I print_info: n_embd_k_gqa     = 2048
0.00.070.683 I print_info: n_embd_v_gqa     = 2048
0.00.070.684 I print_info: f_norm_eps       = 1.0e-05
0.00.070.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.686 I print_info: f_logit_scale    = 0.0e+00
0.00.070.686 I print_info: f_attn_scale     = 0.0e+00
0.00.070.687 I print_info: n_ff             = 8192
0.00.070.687 I print_info: n_expert         = 0
0.00.070.688 I print_info: n_expert_used    = 0
0.00.070.688 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.688 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.690 I print_info: freq_base_train  = 10000.0
0.00.070.691 I print_info: freq_scale_train = 1
0.00.070.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.691 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: model type       = 1.4B
0.00.070.693 I print_info: model params     = 1.41 B
0.00.070.693 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.697 I print_info: n_merges         = 50009
0.00.070.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.075 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.091 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.002 I llama_context: constructing llama_context
0.00.154.017 I llama_context: n_seq_max     = 1
0.00.154.017 I llama_context: n_ctx         = 128
0.00.154.017 I llama_context: n_ctx_per_seq = 128
0.00.154.018 I llama_context: n_batch       = 128
0.00.154.018 I llama_context: n_ubatch      = 128
0.00.154.018 I llama_context: causal_attn   = 1
0.00.154.019 I llama_context: flash_attn    = 0
0.00.154.019 I llama_context: kv_unified    = false
0.00.154.022 I llama_context: freq_base     = 10000.0
0.00.154.023 I llama_context: freq_scale    = 1
0.00.154.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.568 I llama_context: graph nodes  = 943
0.00.161.569 I llama_context: graph splits = 1
0.00.161.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.383 I 
0.00.232.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.501 I perplexity: tokenizing the input ..
0.00.239.621 I perplexity: tokenization took 7.114 ms
0.00.239.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.775 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.301.730 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.301.774 I llama_perf_context_print:        load time =     231.98 ms
0.02.301.790 I llama_perf_context_print: prompt eval time =    2057.20 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.301.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.792 I llama_perf_context_print:       total time =    2069.42 ms /   129 tokens
0.02.301.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m8.670s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q2_K - Medium
0.00.021.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.803 I load: printing all EOG tokens:
0.00.057.819 I load:   - 0 ('<|endoftext|>')
0.00.057.914 I load: special tokens cache size = 25
0.00.069.669 I load: token to piece cache size = 0.2984 MB
0.00.069.698 I print_info: arch             = gptneox
0.00.069.698 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.699 I print_info: n_embd           = 2048
0.00.069.699 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.717 I print_info: is_swa_any       = 0
0.00.069.717 I print_info: n_embd_head_k    = 128
0.00.069.718 I print_info: n_embd_head_v    = 128
0.00.069.720 I print_info: n_gqa            = 1
0.00.069.721 I print_info: n_embd_k_gqa     = 2048
0.00.069.722 I print_info: n_embd_v_gqa     = 2048
0.00.069.724 I print_info: f_norm_eps       = 1.0e-05
0.00.069.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.725 I print_info: f_logit_scale    = 0.0e+00
0.00.069.726 I print_info: f_attn_scale     = 0.0e+00
0.00.069.727 I print_info: n_ff             = 8192
0.00.069.727 I print_info: n_expert         = 0
0.00.069.727 I print_info: n_expert_used    = 0
0.00.069.727 I print_info: causal attn      = 1
0.00.069.727 I print_info: pooling type     = 0
0.00.069.727 I print_info: rope type        = 2
0.00.069.728 I print_info: rope scaling     = linear
0.00.069.729 I print_info: freq_base_train  = 10000.0
0.00.069.730 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.730 I print_info: rope_finetuned   = unknown
0.00.069.731 I print_info: model type       = 1.4B
0.00.069.732 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.863 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.879 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.342 I llama_context: constructing llama_context
0.00.237.362 I llama_context: n_seq_max     = 1
0.00.237.363 I llama_context: n_ctx         = 2048
0.00.237.363 I llama_context: n_ctx_per_seq = 2048
0.00.237.363 I llama_context: n_batch       = 2048
0.00.237.364 I llama_context: n_ubatch      = 512
0.00.237.364 I llama_context: causal_attn   = 1
0.00.237.364 I llama_context: flash_attn    = 0
0.00.237.365 I llama_context: kv_unified    = false
0.00.237.370 I llama_context: freq_base     = 10000.0
0.00.237.371 I llama_context: freq_scale    = 1
0.00.237.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.199 I llama_context: graph nodes  = 943
0.00.313.200 I llama_context: graph splits = 1
0.00.313.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.019 I main: llama threadpool init, n_threads = 4
0.00.396.043 I 
0.00.396.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.136 I 
0.00.396.244 I sampler seed: 1234
0.00.396.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.268 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.102.059 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.102.064 I llama_perf_context_print:        load time =     394.39 ms
0.02.102.066 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.02.102.066 I llama_perf_context_print:        eval time =    1607.63 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.102.067 I llama_perf_context_print:       total time =    1707.18 ms /    70 tokens
0.02.102.067 I llama_perf_context_print:    graphs reused =         60

real	0m2.141s
user	0m7.258s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q2_K - Medium
0.00.021.450 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.280 I load: printing all EOG tokens:
0.00.058.300 I load:   - 0 ('<|endoftext|>')
0.00.058.383 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.280 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.295 I print_info: n_head           = 16
0.00.070.297 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.299 I print_info: is_swa_any       = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.299 I print_info: n_embd_head_v    = 128
0.00.070.301 I print_info: n_gqa            = 1
0.00.070.302 I print_info: n_embd_k_gqa     = 2048
0.00.070.304 I print_info: n_embd_v_gqa     = 2048
0.00.070.305 I print_info: f_norm_eps       = 1.0e-05
0.00.070.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.306 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.307 I print_info: n_ff             = 8192
0.00.070.308 I print_info: n_expert         = 0
0.00.070.308 I print_info: n_expert_used    = 0
0.00.070.308 I print_info: causal attn      = 1
0.00.070.308 I print_info: pooling type     = 0
0.00.070.308 I print_info: rope type        = 2
0.00.070.308 I print_info: rope scaling     = linear
0.00.070.310 I print_info: freq_base_train  = 10000.0
0.00.070.310 I print_info: freq_scale_train = 1
0.00.070.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.312 I print_info: rope_finetuned   = unknown
0.00.070.313 I print_info: model type       = 1.4B
0.00.070.314 I print_info: model params     = 1.41 B
0.00.070.314 I print_info: general.name     = 1.4B
0.00.070.317 I print_info: vocab type       = BPE
0.00.070.318 I print_info: n_vocab          = 50304
0.00.070.318 I print_info: n_merges         = 50009
0.00.070.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: LF token         = 187 'Ċ'
0.00.070.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: max token length = 1024
0.00.070.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.889 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.903 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.904 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.223 I llama_context: constructing llama_context
0.00.237.242 I llama_context: n_seq_max     = 1
0.00.237.242 I llama_context: n_ctx         = 128
0.00.237.242 I llama_context: n_ctx_per_seq = 128
0.00.237.243 I llama_context: n_batch       = 128
0.00.237.243 I llama_context: n_ubatch      = 128
0.00.237.243 I llama_context: causal_attn   = 1
0.00.237.244 I llama_context: flash_attn    = 0
0.00.237.244 I llama_context: kv_unified    = false
0.00.237.249 I llama_context: freq_base     = 10000.0
0.00.237.250 I llama_context: freq_scale    = 1
0.00.237.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.001 I llama_context: graph nodes  = 943
0.00.245.002 I llama_context: graph splits = 1
0.00.245.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.860 I 
0.00.301.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.976 I perplexity: tokenizing the input ..
0.00.308.588 I perplexity: tokenization took 6.608 ms
0.00.308.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.665 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.361.700 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.361.756 I llama_perf_context_print:        load time =     301.46 ms
0.01.361.772 I llama_perf_context_print: prompt eval time =    1048.00 ms /   128 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.361.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.775 I llama_perf_context_print:       total time =    1059.92 ms /   129 tokens
0.01.361.775 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m4.672s
sys	0m0.145s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q3_K - Medium
0.00.021.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.347 I load: printing all EOG tokens:
0.00.058.366 I load:   - 0 ('<|endoftext|>')
0.00.058.448 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.373 I print_info: arch             = gptneox
0.00.070.373 I print_info: vocab_only       = 0
0.00.070.374 I print_info: n_ctx_train      = 2048
0.00.070.374 I print_info: n_embd           = 2048
0.00.070.374 I print_info: n_layer          = 24
0.00.070.391 I print_info: n_head           = 16
0.00.070.392 I print_info: n_head_kv        = 16
0.00.070.393 I print_info: n_rot            = 32
0.00.070.393 I print_info: n_swa            = 0
0.00.070.394 I print_info: is_swa_any       = 0
0.00.070.394 I print_info: n_embd_head_k    = 128
0.00.070.394 I print_info: n_embd_head_v    = 128
0.00.070.396 I print_info: n_gqa            = 1
0.00.070.397 I print_info: n_embd_k_gqa     = 2048
0.00.070.399 I print_info: n_embd_v_gqa     = 2048
0.00.070.400 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.404 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.409 I print_info: general.name     = 1.4B
0.00.070.411 I print_info: vocab type       = BPE
0.00.070.412 I print_info: n_vocab          = 50304
0.00.070.412 I print_info: n_merges         = 50009
0.00.070.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: LF token         = 187 'Ċ'
0.00.070.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: max token length = 1024
0.00.070.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.334 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.354 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.833 I llama_context: constructing llama_context
0.00.201.865 I llama_context: n_seq_max     = 1
0.00.201.872 I llama_context: n_ctx         = 2048
0.00.201.878 I llama_context: n_ctx_per_seq = 2048
0.00.201.884 I llama_context: n_batch       = 2048
0.00.201.891 I llama_context: n_ubatch      = 512
0.00.201.897 I llama_context: causal_attn   = 1
0.00.201.904 I llama_context: flash_attn    = 0
0.00.201.910 I llama_context: kv_unified    = false
0.00.201.922 I llama_context: freq_base     = 10000.0
0.00.201.931 I llama_context: freq_scale    = 1
0.00.201.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.926 I llama_context: graph nodes  = 943
0.00.276.933 I llama_context: graph splits = 1
0.00.276.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.260 I main: llama threadpool init, n_threads = 4
0.00.372.283 I 
0.00.372.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.369 I 
0.00.372.486 I sampler seed: 1234
0.00.372.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.510 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.241.904 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.241.909 I llama_perf_context_print:        load time =     370.60 ms
0.02.241.910 I llama_perf_context_print: prompt eval time =      77.80 ms /     7 tokens (   11.11 ms per token,    89.97 tokens per second)
0.02.241.911 I llama_perf_context_print:        eval time =    1779.66 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.241.912 I llama_perf_context_print:       total time =    1870.78 ms /    70 tokens
0.02.241.912 I llama_perf_context_print:    graphs reused =         60

real	0m2.289s
user	0m8.197s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q3_K - Medium
0.00.021.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.350 I load: printing all EOG tokens:
0.00.058.367 I load:   - 0 ('<|endoftext|>')
0.00.058.450 I load: special tokens cache size = 25
0.00.070.269 I load: token to piece cache size = 0.2984 MB
0.00.070.296 I print_info: arch             = gptneox
0.00.070.296 I print_info: vocab_only       = 0
0.00.070.296 I print_info: n_ctx_train      = 2048
0.00.070.296 I print_info: n_embd           = 2048
0.00.070.297 I print_info: n_layer          = 24
0.00.070.312 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.314 I print_info: n_swa            = 0
0.00.070.315 I print_info: is_swa_any       = 0
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.317 I print_info: n_gqa            = 1
0.00.070.319 I print_info: n_embd_k_gqa     = 2048
0.00.070.320 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.323 I print_info: f_logit_scale    = 0.0e+00
0.00.070.323 I print_info: f_attn_scale     = 0.0e+00
0.00.070.324 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.324 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.325 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.326 I print_info: freq_base_train  = 10000.0
0.00.070.327 I print_info: freq_scale_train = 1
0.00.070.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.327 I print_info: rope_finetuned   = unknown
0.00.070.328 I print_info: model type       = 1.4B
0.00.070.329 I print_info: model params     = 1.41 B
0.00.070.329 I print_info: general.name     = 1.4B
0.00.070.331 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.332 I print_info: n_merges         = 50009
0.00.070.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: LF token         = 187 'Ċ'
0.00.070.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.162 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.176 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.318 I llama_context: constructing llama_context
0.00.202.350 I llama_context: n_seq_max     = 1
0.00.202.358 I llama_context: n_ctx         = 128
0.00.202.364 I llama_context: n_ctx_per_seq = 128
0.00.202.372 I llama_context: n_batch       = 128
0.00.202.380 I llama_context: n_ubatch      = 128
0.00.202.391 I llama_context: causal_attn   = 1
0.00.202.400 I llama_context: flash_attn    = 0
0.00.202.411 I llama_context: kv_unified    = false
0.00.202.425 I llama_context: freq_base     = 10000.0
0.00.202.438 I llama_context: freq_scale    = 1
0.00.202.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.390 I llama_context: graph nodes  = 943
0.00.210.397 I llama_context: graph splits = 1
0.00.210.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.534 I 
0.00.258.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.676 I perplexity: tokenizing the input ..
0.00.265.328 I perplexity: tokenization took 6.649 ms
0.00.265.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.197 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.231.213 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.231.257 I llama_perf_context_print:        load time =     258.12 ms
0.01.231.272 I llama_perf_context_print: prompt eval time =     960.96 ms /   128 tokens (    7.51 ms per token,   133.20 tokens per second)
0.01.231.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.273 I llama_perf_context_print:       total time =     972.75 ms /   129 tokens
0.01.231.274 I llama_perf_context_print:    graphs reused =          0

real	0m1.276s
user	0m4.518s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q4_K - Medium
0.00.021.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.447 I load: printing all EOG tokens:
0.00.057.467 I load:   - 0 ('<|endoftext|>')
0.00.057.547 I load: special tokens cache size = 25
0.00.069.239 I load: token to piece cache size = 0.2984 MB
0.00.069.267 I print_info: arch             = gptneox
0.00.069.267 I print_info: vocab_only       = 0
0.00.069.268 I print_info: n_ctx_train      = 2048
0.00.069.268 I print_info: n_embd           = 2048
0.00.069.268 I print_info: n_layer          = 24
0.00.069.282 I print_info: n_head           = 16
0.00.069.284 I print_info: n_head_kv        = 16
0.00.069.284 I print_info: n_rot            = 32
0.00.069.284 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.285 I print_info: n_embd_head_k    = 128
0.00.069.286 I print_info: n_embd_head_v    = 128
0.00.069.288 I print_info: n_gqa            = 1
0.00.069.289 I print_info: n_embd_k_gqa     = 2048
0.00.069.290 I print_info: n_embd_v_gqa     = 2048
0.00.069.292 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.295 I print_info: f_logit_scale    = 0.0e+00
0.00.069.295 I print_info: f_attn_scale     = 0.0e+00
0.00.069.296 I print_info: n_ff             = 8192
0.00.069.296 I print_info: n_expert         = 0
0.00.069.296 I print_info: n_expert_used    = 0
0.00.069.297 I print_info: causal attn      = 1
0.00.069.297 I print_info: pooling type     = 0
0.00.069.298 I print_info: rope type        = 2
0.00.069.298 I print_info: rope scaling     = linear
0.00.069.299 I print_info: freq_base_train  = 10000.0
0.00.069.300 I print_info: freq_scale_train = 1
0.00.069.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.300 I print_info: rope_finetuned   = unknown
0.00.069.301 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.302 I print_info: general.name     = 1.4B
0.00.069.304 I print_info: vocab type       = BPE
0.00.069.305 I print_info: n_vocab          = 50304
0.00.069.305 I print_info: n_merges         = 50009
0.00.069.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: max token length = 1024
0.00.069.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.711 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.733 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.689 I llama_context: constructing llama_context
0.00.248.709 I llama_context: n_seq_max     = 1
0.00.248.709 I llama_context: n_ctx         = 2048
0.00.248.710 I llama_context: n_ctx_per_seq = 2048
0.00.248.710 I llama_context: n_batch       = 2048
0.00.248.710 I llama_context: n_ubatch      = 512
0.00.248.711 I llama_context: causal_attn   = 1
0.00.248.711 I llama_context: flash_attn    = 0
0.00.248.711 I llama_context: kv_unified    = false
0.00.248.716 I llama_context: freq_base     = 10000.0
0.00.248.717 I llama_context: freq_scale    = 1
0.00.248.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.895 I llama_context: graph nodes  = 943
0.00.322.895 I llama_context: graph splits = 1
0.00.322.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.915 I main: llama threadpool init, n_threads = 4
0.00.415.938 I 
0.00.416.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.025 I 
0.00.416.123 I sampler seed: 1234
0.00.416.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.148 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.444 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.534.450 I llama_perf_context_print:        load time =     414.25 ms
0.02.534.452 I llama_perf_context_print: prompt eval time =      71.93 ms /     7 tokens (   10.28 ms per token,    97.32 tokens per second)
0.02.534.454 I llama_perf_context_print:        eval time =    2034.18 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.534.455 I llama_perf_context_print:       total time =    2119.71 ms /    70 tokens
0.02.534.455 I llama_perf_context_print:    graphs reused =         60

real	0m2.587s
user	0m9.324s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_K - Medium
0.00.021.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.968 I load: printing all EOG tokens:
0.00.057.984 I load:   - 0 ('<|endoftext|>')
0.00.058.067 I load: special tokens cache size = 25
0.00.069.885 I load: token to piece cache size = 0.2984 MB
0.00.069.911 I print_info: arch             = gptneox
0.00.069.912 I print_info: vocab_only       = 0
0.00.069.912 I print_info: n_ctx_train      = 2048
0.00.069.912 I print_info: n_embd           = 2048
0.00.069.913 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.928 I print_info: n_rot            = 32
0.00.069.928 I print_info: n_swa            = 0
0.00.069.929 I print_info: is_swa_any       = 0
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.930 I print_info: n_embd_head_v    = 128
0.00.069.932 I print_info: n_gqa            = 1
0.00.069.933 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.938 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.939 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000.0
0.00.069.941 I print_info: freq_scale_train = 1
0.00.069.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.942 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.943 I print_info: model params     = 1.41 B
0.00.069.943 I print_info: general.name     = 1.4B
0.00.069.945 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: LF token         = 187 'Ċ'
0.00.069.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: max token length = 1024
0.00.069.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.709 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.728 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.249 I llama_context: constructing llama_context
0.00.249.269 I llama_context: n_seq_max     = 1
0.00.249.270 I llama_context: n_ctx         = 128
0.00.249.270 I llama_context: n_ctx_per_seq = 128
0.00.249.270 I llama_context: n_batch       = 128
0.00.249.271 I llama_context: n_ubatch      = 128
0.00.249.271 I llama_context: causal_attn   = 1
0.00.249.271 I llama_context: flash_attn    = 0
0.00.249.272 I llama_context: kv_unified    = false
0.00.249.276 I llama_context: freq_base     = 10000.0
0.00.249.277 I llama_context: freq_scale    = 1
0.00.249.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.886 I llama_context: graph nodes  = 943
0.00.256.886 I llama_context: graph splits = 1
0.00.256.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.389 I 
0.00.313.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.503 I perplexity: tokenizing the input ..
0.00.320.155 I perplexity: tokenization took 6.648 ms
0.00.320.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.392 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.949.390 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.949.451 I llama_perf_context_print:        load time =     313.02 ms
0.00.949.466 I llama_perf_context_print: prompt eval time =     624.47 ms /   128 tokens (    4.88 ms per token,   204.98 tokens per second)
0.00.949.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.468 I llama_perf_context_print:       total time =     636.08 ms /   129 tokens
0.00.949.469 I llama_perf_context_print:    graphs reused =          0

real	0m1.000s
user	0m3.355s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q5_K - Medium
0.00.021.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.011 I load: printing all EOG tokens:
0.00.059.031 I load:   - 0 ('<|endoftext|>')
0.00.059.133 I load: special tokens cache size = 25
0.00.070.824 I load: token to piece cache size = 0.2984 MB
0.00.070.853 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.854 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.868 I print_info: n_head           = 16
0.00.070.870 I print_info: n_head_kv        = 16
0.00.070.870 I print_info: n_rot            = 32
0.00.070.871 I print_info: n_swa            = 0
0.00.070.872 I print_info: is_swa_any       = 0
0.00.070.872 I print_info: n_embd_head_k    = 128
0.00.070.872 I print_info: n_embd_head_v    = 128
0.00.070.874 I print_info: n_gqa            = 1
0.00.070.876 I print_info: n_embd_k_gqa     = 2048
0.00.070.877 I print_info: n_embd_v_gqa     = 2048
0.00.070.879 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.880 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.881 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.882 I print_info: n_expert_used    = 0
0.00.070.882 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.883 I print_info: rope scaling     = linear
0.00.070.884 I print_info: freq_base_train  = 10000.0
0.00.070.885 I print_info: freq_scale_train = 1
0.00.070.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.886 I print_info: rope_finetuned   = unknown
0.00.070.887 I print_info: model type       = 1.4B
0.00.070.887 I print_info: model params     = 1.41 B
0.00.070.888 I print_info: general.name     = 1.4B
0.00.070.890 I print_info: vocab type       = BPE
0.00.070.891 I print_info: n_vocab          = 50304
0.00.070.892 I print_info: n_merges         = 50009
0.00.070.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: LF token         = 187 'Ċ'
0.00.070.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: max token length = 1024
0.00.070.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.950 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.973 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.130 I llama_context: constructing llama_context
0.00.273.168 I llama_context: n_seq_max     = 1
0.00.273.175 I llama_context: n_ctx         = 2048
0.00.273.181 I llama_context: n_ctx_per_seq = 2048
0.00.273.188 I llama_context: n_batch       = 2048
0.00.273.194 I llama_context: n_ubatch      = 512
0.00.273.214 I llama_context: causal_attn   = 1
0.00.273.221 I llama_context: flash_attn    = 0
0.00.273.227 I llama_context: kv_unified    = false
0.00.273.237 I llama_context: freq_base     = 10000.0
0.00.273.247 I llama_context: freq_scale    = 1
0.00.273.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.904 I llama_context: graph nodes  = 943
0.00.349.911 I llama_context: graph splits = 1
0.00.349.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.021 I main: llama threadpool init, n_threads = 4
0.00.470.041 I 
0.00.470.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.117 I 
0.00.470.217 I sampler seed: 1234
0.00.470.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.246 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.243 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.050.247 I llama_perf_context_print:        load time =     468.23 ms
0.03.050.249 I llama_perf_context_print: prompt eval time =      95.69 ms /     7 tokens (   13.67 ms per token,    73.16 tokens per second)
0.03.050.250 I llama_perf_context_print:        eval time =    2472.22 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.050.250 I llama_perf_context_print:       total time =    2581.44 ms /    70 tokens
0.03.050.251 I llama_perf_context_print:    graphs reused =         60

real	0m3.108s
user	0m11.427s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q5_K - Medium
0.00.021.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.712 I load: printing all EOG tokens:
0.00.057.732 I load:   - 0 ('<|endoftext|>')
0.00.057.822 I load: special tokens cache size = 25
0.00.069.732 I load: token to piece cache size = 0.2984 MB
0.00.069.759 I print_info: arch             = gptneox
0.00.069.760 I print_info: vocab_only       = 0
0.00.069.760 I print_info: n_ctx_train      = 2048
0.00.069.760 I print_info: n_embd           = 2048
0.00.069.760 I print_info: n_layer          = 24
0.00.069.775 I print_info: n_head           = 16
0.00.069.777 I print_info: n_head_kv        = 16
0.00.069.777 I print_info: n_rot            = 32
0.00.069.777 I print_info: n_swa            = 0
0.00.069.779 I print_info: is_swa_any       = 0
0.00.069.779 I print_info: n_embd_head_k    = 128
0.00.069.779 I print_info: n_embd_head_v    = 128
0.00.069.781 I print_info: n_gqa            = 1
0.00.069.782 I print_info: n_embd_k_gqa     = 2048
0.00.069.784 I print_info: n_embd_v_gqa     = 2048
0.00.069.785 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.786 I print_info: f_logit_scale    = 0.0e+00
0.00.069.786 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.787 I print_info: n_expert         = 0
0.00.069.788 I print_info: n_expert_used    = 0
0.00.069.788 I print_info: causal attn      = 1
0.00.069.788 I print_info: pooling type     = 0
0.00.069.788 I print_info: rope type        = 2
0.00.069.789 I print_info: rope scaling     = linear
0.00.069.790 I print_info: freq_base_train  = 10000.0
0.00.069.791 I print_info: freq_scale_train = 1
0.00.069.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.791 I print_info: rope_finetuned   = unknown
0.00.069.792 I print_info: model type       = 1.4B
0.00.069.793 I print_info: model params     = 1.41 B
0.00.069.793 I print_info: general.name     = 1.4B
0.00.069.796 I print_info: vocab type       = BPE
0.00.069.797 I print_info: n_vocab          = 50304
0.00.069.797 I print_info: n_merges         = 50009
0.00.069.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: LF token         = 187 'Ċ'
0.00.069.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.421 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.443 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.586 I llama_context: constructing llama_context
0.00.271.623 I llama_context: n_seq_max     = 1
0.00.271.630 I llama_context: n_ctx         = 128
0.00.271.636 I llama_context: n_ctx_per_seq = 128
0.00.271.643 I llama_context: n_batch       = 128
0.00.271.649 I llama_context: n_ubatch      = 128
0.00.271.668 I llama_context: causal_attn   = 1
0.00.271.675 I llama_context: flash_attn    = 0
0.00.271.681 I llama_context: kv_unified    = false
0.00.271.693 I llama_context: freq_base     = 10000.0
0.00.271.702 I llama_context: freq_scale    = 1
0.00.271.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.393 I llama_context: graph nodes  = 943
0.00.279.400 I llama_context: graph splits = 1
0.00.279.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.774 I 
0.00.362.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.936 I perplexity: tokenizing the input ..
0.00.369.558 I perplexity: tokenization took 6.618 ms
0.00.369.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.769 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.910 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.984 I llama_perf_context_print:        load time =     362.40 ms
0.01.093.986 I llama_perf_context_print: prompt eval time =     719.39 ms /   128 tokens (    5.62 ms per token,   177.93 tokens per second)
0.01.093.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.988 I llama_perf_context_print:       total time =     731.24 ms /   129 tokens
0.01.093.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.148s
user	0m3.904s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q6_K
0.00.021.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.953 I load: printing all EOG tokens:
0.00.059.004 I load:   - 0 ('<|endoftext|>')
0.00.059.104 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.927 I print_info: arch             = gptneox
0.00.070.927 I print_info: vocab_only       = 0
0.00.070.928 I print_info: n_ctx_train      = 2048
0.00.070.928 I print_info: n_embd           = 2048
0.00.070.928 I print_info: n_layer          = 24
0.00.070.943 I print_info: n_head           = 16
0.00.070.945 I print_info: n_head_kv        = 16
0.00.070.945 I print_info: n_rot            = 32
0.00.070.945 I print_info: n_swa            = 0
0.00.070.946 I print_info: is_swa_any       = 0
0.00.070.947 I print_info: n_embd_head_k    = 128
0.00.070.947 I print_info: n_embd_head_v    = 128
0.00.070.949 I print_info: n_gqa            = 1
0.00.070.950 I print_info: n_embd_k_gqa     = 2048
0.00.070.952 I print_info: n_embd_v_gqa     = 2048
0.00.070.953 I print_info: f_norm_eps       = 1.0e-05
0.00.070.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.955 I print_info: f_logit_scale    = 0.0e+00
0.00.070.955 I print_info: f_attn_scale     = 0.0e+00
0.00.070.956 I print_info: n_ff             = 8192
0.00.070.957 I print_info: n_expert         = 0
0.00.070.958 I print_info: n_expert_used    = 0
0.00.070.958 I print_info: causal attn      = 1
0.00.070.958 I print_info: pooling type     = 0
0.00.070.959 I print_info: rope type        = 2
0.00.070.959 I print_info: rope scaling     = linear
0.00.070.961 I print_info: freq_base_train  = 10000.0
0.00.070.961 I print_info: freq_scale_train = 1
0.00.070.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.962 I print_info: rope_finetuned   = unknown
0.00.070.993 I print_info: model type       = 1.4B
0.00.070.994 I print_info: model params     = 1.41 B
0.00.070.994 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.998 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.870 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.893 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.034 I llama_context: constructing llama_context
0.00.284.051 I llama_context: n_seq_max     = 1
0.00.284.052 I llama_context: n_ctx         = 2048
0.00.284.052 I llama_context: n_ctx_per_seq = 2048
0.00.284.052 I llama_context: n_batch       = 2048
0.00.284.052 I llama_context: n_ubatch      = 512
0.00.284.053 I llama_context: causal_attn   = 1
0.00.284.054 I llama_context: flash_attn    = 0
0.00.284.054 I llama_context: kv_unified    = false
0.00.284.059 I llama_context: freq_base     = 10000.0
0.00.284.060 I llama_context: freq_scale    = 1
0.00.284.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.744 I llama_context: graph nodes  = 943
0.00.359.745 I llama_context: graph splits = 1
0.00.359.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.650 I main: llama threadpool init, n_threads = 4
0.00.494.674 I 
0.00.494.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.773 I 
0.00.494.897 I sampler seed: 1234
0.00.494.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.921 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.071 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.186.077 I llama_perf_context_print:        load time =     492.97 ms
0.03.186.079 I llama_perf_context_print: prompt eval time =     119.19 ms /     7 tokens (   17.03 ms per token,    58.73 tokens per second)
0.03.186.080 I llama_perf_context_print:        eval time =    2559.70 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.186.081 I llama_perf_context_print:       total time =    2692.62 ms /    70 tokens
0.03.186.082 I llama_perf_context_print:    graphs reused =         60

real	0m3.244s
user	0m11.916s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q6_K
0.00.021.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.865 I load: printing all EOG tokens:
0.00.057.882 I load:   - 0 ('<|endoftext|>')
0.00.057.964 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.866 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.867 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.884 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.890 I print_info: n_gqa            = 1
0.00.069.892 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.897 I print_info: f_logit_scale    = 0.0e+00
0.00.069.897 I print_info: f_attn_scale     = 0.0e+00
0.00.069.898 I print_info: n_ff             = 8192
0.00.069.898 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.908 I print_info: vocab type       = BPE
0.00.069.909 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: LF token         = 187 'Ċ'
0.00.069.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: max token length = 1024
0.00.069.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.574 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.590 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.602 I llama_context: constructing llama_context
0.00.285.631 I llama_context: n_seq_max     = 1
0.00.285.639 I llama_context: n_ctx         = 128
0.00.285.645 I llama_context: n_ctx_per_seq = 128
0.00.285.652 I llama_context: n_batch       = 128
0.00.285.658 I llama_context: n_ubatch      = 128
0.00.285.676 I llama_context: causal_attn   = 1
0.00.285.683 I llama_context: flash_attn    = 0
0.00.285.690 I llama_context: kv_unified    = false
0.00.285.701 I llama_context: freq_base     = 10000.0
0.00.285.708 I llama_context: freq_scale    = 1
0.00.285.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.265 I llama_context: graph nodes  = 943
0.00.293.266 I llama_context: graph splits = 1
0.00.293.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.310 I 
0.00.385.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.430 I perplexity: tokenizing the input ..
0.00.392.095 I perplexity: tokenization took 6.661 ms
0.00.392.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.963 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.253.807 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.253.854 I llama_perf_context_print:        load time =     384.94 ms
0.01.253.870 I llama_perf_context_print: prompt eval time =     856.99 ms /   128 tokens (    6.70 ms per token,   149.36 tokens per second)
0.01.253.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.872 I llama_perf_context_print:       total time =     868.57 ms /   129 tokens
0.01.253.873 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.561s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_0
0.00.021.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.370 I load: printing all EOG tokens:
0.00.059.389 I load:   - 0 ('<|endoftext|>')
0.00.059.495 I load: special tokens cache size = 25
0.00.071.666 I load: token to piece cache size = 0.2984 MB
0.00.071.694 I print_info: arch             = gptneox
0.00.071.694 I print_info: vocab_only       = 0
0.00.071.695 I print_info: n_ctx_train      = 2048
0.00.071.695 I print_info: n_embd           = 2048
0.00.071.695 I print_info: n_layer          = 24
0.00.071.710 I print_info: n_head           = 16
0.00.071.712 I print_info: n_head_kv        = 16
0.00.071.712 I print_info: n_rot            = 32
0.00.071.712 I print_info: n_swa            = 0
0.00.071.713 I print_info: is_swa_any       = 0
0.00.071.714 I print_info: n_embd_head_k    = 128
0.00.071.714 I print_info: n_embd_head_v    = 128
0.00.071.715 I print_info: n_gqa            = 1
0.00.071.717 I print_info: n_embd_k_gqa     = 2048
0.00.071.718 I print_info: n_embd_v_gqa     = 2048
0.00.071.719 I print_info: f_norm_eps       = 1.0e-05
0.00.071.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.720 I print_info: f_logit_scale    = 0.0e+00
0.00.071.721 I print_info: f_attn_scale     = 0.0e+00
0.00.071.722 I print_info: n_ff             = 8192
0.00.071.722 I print_info: n_expert         = 0
0.00.071.722 I print_info: n_expert_used    = 0
0.00.071.722 I print_info: causal attn      = 1
0.00.071.722 I print_info: pooling type     = 0
0.00.071.723 I print_info: rope type        = 2
0.00.071.723 I print_info: rope scaling     = linear
0.00.071.724 I print_info: freq_base_train  = 10000.0
0.00.071.725 I print_info: freq_scale_train = 1
0.00.071.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.725 I print_info: rope_finetuned   = unknown
0.00.071.726 I print_info: model type       = 1.4B
0.00.071.726 I print_info: model params     = 1.41 B
0.00.071.726 I print_info: general.name     = 1.4B
0.00.071.728 I print_info: vocab type       = BPE
0.00.071.729 I print_info: n_vocab          = 50304
0.00.071.729 I print_info: n_merges         = 50009
0.00.071.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: LF token         = 187 'Ċ'
0.00.071.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: max token length = 1024
0.00.071.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.618 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.641 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.548 I llama_context: constructing llama_context
0.00.236.604 I llama_context: n_seq_max     = 1
0.00.236.636 I llama_context: n_ctx         = 2048
0.00.236.652 I llama_context: n_ctx_per_seq = 2048
0.00.236.683 I llama_context: n_batch       = 2048
0.00.236.699 I llama_context: n_ubatch      = 512
0.00.236.717 I llama_context: causal_attn   = 1
0.00.236.732 I llama_context: flash_attn    = 0
0.00.236.749 I llama_context: kv_unified    = true
0.00.236.770 I llama_context: freq_base     = 10000.0
0.00.236.801 I llama_context: freq_scale    = 1
0.00.236.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.359 I llama_context: graph nodes  = 943
0.00.312.360 I llama_context: graph splits = 1
0.00.312.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.871.592 I llama_context: constructing llama_context
0.00.871.618 I llama_context: n_seq_max     = 1
0.00.871.619 I llama_context: n_ctx         = 2048
0.00.871.619 I llama_context: n_ctx_per_seq = 2048
0.00.871.619 I llama_context: n_batch       = 2048
0.00.871.620 I llama_context: n_ubatch      = 512
0.00.871.620 I llama_context: causal_attn   = 1
0.00.871.621 I llama_context: flash_attn    = 0
0.00.871.621 I llama_context: kv_unified    = true
0.00.871.627 I llama_context: freq_base     = 10000.0
0.00.871.628 I llama_context: freq_scale    = 1
0.00.871.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.943.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.432 I llama_context: graph nodes  = 943
0.00.946.432 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.185 I llama_context: constructing llama_context
0.01.447.204 I llama_context: n_seq_max     = 1
0.01.447.205 I llama_context: n_ctx         = 2048
0.01.447.205 I llama_context: n_ctx_per_seq = 2048
0.01.447.206 I llama_context: n_batch       = 2048
0.01.447.206 I llama_context: n_ubatch      = 512
0.01.447.207 I llama_context: causal_attn   = 1
0.01.447.207 I llama_context: flash_attn    = 0
0.01.447.208 I llama_context: kv_unified    = true
0.01.447.213 I llama_context: freq_base     = 10000.0
0.01.447.214 I llama_context: freq_scale    = 1
0.01.447.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.536 I llama_context: graph nodes  = 943
0.01.521.537 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.479s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_0
0.00.021.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.945 I load: printing all EOG tokens:
0.00.058.964 I load:   - 0 ('<|endoftext|>')
0.00.059.074 I load: special tokens cache size = 25
0.00.071.093 I load: token to piece cache size = 0.2984 MB
0.00.071.120 I print_info: arch             = gptneox
0.00.071.120 I print_info: vocab_only       = 0
0.00.071.121 I print_info: n_ctx_train      = 2048
0.00.071.121 I print_info: n_embd           = 2048
0.00.071.121 I print_info: n_layer          = 24
0.00.071.137 I print_info: n_head           = 16
0.00.071.138 I print_info: n_head_kv        = 16
0.00.071.139 I print_info: n_rot            = 32
0.00.071.139 I print_info: n_swa            = 0
0.00.071.140 I print_info: is_swa_any       = 0
0.00.071.140 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.142 I print_info: n_gqa            = 1
0.00.071.144 I print_info: n_embd_k_gqa     = 2048
0.00.071.145 I print_info: n_embd_v_gqa     = 2048
0.00.071.147 I print_info: f_norm_eps       = 1.0e-05
0.00.071.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.148 I print_info: f_logit_scale    = 0.0e+00
0.00.071.148 I print_info: f_attn_scale     = 0.0e+00
0.00.071.149 I print_info: n_ff             = 8192
0.00.071.149 I print_info: n_expert         = 0
0.00.071.149 I print_info: n_expert_used    = 0
0.00.071.150 I print_info: causal attn      = 1
0.00.071.150 I print_info: pooling type     = 0
0.00.071.150 I print_info: rope type        = 2
0.00.071.150 I print_info: rope scaling     = linear
0.00.071.151 I print_info: freq_base_train  = 10000.0
0.00.071.152 I print_info: freq_scale_train = 1
0.00.071.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.152 I print_info: rope_finetuned   = unknown
0.00.071.153 I print_info: model type       = 1.4B
0.00.071.154 I print_info: model params     = 1.41 B
0.00.071.154 I print_info: general.name     = 1.4B
0.00.071.156 I print_info: vocab type       = BPE
0.00.071.157 I print_info: n_vocab          = 50304
0.00.071.157 I print_info: n_merges         = 50009
0.00.071.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: LF token         = 187 'Ċ'
0.00.071.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: max token length = 1024
0.00.071.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.354 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.376 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.898 I llama_context: constructing llama_context
0.00.234.918 I llama_context: n_seq_max     = 1
0.00.234.918 I llama_context: n_ctx         = 2048
0.00.234.919 I llama_context: n_ctx_per_seq = 2048
0.00.234.919 I llama_context: n_batch       = 2048
0.00.234.919 I llama_context: n_ubatch      = 512
0.00.234.920 I llama_context: causal_attn   = 1
0.00.234.920 I llama_context: flash_attn    = 1
0.00.234.920 I llama_context: kv_unified    = true
0.00.234.925 I llama_context: freq_base     = 10000.0
0.00.234.926 I llama_context: freq_scale    = 1
0.00.234.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.945 I llama_context: graph nodes  = 848
0.00.308.946 I llama_context: graph splits = 1
0.00.308.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.744 I llama_context: constructing llama_context
0.00.826.765 I llama_context: n_seq_max     = 1
0.00.826.766 I llama_context: n_ctx         = 2048
0.00.826.766 I llama_context: n_ctx_per_seq = 2048
0.00.826.766 I llama_context: n_batch       = 2048
0.00.826.767 I llama_context: n_ubatch      = 512
0.00.826.768 I llama_context: causal_attn   = 1
0.00.826.768 I llama_context: flash_attn    = 1
0.00.826.768 I llama_context: kv_unified    = true
0.00.826.774 I llama_context: freq_base     = 10000.0
0.00.826.775 I llama_context: freq_scale    = 1
0.00.826.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.095 I llama_context: graph nodes  = 848
0.00.901.096 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.261 I llama_context: constructing llama_context
0.01.346.284 I llama_context: n_seq_max     = 1
0.01.346.285 I llama_context: n_ctx         = 2048
0.01.346.285 I llama_context: n_ctx_per_seq = 2048
0.01.346.285 I llama_context: n_batch       = 2048
0.01.346.286 I llama_context: n_ubatch      = 512
0.01.346.286 I llama_context: causal_attn   = 1
0.01.346.286 I llama_context: flash_attn    = 1
0.01.346.287 I llama_context: kv_unified    = true
0.01.346.292 I llama_context: freq_base     = 10000.0
0.01.346.293 I llama_context: freq_scale    = 1
0.01.346.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.417.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.367 I llama_context: graph nodes  = 848
0.01.420.368 I llama_context: graph splits = 1
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

real	0m1.945s
user	0m5.849s
sys	0m0.728s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52004minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+64511minor)pagefaults 0swaps
```
