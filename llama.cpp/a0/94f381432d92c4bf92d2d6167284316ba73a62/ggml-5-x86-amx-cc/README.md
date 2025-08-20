## Summary

- status:  SUCCESS ✅
- runtime: 5:23.95
- date:    Wed Aug 20 02:23:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a094f381432d92c4bf92d2d6167284316ba73a62
- author:  R0CKSTAR
```
musa: fix build warnings (#15258)

* musa: fix build warnings

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* fix warning: comparison of integers of different signs: 'const int' and 'unsigned int' [-Wsign-compare]

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
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
main    =  60.03 sec*proc (35 tests)

Total Test time (real) =  60.04 sec

real	1m0.051s
user	1m15.863s
sys	0m2.104s
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.26 sec*proc (36 tests)

Total Test time (real) =  26.27 sec

real	0m26.280s
user	0m28.077s
sys	0m2.135s
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
0.00.000.256 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.389 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.478 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.695 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.369 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.384 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.384 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.384 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.385 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.385 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.386 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.387 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.387 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.389 I llama_model_loader: - type  f32:  124 tensors
0.00.008.390 I llama_model_loader: - type  f16:   73 tensors
0.00.008.392 I print_info: file format = GGUF V3 (latest)
0.00.008.392 I print_info: file type   = F16
0.00.008.395 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.068 I load: printing all EOG tokens:
0.00.024.069 I load:   - 102 ('[SEP]')
0.00.024.133 I load: special tokens cache size = 5
0.00.026.877 I load: token to piece cache size = 0.2032 MB
0.00.026.906 I print_info: arch             = bert
0.00.026.907 I print_info: vocab_only       = 0
0.00.026.907 I print_info: n_ctx_train      = 512
0.00.026.908 I print_info: n_embd           = 384
0.00.026.908 I print_info: n_layer          = 12
0.00.026.925 I print_info: n_head           = 12
0.00.026.927 I print_info: n_head_kv        = 12
0.00.026.927 I print_info: n_rot            = 32
0.00.026.927 I print_info: n_swa            = 0
0.00.026.928 I print_info: is_swa_any       = 0
0.00.026.929 I print_info: n_embd_head_k    = 32
0.00.026.929 I print_info: n_embd_head_v    = 32
0.00.026.931 I print_info: n_gqa            = 1
0.00.026.932 I print_info: n_embd_k_gqa     = 384
0.00.026.933 I print_info: n_embd_v_gqa     = 384
0.00.026.935 I print_info: f_norm_eps       = 1.0e-12
0.00.026.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.937 I print_info: f_logit_scale    = 0.0e+00
0.00.026.937 I print_info: f_attn_scale     = 0.0e+00
0.00.026.939 I print_info: n_ff             = 1536
0.00.026.939 I print_info: n_expert         = 0
0.00.026.940 I print_info: n_expert_used    = 0
0.00.026.940 I print_info: causal attn      = 0
0.00.026.941 I print_info: pooling type     = 2
0.00.026.941 I print_info: rope type        = 2
0.00.026.941 I print_info: rope scaling     = linear
0.00.026.942 I print_info: freq_base_train  = 10000.0
0.00.026.943 I print_info: freq_scale_train = 1
0.00.026.943 I print_info: n_ctx_orig_yarn  = 512
0.00.026.944 I print_info: rope_finetuned   = unknown
0.00.026.944 I print_info: n_cls_out        = 1
0.00.026.945 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.945 I print_info: model type       = 33M
0.00.026.946 I print_info: model params     = 33.21 M
0.00.026.946 I print_info: general.name     = Bge Small
0.00.026.949 I print_info: vocab type       = WPM
0.00.026.950 I print_info: n_vocab          = 30522
0.00.026.951 I print_info: n_merges         = 0
0.00.026.951 I print_info: BOS token        = 101 '[CLS]'
0.00.026.952 I print_info: EOS token        = 102 '[SEP]'
0.00.026.952 I print_info: UNK token        = 100 '[UNK]'
0.00.026.953 I print_info: SEP token        = 102 '[SEP]'
0.00.026.954 I print_info: PAD token        = 0 '[PAD]'
0.00.026.954 I print_info: MASK token       = 103 '[MASK]'
0.00.026.955 I print_info: LF token         = 0 '[PAD]'
0.00.026.956 I print_info: EOG token        = 102 '[SEP]'
0.00.026.956 I print_info: max token length = 21
0.00.026.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.300 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.323 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.191 I llama_context: constructing llama_context
0.00.047.204 I llama_context: n_seq_max     = 1
0.00.047.205 I llama_context: n_ctx         = 512
0.00.047.205 I llama_context: n_ctx_per_seq = 512
0.00.047.206 I llama_context: n_batch       = 2048
0.00.047.206 I llama_context: n_ubatch      = 2048
0.00.047.207 I llama_context: causal_attn   = 0
0.00.047.207 I llama_context: flash_attn    = 0
0.00.047.207 I llama_context: kv_unified    = true
0.00.047.210 I llama_context: freq_base     = 10000.0
0.00.047.211 I llama_context: freq_scale    = 1
0.00.047.235 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.403 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.120 I 
0.00.051.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.316 I llama_perf_context_print:        load time =      50.79 ms
0.00.057.318 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1817.81 tokens per second)
0.00.057.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.320 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.057.320 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.085s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.388 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.446 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.139 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.139 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = Q8_0
0.00.008.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.182 I load: printing all EOG tokens:
0.00.023.183 I load:   - 102 ('[SEP]')
0.00.023.246 I load: special tokens cache size = 5
0.00.025.919 I load: token to piece cache size = 0.2032 MB
0.00.025.946 I print_info: arch             = bert
0.00.025.947 I print_info: vocab_only       = 0
0.00.025.947 I print_info: n_ctx_train      = 512
0.00.025.947 I print_info: n_embd           = 384
0.00.025.947 I print_info: n_layer          = 12
0.00.025.963 I print_info: n_head           = 12
0.00.025.965 I print_info: n_head_kv        = 12
0.00.025.965 I print_info: n_rot            = 32
0.00.025.965 I print_info: n_swa            = 0
0.00.025.967 I print_info: is_swa_any       = 0
0.00.025.967 I print_info: n_embd_head_k    = 32
0.00.025.967 I print_info: n_embd_head_v    = 32
0.00.025.968 I print_info: n_gqa            = 1
0.00.025.969 I print_info: n_embd_k_gqa     = 384
0.00.025.971 I print_info: n_embd_v_gqa     = 384
0.00.025.971 I print_info: f_norm_eps       = 1.0e-12
0.00.025.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.972 I print_info: f_logit_scale    = 0.0e+00
0.00.025.973 I print_info: f_attn_scale     = 0.0e+00
0.00.025.974 I print_info: n_ff             = 1536
0.00.025.974 I print_info: n_expert         = 0
0.00.025.974 I print_info: n_expert_used    = 0
0.00.025.974 I print_info: causal attn      = 0
0.00.025.975 I print_info: pooling type     = 2
0.00.025.975 I print_info: rope type        = 2
0.00.025.975 I print_info: rope scaling     = linear
0.00.025.976 I print_info: freq_base_train  = 10000.0
0.00.025.977 I print_info: freq_scale_train = 1
0.00.025.978 I print_info: n_ctx_orig_yarn  = 512
0.00.025.978 I print_info: rope_finetuned   = unknown
0.00.025.978 I print_info: n_cls_out        = 1
0.00.025.980 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.981 I print_info: model type       = 33M
0.00.025.982 I print_info: model params     = 33.21 M
0.00.025.982 I print_info: general.name     = Bge Small
0.00.025.984 I print_info: vocab type       = WPM
0.00.025.985 I print_info: n_vocab          = 30522
0.00.025.985 I print_info: n_merges         = 0
0.00.025.986 I print_info: BOS token        = 101 '[CLS]'
0.00.025.986 I print_info: EOS token        = 102 '[SEP]'
0.00.025.986 I print_info: UNK token        = 100 '[UNK]'
0.00.025.986 I print_info: SEP token        = 102 '[SEP]'
0.00.025.987 I print_info: PAD token        = 0 '[PAD]'
0.00.025.987 I print_info: MASK token       = 103 '[MASK]'
0.00.025.987 I print_info: LF token         = 0 '[PAD]'
0.00.025.987 I print_info: EOG token        = 102 '[SEP]'
0.00.025.988 I print_info: max token length = 21
0.00.025.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.918 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.935 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.593 I llama_context: constructing llama_context
0.00.035.610 I llama_context: n_seq_max     = 1
0.00.035.611 I llama_context: n_ctx         = 512
0.00.035.611 I llama_context: n_ctx_per_seq = 512
0.00.035.612 I llama_context: n_batch       = 2048
0.00.035.612 I llama_context: n_ubatch      = 2048
0.00.035.613 I llama_context: causal_attn   = 0
0.00.035.613 I llama_context: flash_attn    = 0
0.00.035.613 I llama_context: kv_unified    = true
0.00.035.616 I llama_context: freq_base     = 10000.0
0.00.035.618 I llama_context: freq_scale    = 1
0.00.035.639 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.724 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.885 I 
0.00.038.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.502 I llama_perf_context_print:        load time =      38.58 ms
0.00.042.504 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3577.11 tokens per second)
0.00.042.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.505 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.042.506 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.115s
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
0.00.000.246 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.321 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.364 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.380 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.382 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.382 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.489 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.489 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.490 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.492 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.496 I llama_model_loader: - type  f32:   40 tensors
0.00.019.496 I llama_model_loader: - type  f16:   26 tensors
0.00.019.499 I print_info: file format = GGUF V3 (latest)
0.00.019.499 I print_info: file type   = F16
0.00.019.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.930 W load: empty token at index 5
0.00.037.527 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.773 I load: printing all EOG tokens:
0.00.059.774 I load:   - 2 ('</s>')
0.00.059.892 I load: special tokens cache size = 5
0.00.354.067 I load: token to piece cache size = 1.5060 MB
0.00.354.093 I print_info: arch             = jina-bert-v2
0.00.354.094 I print_info: vocab_only       = 0
0.00.354.094 I print_info: n_ctx_train      = 8192
0.00.354.094 I print_info: n_embd           = 384
0.00.354.095 I print_info: n_layer          = 4
0.00.354.110 I print_info: n_head           = 12
0.00.354.111 I print_info: n_head_kv        = 12
0.00.354.112 I print_info: n_rot            = 32
0.00.354.112 I print_info: n_swa            = 0
0.00.354.113 I print_info: is_swa_any       = 0
0.00.354.113 I print_info: n_embd_head_k    = 32
0.00.354.113 I print_info: n_embd_head_v    = 32
0.00.354.115 I print_info: n_gqa            = 1
0.00.354.117 I print_info: n_embd_k_gqa     = 384
0.00.354.118 I print_info: n_embd_v_gqa     = 384
0.00.354.119 I print_info: f_norm_eps       = 1.0e-12
0.00.354.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.120 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.120 I print_info: f_logit_scale    = 0.0e+00
0.00.354.121 I print_info: f_attn_scale     = 0.0e+00
0.00.354.122 I print_info: n_ff             = 1536
0.00.354.123 I print_info: n_expert         = 0
0.00.354.123 I print_info: n_expert_used    = 0
0.00.354.123 I print_info: causal attn      = 0
0.00.354.124 I print_info: pooling type     = -1
0.00.354.124 I print_info: rope type        = -1
0.00.354.124 I print_info: rope scaling     = linear
0.00.354.125 I print_info: freq_base_train  = 10000.0
0.00.354.126 I print_info: freq_scale_train = 1
0.00.354.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.127 I print_info: rope_finetuned   = unknown
0.00.354.127 I print_info: model type       = 33M
0.00.354.128 I print_info: model params     = 32.90 M
0.00.354.128 I print_info: general.name     = Jina Bert Implementation
0.00.354.131 I print_info: vocab type       = BPE
0.00.354.132 I print_info: n_vocab          = 61056
0.00.354.132 I print_info: n_merges         = 39382
0.00.354.132 I print_info: BOS token        = 0 '<s>'
0.00.354.133 I print_info: EOS token        = 2 '</s>'
0.00.354.133 I print_info: UNK token        = 3 '<unk>'
0.00.354.133 I print_info: SEP token        = 2 '</s>'
0.00.354.133 I print_info: PAD token        = 1 '<pad>'
0.00.354.134 I print_info: MASK token       = 4 '<mask>'
0.00.354.134 I print_info: EOG token        = 2 '</s>'
0.00.354.134 I print_info: max token length = 45
0.00.354.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.472 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.495 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.440 I llama_context: constructing llama_context
0.00.364.460 I llama_context: n_seq_max     = 1
0.00.364.461 I llama_context: n_ctx         = 8192
0.00.364.461 I llama_context: n_ctx_per_seq = 8192
0.00.364.461 I llama_context: n_batch       = 2048
0.00.364.462 I llama_context: n_ubatch      = 2048
0.00.364.462 I llama_context: causal_attn   = 0
0.00.364.462 I llama_context: flash_attn    = 0
0.00.364.463 I llama_context: kv_unified    = true
0.00.364.465 I llama_context: freq_base     = 10000.0
0.00.364.465 I llama_context: freq_scale    = 1
0.00.364.491 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.997 I common_init_from_params: added </s> logit bias = -inf
0.00.365.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.141 I 
0.00.367.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.366 I main: prompt 0: 'what is panda?	hi'
0.00.367.380 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.384 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.384 I main: number of tokens in prompt = 13
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


0.00.367.388 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.388 I main: number of tokens in prompt = 40
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


0.00.367.454 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.370 I llama_perf_context_print:        load time =     366.82 ms
0.00.376.371 I llama_perf_context_print: prompt eval time =       8.77 ms /    62 tokens (    0.14 ms per token,  7067.14 tokens per second)
0.00.376.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.373 I llama_perf_context_print:       total time =       9.25 ms /    63 tokens
0.00.376.373 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.414s
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
0.00.000.302 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type  f16:   98 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = all F32 (guessed)
0.00.021.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.730 I load: printing all EOG tokens:
0.00.058.749 I load:   - 0 ('<|endoftext|>')
0.00.058.856 I load: special tokens cache size = 25
0.00.070.874 I load: token to piece cache size = 0.2984 MB
0.00.070.903 I print_info: arch             = gptneox
0.00.070.903 I print_info: vocab_only       = 0
0.00.070.903 I print_info: n_ctx_train      = 2048
0.00.070.903 I print_info: n_embd           = 2048
0.00.070.904 I print_info: n_layer          = 24
0.00.070.920 I print_info: n_head           = 16
0.00.070.922 I print_info: n_head_kv        = 16
0.00.070.922 I print_info: n_rot            = 32
0.00.070.922 I print_info: n_swa            = 0
0.00.070.923 I print_info: is_swa_any       = 0
0.00.070.923 I print_info: n_embd_head_k    = 128
0.00.070.924 I print_info: n_embd_head_v    = 128
0.00.070.926 I print_info: n_gqa            = 1
0.00.070.927 I print_info: n_embd_k_gqa     = 2048
0.00.070.928 I print_info: n_embd_v_gqa     = 2048
0.00.070.930 I print_info: f_norm_eps       = 1.0e-05
0.00.070.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.931 I print_info: f_logit_scale    = 0.0e+00
0.00.070.931 I print_info: f_attn_scale     = 0.0e+00
0.00.070.932 I print_info: n_ff             = 8192
0.00.070.932 I print_info: n_expert         = 0
0.00.070.933 I print_info: n_expert_used    = 0
0.00.070.933 I print_info: causal attn      = 1
0.00.070.933 I print_info: pooling type     = 0
0.00.070.933 I print_info: rope type        = 2
0.00.070.934 I print_info: rope scaling     = linear
0.00.070.935 I print_info: freq_base_train  = 10000.0
0.00.070.935 I print_info: freq_scale_train = 1
0.00.070.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.936 I print_info: rope_finetuned   = unknown
0.00.070.937 I print_info: model type       = 1.4B
0.00.070.937 I print_info: model params     = 1.41 B
0.00.070.937 I print_info: general.name     = 1.4B
0.00.070.940 I print_info: vocab type       = BPE
0.00.070.941 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: LF token         = 187 'Ċ'
0.00.070.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: max token length = 1024
0.00.070.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.519 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.536 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.930 I llama_context: constructing llama_context
0.01.061.951 I llama_context: n_seq_max     = 1
0.01.061.951 I llama_context: n_ctx         = 2048
0.01.061.952 I llama_context: n_ctx_per_seq = 2048
0.01.061.952 I llama_context: n_batch       = 2048
0.01.061.953 I llama_context: n_ubatch      = 512
0.01.061.953 I llama_context: causal_attn   = 1
0.01.061.954 I llama_context: flash_attn    = 0
0.01.061.954 I llama_context: kv_unified    = false
0.01.061.960 I llama_context: freq_base     = 10000.0
0.01.061.961 I llama_context: freq_scale    = 1
0.01.062.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.586 I llama_context: graph nodes  = 943
0.01.180.587 I llama_context: graph splits = 1
0.01.180.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.180.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.180.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.146 I main: llama threadpool init, n_threads = 4
0.01.287.168 I 
0.01.287.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.287.300 I 
0.01.287.401 I sampler seed: 1234
0.01.287.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.287.424 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.407.915 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.05.407.920 I llama_perf_context_print:        load time =    1285.45 ms
0.05.407.921 I llama_perf_context_print: prompt eval time =     142.53 ms /     7 tokens (   20.36 ms per token,    49.11 tokens per second)
0.05.407.922 I llama_perf_context_print:        eval time =    3965.94 ms /    63 runs   (   62.95 ms per token,    15.89 tokens per second)
0.05.407.923 I llama_perf_context_print:       total time =    4121.92 ms /    70 tokens
0.05.407.923 I llama_perf_context_print:    graphs reused =         60

real	0m5.521s
user	0m17.276s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type  f16:   98 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = all F32 (guessed)
0.00.021.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.485 I load: printing all EOG tokens:
0.00.058.504 I load:   - 0 ('<|endoftext|>')
0.00.058.585 I load: special tokens cache size = 25
0.00.070.536 I load: token to piece cache size = 0.2984 MB
0.00.070.563 I print_info: arch             = gptneox
0.00.070.564 I print_info: vocab_only       = 0
0.00.070.564 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.579 I print_info: n_head           = 16
0.00.070.581 I print_info: n_head_kv        = 16
0.00.070.581 I print_info: n_rot            = 32
0.00.070.581 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.584 I print_info: n_gqa            = 1
0.00.070.586 I print_info: n_embd_k_gqa     = 2048
0.00.070.587 I print_info: n_embd_v_gqa     = 2048
0.00.070.588 I print_info: f_norm_eps       = 1.0e-05
0.00.070.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.590 I print_info: f_logit_scale    = 0.0e+00
0.00.070.590 I print_info: f_attn_scale     = 0.0e+00
0.00.070.591 I print_info: n_ff             = 8192
0.00.070.591 I print_info: n_expert         = 0
0.00.070.591 I print_info: n_expert_used    = 0
0.00.070.591 I print_info: causal attn      = 1
0.00.070.592 I print_info: pooling type     = 0
0.00.070.592 I print_info: rope type        = 2
0.00.070.592 I print_info: rope scaling     = linear
0.00.070.594 I print_info: freq_base_train  = 10000.0
0.00.070.594 I print_info: freq_scale_train = 1
0.00.070.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.595 I print_info: rope_finetuned   = unknown
0.00.070.595 I print_info: model type       = 1.4B
0.00.070.596 I print_info: model params     = 1.41 B
0.00.070.596 I print_info: general.name     = 1.4B
0.00.070.598 I print_info: vocab type       = BPE
0.00.070.599 I print_info: n_vocab          = 50304
0.00.070.599 I print_info: n_merges         = 50009
0.00.070.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: max token length = 1024
0.00.070.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.651 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.672 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.926 I llama_context: constructing llama_context
0.01.047.944 I llama_context: n_seq_max     = 1
0.01.047.945 I llama_context: n_ctx         = 128
0.01.047.945 I llama_context: n_ctx_per_seq = 128
0.01.047.946 I llama_context: n_batch       = 128
0.01.047.946 I llama_context: n_ubatch      = 128
0.01.047.947 I llama_context: causal_attn   = 1
0.01.047.947 I llama_context: flash_attn    = 0
0.01.047.948 I llama_context: kv_unified    = false
0.01.047.953 I llama_context: freq_base     = 10000.0
0.01.047.955 I llama_context: freq_scale    = 1
0.01.047.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.622 I llama_context: graph nodes  = 943
0.01.055.623 I llama_context: graph splits = 1
0.01.055.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.604 I 
0.01.128.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.738 I perplexity: tokenizing the input ..
0.01.135.336 I perplexity: tokenization took 6.594 ms
0.01.135.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.262 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.229.539 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.229.606 I llama_perf_context_print:        load time =    1128.22 ms
0.02.229.623 I llama_perf_context_print: prompt eval time =    1089.10 ms /   128 tokens (    8.51 ms per token,   117.53 tokens per second)
0.02.229.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.626 I llama_perf_context_print:       total time =    1101.03 ms /   129 tokens
0.02.229.626 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m5.135s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q8_0
0.00.022.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.214 I load: printing all EOG tokens:
0.00.060.232 I load:   - 0 ('<|endoftext|>')
0.00.060.318 I load: special tokens cache size = 25
0.00.072.147 I load: token to piece cache size = 0.2984 MB
0.00.072.174 I print_info: arch             = gptneox
0.00.072.175 I print_info: vocab_only       = 0
0.00.072.176 I print_info: n_ctx_train      = 2048
0.00.072.176 I print_info: n_embd           = 2048
0.00.072.176 I print_info: n_layer          = 24
0.00.072.193 I print_info: n_head           = 16
0.00.072.195 I print_info: n_head_kv        = 16
0.00.072.195 I print_info: n_rot            = 32
0.00.072.196 I print_info: n_swa            = 0
0.00.072.197 I print_info: is_swa_any       = 0
0.00.072.197 I print_info: n_embd_head_k    = 128
0.00.072.198 I print_info: n_embd_head_v    = 128
0.00.072.200 I print_info: n_gqa            = 1
0.00.072.202 I print_info: n_embd_k_gqa     = 2048
0.00.072.203 I print_info: n_embd_v_gqa     = 2048
0.00.072.205 I print_info: f_norm_eps       = 1.0e-05
0.00.072.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.206 I print_info: f_logit_scale    = 0.0e+00
0.00.072.207 I print_info: f_attn_scale     = 0.0e+00
0.00.072.207 I print_info: n_ff             = 8192
0.00.072.208 I print_info: n_expert         = 0
0.00.072.208 I print_info: n_expert_used    = 0
0.00.072.208 I print_info: causal attn      = 1
0.00.072.209 I print_info: pooling type     = 0
0.00.072.209 I print_info: rope type        = 2
0.00.072.209 I print_info: rope scaling     = linear
0.00.072.211 I print_info: freq_base_train  = 10000.0
0.00.072.211 I print_info: freq_scale_train = 1
0.00.072.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.212 I print_info: rope_finetuned   = unknown
0.00.072.212 I print_info: model type       = 1.4B
0.00.072.213 I print_info: model params     = 1.41 B
0.00.072.214 I print_info: general.name     = 1.4B
0.00.072.216 I print_info: vocab type       = BPE
0.00.072.217 I print_info: n_vocab          = 50304
0.00.072.217 I print_info: n_merges         = 50009
0.00.072.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: LF token         = 187 'Ċ'
0.00.072.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: max token length = 1024
0.00.072.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.748 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.171.769 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.151 I llama_context: constructing llama_context
0.00.333.187 I llama_context: n_seq_max     = 1
0.00.333.194 I llama_context: n_ctx         = 2048
0.00.333.201 I llama_context: n_ctx_per_seq = 2048
0.00.333.208 I llama_context: n_batch       = 2048
0.00.333.214 I llama_context: n_ubatch      = 512
0.00.333.221 I llama_context: causal_attn   = 1
0.00.333.240 I llama_context: flash_attn    = 0
0.00.333.247 I llama_context: kv_unified    = false
0.00.333.259 I llama_context: freq_base     = 10000.0
0.00.333.280 I llama_context: freq_scale    = 1
0.00.333.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.576 I llama_context: graph nodes  = 943
0.00.407.583 I llama_context: graph splits = 1
0.00.407.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.711 I main: llama threadpool init, n_threads = 4
0.00.499.734 I 
0.00.499.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.833 I 
0.00.499.948 I sampler seed: 1234
0.00.499.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.987 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.320 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.769.325 I llama_perf_context_print:        load time =     497.98 ms
0.02.769.326 I llama_perf_context_print: prompt eval time =      56.08 ms /     7 tokens (    8.01 ms per token,   124.82 tokens per second)
0.02.769.328 I llama_perf_context_print:        eval time =    2200.87 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.769.328 I llama_perf_context_print:       total time =    2270.78 ms /    70 tokens
0.02.769.328 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.067s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q8_0
0.00.021.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.283 I load: printing all EOG tokens:
0.00.058.299 I load:   - 0 ('<|endoftext|>')
0.00.058.400 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.400 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.401 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.417 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.421 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.424 I print_info: n_embd_v_gqa     = 2048
0.00.070.425 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.428 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.437 I print_info: n_vocab          = 50304
0.00.070.437 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.442 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.456 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.257 I llama_context: constructing llama_context
0.00.330.290 I llama_context: n_seq_max     = 1
0.00.330.291 I llama_context: n_ctx         = 128
0.00.330.292 I llama_context: n_ctx_per_seq = 128
0.00.330.292 I llama_context: n_batch       = 128
0.00.330.292 I llama_context: n_ubatch      = 128
0.00.330.292 I llama_context: causal_attn   = 1
0.00.330.293 I llama_context: flash_attn    = 0
0.00.330.293 I llama_context: kv_unified    = false
0.00.330.299 I llama_context: freq_base     = 10000.0
0.00.330.300 I llama_context: freq_scale    = 1
0.00.330.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.244 I llama_context: graph nodes  = 943
0.00.338.244 I llama_context: graph splits = 1
0.00.338.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.381 I 
0.00.396.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.506 I perplexity: tokenizing the input ..
0.00.403.135 I perplexity: tokenization took 6.625 ms
0.00.403.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.577 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.867.741 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.867.807 I llama_perf_context_print:        load time =     395.95 ms
0.00.867.823 I llama_perf_context_print: prompt eval time =     459.45 ms /   128 tokens (    3.59 ms per token,   278.59 tokens per second)
0.00.867.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.826 I llama_perf_context_print:       total time =     471.45 ms /   129 tokens
0.00.867.827 I llama_perf_context_print:    graphs reused =          0

real	0m0.936s
user	0m2.883s
sys	0m0.710s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_0
0.00.021.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.500 I load: printing all EOG tokens:
0.00.058.516 I load:   - 0 ('<|endoftext|>')
0.00.058.599 I load: special tokens cache size = 25
0.00.070.488 I load: token to piece cache size = 0.2984 MB
0.00.070.516 I print_info: arch             = gptneox
0.00.070.516 I print_info: vocab_only       = 0
0.00.070.517 I print_info: n_ctx_train      = 2048
0.00.070.517 I print_info: n_embd           = 2048
0.00.070.517 I print_info: n_layer          = 24
0.00.070.531 I print_info: n_head           = 16
0.00.070.533 I print_info: n_head_kv        = 16
0.00.070.533 I print_info: n_rot            = 32
0.00.070.534 I print_info: n_swa            = 0
0.00.070.535 I print_info: is_swa_any       = 0
0.00.070.535 I print_info: n_embd_head_k    = 128
0.00.070.535 I print_info: n_embd_head_v    = 128
0.00.070.537 I print_info: n_gqa            = 1
0.00.070.539 I print_info: n_embd_k_gqa     = 2048
0.00.070.540 I print_info: n_embd_v_gqa     = 2048
0.00.070.541 I print_info: f_norm_eps       = 1.0e-05
0.00.070.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.543 I print_info: f_logit_scale    = 0.0e+00
0.00.070.543 I print_info: f_attn_scale     = 0.0e+00
0.00.070.544 I print_info: n_ff             = 8192
0.00.070.544 I print_info: n_expert         = 0
0.00.070.545 I print_info: n_expert_used    = 0
0.00.070.545 I print_info: causal attn      = 1
0.00.070.545 I print_info: pooling type     = 0
0.00.070.545 I print_info: rope type        = 2
0.00.070.546 I print_info: rope scaling     = linear
0.00.070.547 I print_info: freq_base_train  = 10000.0
0.00.070.548 I print_info: freq_scale_train = 1
0.00.070.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.548 I print_info: rope_finetuned   = unknown
0.00.070.549 I print_info: model type       = 1.4B
0.00.070.550 I print_info: model params     = 1.41 B
0.00.070.550 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: LF token         = 187 'Ċ'
0.00.070.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.186 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.308 I llama_context: constructing llama_context
0.00.237.347 I llama_context: n_seq_max     = 1
0.00.237.405 I llama_context: n_ctx         = 2048
0.00.237.412 I llama_context: n_ctx_per_seq = 2048
0.00.237.419 I llama_context: n_batch       = 2048
0.00.237.426 I llama_context: n_ubatch      = 512
0.00.237.445 I llama_context: causal_attn   = 1
0.00.237.452 I llama_context: flash_attn    = 0
0.00.237.458 I llama_context: kv_unified    = false
0.00.237.470 I llama_context: freq_base     = 10000.0
0.00.237.477 I llama_context: freq_scale    = 1
0.00.237.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.892 I llama_context: graph nodes  = 943
0.00.311.899 I llama_context: graph splits = 1
0.00.311.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.291 I main: llama threadpool init, n_threads = 4
0.00.397.316 I 
0.00.397.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.441 I 
0.00.397.542 I sampler seed: 1234
0.00.397.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.565 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.696 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.01.914.701 I llama_perf_context_print:        load time =     395.59 ms
0.01.914.702 I llama_perf_context_print: prompt eval time =      56.42 ms /     7 tokens (    8.06 ms per token,   124.08 tokens per second)
0.01.914.703 I llama_perf_context_print:        eval time =    1448.89 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.914.704 I llama_perf_context_print:       total time =    1518.55 ms /    70 tokens
0.01.914.704 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m6.908s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_0
0.00.021.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.900 I load: printing all EOG tokens:
0.00.057.915 I load:   - 0 ('<|endoftext|>')
0.00.057.998 I load: special tokens cache size = 25
0.00.069.830 I load: token to piece cache size = 0.2984 MB
0.00.069.858 I print_info: arch             = gptneox
0.00.069.858 I print_info: vocab_only       = 0
0.00.069.858 I print_info: n_ctx_train      = 2048
0.00.069.858 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.876 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.877 I print_info: n_swa            = 0
0.00.069.878 I print_info: is_swa_any       = 0
0.00.069.878 I print_info: n_embd_head_k    = 128
0.00.069.878 I print_info: n_embd_head_v    = 128
0.00.069.880 I print_info: n_gqa            = 1
0.00.069.881 I print_info: n_embd_k_gqa     = 2048
0.00.069.882 I print_info: n_embd_v_gqa     = 2048
0.00.069.884 I print_info: f_norm_eps       = 1.0e-05
0.00.069.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.887 I print_info: causal attn      = 1
0.00.069.887 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.889 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.893 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.895 I print_info: vocab type       = BPE
0.00.069.896 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: max token length = 1024
0.00.069.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.691 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.660 I llama_context: constructing llama_context
0.00.237.695 I llama_context: n_seq_max     = 1
0.00.237.702 I llama_context: n_ctx         = 128
0.00.237.709 I llama_context: n_ctx_per_seq = 128
0.00.237.716 I llama_context: n_batch       = 128
0.00.237.723 I llama_context: n_ubatch      = 128
0.00.237.731 I llama_context: causal_attn   = 1
0.00.237.737 I llama_context: flash_attn    = 0
0.00.237.743 I llama_context: kv_unified    = false
0.00.237.814 I llama_context: freq_base     = 10000.0
0.00.237.824 I llama_context: freq_scale    = 1
0.00.237.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.540 I llama_context: graph nodes  = 943
0.00.245.547 I llama_context: graph splits = 1
0.00.245.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.351 I 
0.00.292.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.471 I perplexity: tokenizing the input ..
0.00.299.170 I perplexity: tokenization took 6.694 ms
0.00.299.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.743 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.626 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.674 I llama_perf_context_print:        load time =     291.97 ms
0.00.807.693 I llama_perf_context_print: prompt eval time =     503.70 ms /   128 tokens (    3.94 ms per token,   254.12 tokens per second)
0.00.807.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.695 I llama_perf_context_print:       total time =     515.35 ms /   129 tokens
0.00.807.697 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m2.862s
sys	0m0.423s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_1
0.00.021.709 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.479 I load: printing all EOG tokens:
0.00.059.501 I load:   - 0 ('<|endoftext|>')
0.00.059.642 I load: special tokens cache size = 25
0.00.071.487 I load: token to piece cache size = 0.2984 MB
0.00.071.515 I print_info: arch             = gptneox
0.00.071.516 I print_info: vocab_only       = 0
0.00.071.516 I print_info: n_ctx_train      = 2048
0.00.071.516 I print_info: n_embd           = 2048
0.00.071.516 I print_info: n_layer          = 24
0.00.071.531 I print_info: n_head           = 16
0.00.071.533 I print_info: n_head_kv        = 16
0.00.071.533 I print_info: n_rot            = 32
0.00.071.533 I print_info: n_swa            = 0
0.00.071.534 I print_info: is_swa_any       = 0
0.00.071.534 I print_info: n_embd_head_k    = 128
0.00.071.534 I print_info: n_embd_head_v    = 128
0.00.071.536 I print_info: n_gqa            = 1
0.00.071.538 I print_info: n_embd_k_gqa     = 2048
0.00.071.539 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.541 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.543 I print_info: n_ff             = 8192
0.00.071.543 I print_info: n_expert         = 0
0.00.071.543 I print_info: n_expert_used    = 0
0.00.071.543 I print_info: causal attn      = 1
0.00.071.544 I print_info: pooling type     = 0
0.00.071.544 I print_info: rope type        = 2
0.00.071.544 I print_info: rope scaling     = linear
0.00.071.545 I print_info: freq_base_train  = 10000.0
0.00.071.546 I print_info: freq_scale_train = 1
0.00.071.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.546 I print_info: rope_finetuned   = unknown
0.00.071.547 I print_info: model type       = 1.4B
0.00.071.548 I print_info: model params     = 1.41 B
0.00.071.548 I print_info: general.name     = 1.4B
0.00.071.550 I print_info: vocab type       = BPE
0.00.071.551 I print_info: n_vocab          = 50304
0.00.071.551 I print_info: n_merges         = 50009
0.00.071.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: LF token         = 187 'Ċ'
0.00.071.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: max token length = 1024
0.00.071.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.262 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.285 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.237 I llama_context: constructing llama_context
0.00.259.276 I llama_context: n_seq_max     = 1
0.00.259.283 I llama_context: n_ctx         = 2048
0.00.259.289 I llama_context: n_ctx_per_seq = 2048
0.00.259.296 I llama_context: n_batch       = 2048
0.00.259.302 I llama_context: n_ubatch      = 512
0.00.259.308 I llama_context: causal_attn   = 1
0.00.259.315 I llama_context: flash_attn    = 0
0.00.259.323 I llama_context: kv_unified    = false
0.00.259.333 I llama_context: freq_base     = 10000.0
0.00.259.340 I llama_context: freq_scale    = 1
0.00.259.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.553 I llama_context: graph nodes  = 943
0.00.335.553 I llama_context: graph splits = 1
0.00.335.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.549 I main: llama threadpool init, n_threads = 4
0.00.422.573 I 
0.00.422.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.700 I 
0.00.422.798 I sampler seed: 1234
0.00.422.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.822 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.566 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.057.571 I llama_perf_context_print:        load time =     420.83 ms
0.02.057.572 I llama_perf_context_print: prompt eval time =      53.62 ms /     7 tokens (    7.66 ms per token,   130.54 tokens per second)
0.02.057.573 I llama_perf_context_print:        eval time =    1569.17 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.057.574 I llama_perf_context_print:       total time =    1636.17 ms /    70 tokens
0.02.057.574 I llama_perf_context_print:    graphs reused =         60

real	0m2.109s
user	0m7.485s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_1
0.00.021.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.213 I load: printing all EOG tokens:
0.00.058.229 I load:   - 0 ('<|endoftext|>')
0.00.058.319 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.212 I print_info: arch             = gptneox
0.00.070.213 I print_info: vocab_only       = 0
0.00.070.213 I print_info: n_ctx_train      = 2048
0.00.070.213 I print_info: n_embd           = 2048
0.00.070.214 I print_info: n_layer          = 24
0.00.070.228 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.230 I print_info: n_swa            = 0
0.00.070.231 I print_info: is_swa_any       = 0
0.00.070.231 I print_info: n_embd_head_k    = 128
0.00.070.232 I print_info: n_embd_head_v    = 128
0.00.070.233 I print_info: n_gqa            = 1
0.00.070.235 I print_info: n_embd_k_gqa     = 2048
0.00.070.237 I print_info: n_embd_v_gqa     = 2048
0.00.070.238 I print_info: f_norm_eps       = 1.0e-05
0.00.070.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.240 I print_info: f_logit_scale    = 0.0e+00
0.00.070.240 I print_info: f_attn_scale     = 0.0e+00
0.00.070.241 I print_info: n_ff             = 8192
0.00.070.241 I print_info: n_expert         = 0
0.00.070.241 I print_info: n_expert_used    = 0
0.00.070.241 I print_info: causal attn      = 1
0.00.070.242 I print_info: pooling type     = 0
0.00.070.242 I print_info: rope type        = 2
0.00.070.242 I print_info: rope scaling     = linear
0.00.070.243 I print_info: freq_base_train  = 10000.0
0.00.070.244 I print_info: freq_scale_train = 1
0.00.070.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.245 I print_info: rope_finetuned   = unknown
0.00.070.246 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.248 I print_info: general.name     = 1.4B
0.00.070.251 I print_info: vocab type       = BPE
0.00.070.252 I print_info: n_vocab          = 50304
0.00.070.252 I print_info: n_merges         = 50009
0.00.070.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: max token length = 1024
0.00.070.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.350 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.364 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.830 I llama_context: constructing llama_context
0.00.254.867 I llama_context: n_seq_max     = 1
0.00.254.875 I llama_context: n_ctx         = 128
0.00.254.881 I llama_context: n_ctx_per_seq = 128
0.00.254.888 I llama_context: n_batch       = 128
0.00.254.894 I llama_context: n_ubatch      = 128
0.00.254.900 I llama_context: causal_attn   = 1
0.00.254.919 I llama_context: flash_attn    = 0
0.00.254.926 I llama_context: kv_unified    = false
0.00.254.937 I llama_context: freq_base     = 10000.0
0.00.254.945 I llama_context: freq_scale    = 1
0.00.254.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.921 I llama_context: graph nodes  = 943
0.00.262.928 I llama_context: graph splits = 1
0.00.262.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.786 I 
0.00.309.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.915 I perplexity: tokenizing the input ..
0.00.316.589 I perplexity: tokenization took 6.675 ms
0.00.316.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.359 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.481 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.525 I llama_perf_context_print:        load time =     309.38 ms
0.00.842.540 I llama_perf_context_print: prompt eval time =     520.83 ms /   128 tokens (    4.07 ms per token,   245.76 tokens per second)
0.00.842.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.542 I llama_perf_context_print:       total time =     532.76 ms /   129 tokens
0.00.842.542 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.994s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_0
0.00.021.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.865 I load: printing all EOG tokens:
0.00.056.880 I load:   - 0 ('<|endoftext|>')
0.00.056.955 I load: special tokens cache size = 25
0.00.068.798 I load: token to piece cache size = 0.2984 MB
0.00.068.853 I print_info: arch             = gptneox
0.00.068.853 I print_info: vocab_only       = 0
0.00.068.854 I print_info: n_ctx_train      = 2048
0.00.068.854 I print_info: n_embd           = 2048
0.00.068.854 I print_info: n_layer          = 24
0.00.068.869 I print_info: n_head           = 16
0.00.068.871 I print_info: n_head_kv        = 16
0.00.068.871 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.873 I print_info: is_swa_any       = 0
0.00.068.873 I print_info: n_embd_head_k    = 128
0.00.068.873 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.876 I print_info: n_embd_k_gqa     = 2048
0.00.068.878 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.880 I print_info: f_attn_scale     = 0.0e+00
0.00.068.881 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.882 I print_info: pooling type     = 0
0.00.068.882 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.884 I print_info: freq_base_train  = 10000.0
0.00.068.884 I print_info: freq_scale_train = 1
0.00.068.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.885 I print_info: rope_finetuned   = unknown
0.00.068.886 I print_info: model type       = 1.4B
0.00.068.886 I print_info: model params     = 1.41 B
0.00.068.887 I print_info: general.name     = 1.4B
0.00.068.889 I print_info: vocab type       = BPE
0.00.068.890 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: max token length = 1024
0.00.068.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.952 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.547 I llama_context: constructing llama_context
0.00.147.566 I llama_context: n_seq_max     = 1
0.00.147.566 I llama_context: n_ctx         = 2048
0.00.147.566 I llama_context: n_ctx_per_seq = 2048
0.00.147.567 I llama_context: n_batch       = 2048
0.00.147.567 I llama_context: n_ubatch      = 512
0.00.147.567 I llama_context: causal_attn   = 1
0.00.147.568 I llama_context: flash_attn    = 0
0.00.147.568 I llama_context: kv_unified    = false
0.00.147.571 I llama_context: freq_base     = 10000.0
0.00.147.572 I llama_context: freq_scale    = 1
0.00.147.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.796 I llama_context: graph nodes  = 943
0.00.223.796 I llama_context: graph splits = 1
0.00.223.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.735 I main: llama threadpool init, n_threads = 4
0.00.307.757 I 
0.00.307.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.872 I 
0.00.307.962 I sampler seed: 1234
0.00.307.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.991 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.987 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.826.993 I llama_perf_context_print:        load time =     306.04 ms
0.02.826.995 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.02.826.996 I llama_perf_context_print:        eval time =    2417.42 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.826.997 I llama_perf_context_print:       total time =    2520.39 ms /    70 tokens
0.02.826.997 I llama_perf_context_print:    graphs reused =         60

real	0m2.895s
user	0m10.429s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_0
0.00.021.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.289 I load:   - 0 ('<|endoftext|>')
0.00.058.374 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.320 I print_info: arch             = gptneox
0.00.070.321 I print_info: vocab_only       = 0
0.00.070.321 I print_info: n_ctx_train      = 2048
0.00.070.321 I print_info: n_embd           = 2048
0.00.070.322 I print_info: n_layer          = 24
0.00.070.337 I print_info: n_head           = 16
0.00.070.339 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.340 I print_info: n_swa            = 0
0.00.070.341 I print_info: is_swa_any       = 0
0.00.070.341 I print_info: n_embd_head_k    = 128
0.00.070.341 I print_info: n_embd_head_v    = 128
0.00.070.343 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.346 I print_info: n_embd_v_gqa     = 2048
0.00.070.347 I print_info: f_norm_eps       = 1.0e-05
0.00.070.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.348 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.349 I print_info: n_ff             = 8192
0.00.070.349 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.350 I print_info: causal attn      = 1
0.00.070.350 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: model type       = 1.4B
0.00.070.354 I print_info: model params     = 1.41 B
0.00.070.354 I print_info: general.name     = 1.4B
0.00.070.356 I print_info: vocab type       = BPE
0.00.070.357 I print_info: n_vocab          = 50304
0.00.070.358 I print_info: n_merges         = 50009
0.00.070.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: LF token         = 187 'Ċ'
0.00.070.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.170 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.192 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.479 I llama_context: constructing llama_context
0.00.148.496 I llama_context: n_seq_max     = 1
0.00.148.497 I llama_context: n_ctx         = 128
0.00.148.497 I llama_context: n_ctx_per_seq = 128
0.00.148.497 I llama_context: n_batch       = 128
0.00.148.498 I llama_context: n_ubatch      = 128
0.00.148.498 I llama_context: causal_attn   = 1
0.00.148.498 I llama_context: flash_attn    = 0
0.00.148.499 I llama_context: kv_unified    = false
0.00.148.554 I llama_context: freq_base     = 10000.0
0.00.148.569 I llama_context: freq_scale    = 1
0.00.148.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.034 I llama_context: graph nodes  = 943
0.00.156.034 I llama_context: graph splits = 1
0.00.156.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.313 I 
0.00.213.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.426 I perplexity: tokenizing the input ..
0.00.219.754 I perplexity: tokenization took 6.324 ms
0.00.219.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.875 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.417.700 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.417.742 I llama_perf_context_print:        load time =     212.90 ms
0.01.417.756 I llama_perf_context_print: prompt eval time =    1193.30 ms /   128 tokens (    9.32 ms per token,   107.27 tokens per second)
0.01.417.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.758 I llama_perf_context_print:       total time =    1204.45 ms /   129 tokens
0.01.417.759 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m5.162s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q5_1
0.00.021.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.773 I load: printing all EOG tokens:
0.00.058.789 I load:   - 0 ('<|endoftext|>')
0.00.058.878 I load: special tokens cache size = 25
0.00.070.644 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.671 I print_info: vocab_only       = 0
0.00.070.671 I print_info: n_ctx_train      = 2048
0.00.070.672 I print_info: n_embd           = 2048
0.00.070.672 I print_info: n_layer          = 24
0.00.070.686 I print_info: n_head           = 16
0.00.070.688 I print_info: n_head_kv        = 16
0.00.070.688 I print_info: n_rot            = 32
0.00.070.688 I print_info: n_swa            = 0
0.00.070.690 I print_info: is_swa_any       = 0
0.00.070.690 I print_info: n_embd_head_k    = 128
0.00.070.690 I print_info: n_embd_head_v    = 128
0.00.070.692 I print_info: n_gqa            = 1
0.00.070.693 I print_info: n_embd_k_gqa     = 2048
0.00.070.694 I print_info: n_embd_v_gqa     = 2048
0.00.070.696 I print_info: f_norm_eps       = 1.0e-05
0.00.070.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.697 I print_info: f_logit_scale    = 0.0e+00
0.00.070.697 I print_info: f_attn_scale     = 0.0e+00
0.00.070.698 I print_info: n_ff             = 8192
0.00.070.698 I print_info: n_expert         = 0
0.00.070.698 I print_info: n_expert_used    = 0
0.00.070.699 I print_info: causal attn      = 1
0.00.070.699 I print_info: pooling type     = 0
0.00.070.699 I print_info: rope type        = 2
0.00.070.699 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.701 I print_info: freq_scale_train = 1
0.00.070.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.702 I print_info: rope_finetuned   = unknown
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.703 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.197 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.219 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.131 I llama_context: constructing llama_context
0.00.154.150 I llama_context: n_seq_max     = 1
0.00.154.150 I llama_context: n_ctx         = 2048
0.00.154.150 I llama_context: n_ctx_per_seq = 2048
0.00.154.151 I llama_context: n_batch       = 2048
0.00.154.151 I llama_context: n_ubatch      = 512
0.00.154.151 I llama_context: causal_attn   = 1
0.00.154.151 I llama_context: flash_attn    = 0
0.00.154.152 I llama_context: kv_unified    = false
0.00.154.155 I llama_context: freq_base     = 10000.0
0.00.154.155 I llama_context: freq_scale    = 1
0.00.154.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.821 I llama_context: graph nodes  = 943
0.00.227.822 I llama_context: graph splits = 1
0.00.227.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.093 I main: llama threadpool init, n_threads = 4
0.00.337.115 I 
0.00.337.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.198 I 
0.00.337.288 I sampler seed: 1234
0.00.337.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.311 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.293 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.973.298 I llama_perf_context_print:        load time =     335.46 ms
0.02.973.300 I llama_perf_context_print: prompt eval time =     133.77 ms /     7 tokens (   19.11 ms per token,    52.33 tokens per second)
0.02.973.301 I llama_perf_context_print:        eval time =    2490.90 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.02.973.301 I llama_perf_context_print:       total time =    2637.33 ms /    70 tokens
0.02.973.302 I llama_perf_context_print:    graphs reused =         60

real	0m3.030s
user	0m11.008s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_1
0.00.021.392 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.135 I load: printing all EOG tokens:
0.00.058.155 I load:   - 0 ('<|endoftext|>')
0.00.058.269 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.172 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.173 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.218 I print_info: n_head           = 16
0.00.070.220 I print_info: n_head_kv        = 16
0.00.070.221 I print_info: n_rot            = 32
0.00.070.221 I print_info: n_swa            = 0
0.00.070.222 I print_info: is_swa_any       = 0
0.00.070.222 I print_info: n_embd_head_k    = 128
0.00.070.223 I print_info: n_embd_head_v    = 128
0.00.070.225 I print_info: n_gqa            = 1
0.00.070.226 I print_info: n_embd_k_gqa     = 2048
0.00.070.227 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.230 I print_info: f_logit_scale    = 0.0e+00
0.00.070.230 I print_info: f_attn_scale     = 0.0e+00
0.00.070.231 I print_info: n_ff             = 8192
0.00.070.232 I print_info: n_expert         = 0
0.00.070.232 I print_info: n_expert_used    = 0
0.00.070.232 I print_info: causal attn      = 1
0.00.070.232 I print_info: pooling type     = 0
0.00.070.232 I print_info: rope type        = 2
0.00.070.233 I print_info: rope scaling     = linear
0.00.070.234 I print_info: freq_base_train  = 10000.0
0.00.070.235 I print_info: freq_scale_train = 1
0.00.070.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.235 I print_info: rope_finetuned   = unknown
0.00.070.236 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.237 I print_info: general.name     = 1.4B
0.00.070.239 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.914 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.936 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.621 I llama_context: constructing llama_context
0.00.152.641 I llama_context: n_seq_max     = 1
0.00.152.641 I llama_context: n_ctx         = 128
0.00.152.642 I llama_context: n_ctx_per_seq = 128
0.00.152.642 I llama_context: n_batch       = 128
0.00.152.642 I llama_context: n_ubatch      = 128
0.00.152.642 I llama_context: causal_attn   = 1
0.00.152.643 I llama_context: flash_attn    = 0
0.00.152.643 I llama_context: kv_unified    = false
0.00.152.646 I llama_context: freq_base     = 10000.0
0.00.152.647 I llama_context: freq_scale    = 1
0.00.152.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.814 I llama_context: graph nodes  = 943
0.00.159.814 I llama_context: graph splits = 1
0.00.159.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.051 I 
0.00.229.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.171 I perplexity: tokenizing the input ..
0.00.235.863 I perplexity: tokenization took 6.687 ms
0.00.235.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.015 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.289.149 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.289.292 I llama_perf_context_print:        load time =     228.60 ms
0.02.289.295 I llama_perf_context_print: prompt eval time =    2048.24 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.289.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.298 I llama_perf_context_print:       total time =    2060.27 ms /   129 tokens
0.02.289.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m8.641s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q2_K - Medium
0.00.021.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.126 I load: printing all EOG tokens:
0.00.058.147 I load:   - 0 ('<|endoftext|>')
0.00.058.276 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.229 I print_info: n_layer          = 24
0.00.070.244 I print_info: n_head           = 16
0.00.070.246 I print_info: n_head_kv        = 16
0.00.070.246 I print_info: n_rot            = 32
0.00.070.246 I print_info: n_swa            = 0
0.00.070.247 I print_info: is_swa_any       = 0
0.00.070.247 I print_info: n_embd_head_k    = 128
0.00.070.248 I print_info: n_embd_head_v    = 128
0.00.070.249 I print_info: n_gqa            = 1
0.00.070.251 I print_info: n_embd_k_gqa     = 2048
0.00.070.252 I print_info: n_embd_v_gqa     = 2048
0.00.070.253 I print_info: f_norm_eps       = 1.0e-05
0.00.070.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.254 I print_info: f_logit_scale    = 0.0e+00
0.00.070.255 I print_info: f_attn_scale     = 0.0e+00
0.00.070.255 I print_info: n_ff             = 8192
0.00.070.256 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.256 I print_info: causal attn      = 1
0.00.070.256 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.259 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: model type       = 1.4B
0.00.070.260 I print_info: model params     = 1.41 B
0.00.070.260 I print_info: general.name     = 1.4B
0.00.070.263 I print_info: vocab type       = BPE
0.00.070.264 I print_info: n_vocab          = 50304
0.00.070.264 I print_info: n_merges         = 50009
0.00.070.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.117 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.139 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.139 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.185 I llama_context: constructing llama_context
0.00.241.246 I llama_context: n_seq_max     = 1
0.00.241.246 I llama_context: n_ctx         = 2048
0.00.241.247 I llama_context: n_ctx_per_seq = 2048
0.00.241.247 I llama_context: n_batch       = 2048
0.00.241.248 I llama_context: n_ubatch      = 512
0.00.241.248 I llama_context: causal_attn   = 1
0.00.241.249 I llama_context: flash_attn    = 0
0.00.241.249 I llama_context: kv_unified    = false
0.00.241.254 I llama_context: freq_base     = 10000.0
0.00.241.256 I llama_context: freq_scale    = 1
0.00.241.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.304 I llama_context: graph nodes  = 943
0.00.315.304 I llama_context: graph splits = 1
0.00.315.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.243 I main: llama threadpool init, n_threads = 4
0.00.396.265 I 
0.00.396.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.349 I 
0.00.396.458 I sampler seed: 1234
0.00.396.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.495 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.090.606 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.090.611 I llama_perf_context_print:        load time =     394.54 ms
0.02.090.612 I llama_perf_context_print: prompt eval time =      80.37 ms /     7 tokens (   11.48 ms per token,    87.09 tokens per second)
0.02.090.613 I llama_perf_context_print:        eval time =    1602.52 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.090.614 I llama_perf_context_print:       total time =    1695.55 ms /    70 tokens
0.02.090.614 I llama_perf_context_print:    graphs reused =         60

real	0m2.131s
user	0m7.219s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = Q2_K - Medium
0.00.021.595 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.543 I load: printing all EOG tokens:
0.00.058.562 I load:   - 0 ('<|endoftext|>')
0.00.058.649 I load: special tokens cache size = 25
0.00.070.472 I load: token to piece cache size = 0.2984 MB
0.00.070.500 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.500 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.515 I print_info: n_head           = 16
0.00.070.517 I print_info: n_head_kv        = 16
0.00.070.517 I print_info: n_rot            = 32
0.00.070.517 I print_info: n_swa            = 0
0.00.070.518 I print_info: is_swa_any       = 0
0.00.070.518 I print_info: n_embd_head_k    = 128
0.00.070.519 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.522 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.525 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.526 I print_info: n_expert         = 0
0.00.070.526 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.527 I print_info: rope scaling     = linear
0.00.070.528 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.138 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.154 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.154 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.244.953 I llama_context: constructing llama_context
0.00.244.971 I llama_context: n_seq_max     = 1
0.00.244.971 I llama_context: n_ctx         = 128
0.00.244.971 I llama_context: n_ctx_per_seq = 128
0.00.244.972 I llama_context: n_batch       = 128
0.00.244.972 I llama_context: n_ubatch      = 128
0.00.244.972 I llama_context: causal_attn   = 1
0.00.244.973 I llama_context: flash_attn    = 0
0.00.244.973 I llama_context: kv_unified    = false
0.00.244.978 I llama_context: freq_base     = 10000.0
0.00.244.979 I llama_context: freq_scale    = 1
0.00.244.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.209 I llama_context: graph nodes  = 943
0.00.253.209 I llama_context: graph splits = 1
0.00.253.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.361 I 
0.00.301.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.473 I perplexity: tokenizing the input ..
0.00.308.120 I perplexity: tokenization took 6.644 ms
0.00.308.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.942 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.363.952 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.363.997 I llama_perf_context_print:        load time =     300.90 ms
0.01.364.055 I llama_perf_context_print: prompt eval time =    1050.93 ms /   128 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.364.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.058 I llama_perf_context_print:       total time =    1062.66 ms /   129 tokens
0.01.364.058 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m4.639s
sys	0m0.167s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.449 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q3_K - Medium
0.00.021.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.734 I load: printing all EOG tokens:
0.00.058.750 I load:   - 0 ('<|endoftext|>')
0.00.058.837 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.780 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.782 I print_info: n_rot            = 32
0.00.070.782 I print_info: n_swa            = 0
0.00.070.783 I print_info: is_swa_any       = 0
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.785 I print_info: n_gqa            = 1
0.00.070.786 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.788 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.789 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.790 I print_info: n_expert         = 0
0.00.070.790 I print_info: n_expert_used    = 0
0.00.070.791 I print_info: causal attn      = 1
0.00.070.791 I print_info: pooling type     = 0
0.00.070.791 I print_info: rope type        = 2
0.00.070.792 I print_info: rope scaling     = linear
0.00.070.793 I print_info: freq_base_train  = 10000.0
0.00.070.793 I print_info: freq_scale_train = 1
0.00.070.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.794 I print_info: rope_finetuned   = unknown
0.00.070.795 I print_info: model type       = 1.4B
0.00.070.795 I print_info: model params     = 1.41 B
0.00.070.796 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: LF token         = 187 'Ċ'
0.00.070.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: max token length = 1024
0.00.070.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.952 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.971 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.870 I llama_context: constructing llama_context
0.00.200.904 I llama_context: n_seq_max     = 1
0.00.200.911 I llama_context: n_ctx         = 2048
0.00.200.918 I llama_context: n_ctx_per_seq = 2048
0.00.200.924 I llama_context: n_batch       = 2048
0.00.200.931 I llama_context: n_ubatch      = 512
0.00.200.937 I llama_context: causal_attn   = 1
0.00.200.957 I llama_context: flash_attn    = 0
0.00.200.964 I llama_context: kv_unified    = false
0.00.200.975 I llama_context: freq_base     = 10000.0
0.00.200.983 I llama_context: freq_scale    = 1
0.00.201.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.541 I llama_context: graph nodes  = 943
0.00.274.548 I llama_context: graph splits = 1
0.00.274.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.279 I main: llama threadpool init, n_threads = 4
0.00.366.302 I 
0.00.366.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.390 I 
0.00.366.488 I sampler seed: 1234
0.00.366.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.511 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.889 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.204.893 I llama_perf_context_print:        load time =     364.57 ms
0.02.204.894 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.02.204.895 I llama_perf_context_print:        eval time =    1751.71 ms /    63 runs   (   27.80 ms per token,    35.96 tokens per second)
0.02.204.896 I llama_perf_context_print:       total time =    1839.78 ms /    70 tokens
0.02.204.896 I llama_perf_context_print:    graphs reused =         60

real	0m2.252s
user	0m8.064s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q3_K - Medium
0.00.021.389 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.241 I load: printing all EOG tokens:
0.00.058.260 I load:   - 0 ('<|endoftext|>')
0.00.058.354 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.221 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.222 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.239 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.241 I print_info: is_swa_any       = 0
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.246 I print_info: n_embd_v_gqa     = 2048
0.00.070.247 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.249 I print_info: f_attn_scale     = 0.0e+00
0.00.070.250 I print_info: n_ff             = 8192
0.00.070.250 I print_info: n_expert         = 0
0.00.070.251 I print_info: n_expert_used    = 0
0.00.070.251 I print_info: causal attn      = 1
0.00.070.251 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.251 I print_info: rope scaling     = linear
0.00.070.253 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.254 I print_info: model type       = 1.4B
0.00.070.255 I print_info: model params     = 1.41 B
0.00.070.255 I print_info: general.name     = 1.4B
0.00.070.257 I print_info: vocab type       = BPE
0.00.070.258 I print_info: n_vocab          = 50304
0.00.070.258 I print_info: n_merges         = 50009
0.00.070.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: LF token         = 187 'Ċ'
0.00.070.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: max token length = 1024
0.00.070.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.098 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.112 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.158 I llama_context: constructing llama_context
0.00.207.192 I llama_context: n_seq_max     = 1
0.00.207.199 I llama_context: n_ctx         = 128
0.00.207.206 I llama_context: n_ctx_per_seq = 128
0.00.207.212 I llama_context: n_batch       = 128
0.00.207.219 I llama_context: n_ubatch      = 128
0.00.207.226 I llama_context: causal_attn   = 1
0.00.207.232 I llama_context: flash_attn    = 0
0.00.207.253 I llama_context: kv_unified    = false
0.00.207.266 I llama_context: freq_base     = 10000.0
0.00.207.273 I llama_context: freq_scale    = 1
0.00.207.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.212.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.084 I llama_context: graph nodes  = 943
0.00.215.091 I llama_context: graph splits = 1
0.00.215.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.682 I 
0.00.270.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.852 I perplexity: tokenizing the input ..
0.00.277.439 I perplexity: tokenization took 6.583 ms
0.00.277.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.409 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.386 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.432 I llama_perf_context_print:        load time =     270.31 ms
0.01.246.446 I llama_perf_context_print: prompt eval time =     963.92 ms /   128 tokens (    7.53 ms per token,   132.79 tokens per second)
0.01.246.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.447 I llama_perf_context_print:       total time =     975.78 ms /   129 tokens
0.01.246.448 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.591s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_K - Medium
0.00.021.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.443 I load: printing all EOG tokens:
0.00.059.461 I load:   - 0 ('<|endoftext|>')
0.00.059.565 I load: special tokens cache size = 25
0.00.071.429 I load: token to piece cache size = 0.2984 MB
0.00.071.456 I print_info: arch             = gptneox
0.00.071.456 I print_info: vocab_only       = 0
0.00.071.457 I print_info: n_ctx_train      = 2048
0.00.071.457 I print_info: n_embd           = 2048
0.00.071.458 I print_info: n_layer          = 24
0.00.071.473 I print_info: n_head           = 16
0.00.071.475 I print_info: n_head_kv        = 16
0.00.071.475 I print_info: n_rot            = 32
0.00.071.475 I print_info: n_swa            = 0
0.00.071.476 I print_info: is_swa_any       = 0
0.00.071.477 I print_info: n_embd_head_k    = 128
0.00.071.477 I print_info: n_embd_head_v    = 128
0.00.071.479 I print_info: n_gqa            = 1
0.00.071.480 I print_info: n_embd_k_gqa     = 2048
0.00.071.482 I print_info: n_embd_v_gqa     = 2048
0.00.071.483 I print_info: f_norm_eps       = 1.0e-05
0.00.071.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.484 I print_info: f_logit_scale    = 0.0e+00
0.00.071.485 I print_info: f_attn_scale     = 0.0e+00
0.00.071.485 I print_info: n_ff             = 8192
0.00.071.486 I print_info: n_expert         = 0
0.00.071.486 I print_info: n_expert_used    = 0
0.00.071.486 I print_info: causal attn      = 1
0.00.071.486 I print_info: pooling type     = 0
0.00.071.487 I print_info: rope type        = 2
0.00.071.487 I print_info: rope scaling     = linear
0.00.071.489 I print_info: freq_base_train  = 10000.0
0.00.071.489 I print_info: freq_scale_train = 1
0.00.071.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.490 I print_info: rope_finetuned   = unknown
0.00.071.491 I print_info: model type       = 1.4B
0.00.071.491 I print_info: model params     = 1.41 B
0.00.071.492 I print_info: general.name     = 1.4B
0.00.071.494 I print_info: vocab type       = BPE
0.00.071.495 I print_info: n_vocab          = 50304
0.00.071.495 I print_info: n_merges         = 50009
0.00.071.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: LF token         = 187 'Ċ'
0.00.071.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.498 I print_info: max token length = 1024
0.00.071.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.095 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.147 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.526 I llama_context: constructing llama_context
0.00.255.529 I llama_context: n_seq_max     = 1
0.00.255.529 I llama_context: n_ctx         = 2048
0.00.255.529 I llama_context: n_ctx_per_seq = 2048
0.00.255.529 I llama_context: n_batch       = 2048
0.00.255.530 I llama_context: n_ubatch      = 512
0.00.255.530 I llama_context: causal_attn   = 1
0.00.255.530 I llama_context: flash_attn    = 0
0.00.255.530 I llama_context: kv_unified    = false
0.00.255.536 I llama_context: freq_base     = 10000.0
0.00.255.537 I llama_context: freq_scale    = 1
0.00.255.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.023 I llama_context: graph nodes  = 943
0.00.332.024 I llama_context: graph splits = 1
0.00.332.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.857 I main: llama threadpool init, n_threads = 4
0.00.435.880 I 
0.00.435.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.983 I 
0.00.436.143 I sampler seed: 1234
0.00.436.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.168 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.251 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.547.257 I llama_perf_context_print:        load time =     434.11 ms
0.02.547.258 I llama_perf_context_print: prompt eval time =      71.74 ms /     7 tokens (   10.25 ms per token,    97.57 tokens per second)
0.02.547.259 I llama_perf_context_print:        eval time =    2027.27 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.547.260 I llama_perf_context_print:       total time =    2112.60 ms /    70 tokens
0.02.547.260 I llama_perf_context_print:    graphs reused =         60

real	0m2.599s
user	0m9.366s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_K - Medium
0.00.021.641 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.298 I load: printing all EOG tokens:
0.00.058.316 I load:   - 0 ('<|endoftext|>')
0.00.058.410 I load: special tokens cache size = 25
0.00.070.225 I load: token to piece cache size = 0.2984 MB
0.00.070.250 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.251 I print_info: n_ctx_train      = 2048
0.00.070.251 I print_info: n_embd           = 2048
0.00.070.252 I print_info: n_layer          = 24
0.00.070.267 I print_info: n_head           = 16
0.00.070.268 I print_info: n_head_kv        = 16
0.00.070.269 I print_info: n_rot            = 32
0.00.070.269 I print_info: n_swa            = 0
0.00.070.270 I print_info: is_swa_any       = 0
0.00.070.271 I print_info: n_embd_head_k    = 128
0.00.070.271 I print_info: n_embd_head_v    = 128
0.00.070.273 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.275 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.278 I print_info: f_logit_scale    = 0.0e+00
0.00.070.278 I print_info: f_attn_scale     = 0.0e+00
0.00.070.279 I print_info: n_ff             = 8192
0.00.070.280 I print_info: n_expert         = 0
0.00.070.280 I print_info: n_expert_used    = 0
0.00.070.280 I print_info: causal attn      = 1
0.00.070.280 I print_info: pooling type     = 0
0.00.070.280 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.282 I print_info: freq_base_train  = 10000.0
0.00.070.282 I print_info: freq_scale_train = 1
0.00.070.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.283 I print_info: rope_finetuned   = unknown
0.00.070.284 I print_info: model type       = 1.4B
0.00.070.284 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: max token length = 1024
0.00.070.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.189 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.209 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.059 I llama_context: constructing llama_context
0.00.251.093 I llama_context: n_seq_max     = 1
0.00.251.100 I llama_context: n_ctx         = 128
0.00.251.107 I llama_context: n_ctx_per_seq = 128
0.00.251.114 I llama_context: n_batch       = 128
0.00.251.121 I llama_context: n_ubatch      = 128
0.00.251.127 I llama_context: causal_attn   = 1
0.00.251.134 I llama_context: flash_attn    = 0
0.00.251.141 I llama_context: kv_unified    = false
0.00.251.153 I llama_context: freq_base     = 10000.0
0.00.251.160 I llama_context: freq_scale    = 1
0.00.251.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.962 I llama_context: graph nodes  = 943
0.00.258.969 I llama_context: graph splits = 1
0.00.258.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.443 I 
0.00.330.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.556 I perplexity: tokenizing the input ..
0.00.337.240 I perplexity: tokenization took 6.68 ms
0.00.337.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.008 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.968.973 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.969.031 I llama_perf_context_print:        load time =     330.07 ms
0.00.969.047 I llama_perf_context_print: prompt eval time =     626.83 ms /   128 tokens (    4.90 ms per token,   204.20 tokens per second)
0.00.969.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.049 I llama_perf_context_print:       total time =     638.61 ms /   129 tokens
0.00.969.049 I llama_perf_context_print:    graphs reused =          0

real	0m1.020s
user	0m3.482s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q5_K - Medium
0.00.021.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.720 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.832 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.734 I print_info: arch             = gptneox
0.00.070.734 I print_info: vocab_only       = 0
0.00.070.734 I print_info: n_ctx_train      = 2048
0.00.070.735 I print_info: n_embd           = 2048
0.00.070.735 I print_info: n_layer          = 24
0.00.070.750 I print_info: n_head           = 16
0.00.070.751 I print_info: n_head_kv        = 16
0.00.070.752 I print_info: n_rot            = 32
0.00.070.752 I print_info: n_swa            = 0
0.00.070.753 I print_info: is_swa_any       = 0
0.00.070.753 I print_info: n_embd_head_k    = 128
0.00.070.754 I print_info: n_embd_head_v    = 128
0.00.070.755 I print_info: n_gqa            = 1
0.00.070.757 I print_info: n_embd_k_gqa     = 2048
0.00.070.758 I print_info: n_embd_v_gqa     = 2048
0.00.070.759 I print_info: f_norm_eps       = 1.0e-05
0.00.070.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.760 I print_info: f_logit_scale    = 0.0e+00
0.00.070.761 I print_info: f_attn_scale     = 0.0e+00
0.00.070.762 I print_info: n_ff             = 8192
0.00.070.762 I print_info: n_expert         = 0
0.00.070.762 I print_info: n_expert_used    = 0
0.00.070.763 I print_info: causal attn      = 1
0.00.070.763 I print_info: pooling type     = 0
0.00.070.763 I print_info: rope type        = 2
0.00.070.763 I print_info: rope scaling     = linear
0.00.070.764 I print_info: freq_base_train  = 10000.0
0.00.070.765 I print_info: freq_scale_train = 1
0.00.070.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.765 I print_info: rope_finetuned   = unknown
0.00.070.766 I print_info: model type       = 1.4B
0.00.070.767 I print_info: model params     = 1.41 B
0.00.070.767 I print_info: general.name     = 1.4B
0.00.070.769 I print_info: vocab type       = BPE
0.00.070.770 I print_info: n_vocab          = 50304
0.00.070.770 I print_info: n_merges         = 50009
0.00.070.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: LF token         = 187 'Ċ'
0.00.070.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: max token length = 1024
0.00.070.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.051 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.074 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.657 I llama_context: constructing llama_context
0.00.276.692 I llama_context: n_seq_max     = 1
0.00.276.699 I llama_context: n_ctx         = 2048
0.00.276.706 I llama_context: n_ctx_per_seq = 2048
0.00.276.713 I llama_context: n_batch       = 2048
0.00.276.721 I llama_context: n_ubatch      = 512
0.00.276.731 I llama_context: causal_attn   = 1
0.00.276.739 I llama_context: flash_attn    = 0
0.00.276.749 I llama_context: kv_unified    = false
0.00.276.766 I llama_context: freq_base     = 10000.0
0.00.276.776 I llama_context: freq_scale    = 1
0.00.276.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.481 I llama_context: graph nodes  = 943
0.00.353.482 I llama_context: graph splits = 1
0.00.353.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.257 I main: llama threadpool init, n_threads = 4
0.00.459.281 I 
0.00.459.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.429 I 
0.00.459.541 I sampler seed: 1234
0.00.459.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.567 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.898 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.035.904 I llama_perf_context_print:        load time =     457.54 ms
0.03.035.906 I llama_perf_context_print: prompt eval time =      94.15 ms /     7 tokens (   13.45 ms per token,    74.35 tokens per second)
0.03.035.908 I llama_perf_context_print:        eval time =    2470.07 ms /    63 runs   (   39.21 ms per token,    25.51 tokens per second)
0.03.035.908 I llama_perf_context_print:       total time =    2577.82 ms /    70 tokens
0.03.035.909 I llama_perf_context_print:    graphs reused =         60

real	0m3.093s
user	0m11.277s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_K - Medium
0.00.021.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.718 I load: printing all EOG tokens:
0.00.058.734 I load:   - 0 ('<|endoftext|>')
0.00.058.817 I load: special tokens cache size = 25
0.00.070.699 I load: token to piece cache size = 0.2984 MB
0.00.070.725 I print_info: arch             = gptneox
0.00.070.726 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.742 I print_info: n_head           = 16
0.00.070.744 I print_info: n_head_kv        = 16
0.00.070.744 I print_info: n_rot            = 32
0.00.070.744 I print_info: n_swa            = 0
0.00.070.745 I print_info: is_swa_any       = 0
0.00.070.745 I print_info: n_embd_head_k    = 128
0.00.070.746 I print_info: n_embd_head_v    = 128
0.00.070.747 I print_info: n_gqa            = 1
0.00.070.749 I print_info: n_embd_k_gqa     = 2048
0.00.070.750 I print_info: n_embd_v_gqa     = 2048
0.00.070.751 I print_info: f_norm_eps       = 1.0e-05
0.00.070.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.752 I print_info: f_logit_scale    = 0.0e+00
0.00.070.753 I print_info: f_attn_scale     = 0.0e+00
0.00.070.753 I print_info: n_ff             = 8192
0.00.070.754 I print_info: n_expert         = 0
0.00.070.754 I print_info: n_expert_used    = 0
0.00.070.754 I print_info: causal attn      = 1
0.00.070.754 I print_info: pooling type     = 0
0.00.070.755 I print_info: rope type        = 2
0.00.070.755 I print_info: rope scaling     = linear
0.00.070.756 I print_info: freq_base_train  = 10000.0
0.00.070.757 I print_info: freq_scale_train = 1
0.00.070.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.757 I print_info: rope_finetuned   = unknown
0.00.070.758 I print_info: model type       = 1.4B
0.00.070.759 I print_info: model params     = 1.41 B
0.00.070.759 I print_info: general.name     = 1.4B
0.00.070.761 I print_info: vocab type       = BPE
0.00.070.762 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: LF token         = 187 'Ċ'
0.00.070.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.759 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.776 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.443 I llama_context: constructing llama_context
0.00.272.529 I llama_context: n_seq_max     = 1
0.00.272.537 I llama_context: n_ctx         = 128
0.00.272.544 I llama_context: n_ctx_per_seq = 128
0.00.272.551 I llama_context: n_batch       = 128
0.00.272.558 I llama_context: n_ubatch      = 128
0.00.272.565 I llama_context: causal_attn   = 1
0.00.272.572 I llama_context: flash_attn    = 0
0.00.272.578 I llama_context: kv_unified    = false
0.00.272.590 I llama_context: freq_base     = 10000.0
0.00.272.611 I llama_context: freq_scale    = 1
0.00.272.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.415 I llama_context: graph nodes  = 943
0.00.280.416 I llama_context: graph splits = 1
0.00.280.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.137 I 
0.00.357.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.281 I perplexity: tokenizing the input ..
0.00.363.907 I perplexity: tokenization took 6.623 ms
0.00.363.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.720 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.091.832 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.091.883 I llama_perf_context_print:        load time =     356.73 ms
0.01.091.901 I llama_perf_context_print: prompt eval time =     722.61 ms /   128 tokens (    5.65 ms per token,   177.14 tokens per second)
0.01.091.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.903 I llama_perf_context_print:       total time =     734.77 ms /   129 tokens
0.01.091.904 I llama_perf_context_print:    graphs reused =          0

real	0m1.144s
user	0m3.909s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.098 I load: printing all EOG tokens:
0.00.058.114 I load:   - 0 ('<|endoftext|>')
0.00.058.197 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.055 I print_info: n_swa            = 0
0.00.070.056 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.056 I print_info: n_embd_head_v    = 128
0.00.070.058 I print_info: n_gqa            = 1
0.00.070.060 I print_info: n_embd_k_gqa     = 2048
0.00.070.061 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.063 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.066 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.068 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: model type       = 1.4B
0.00.070.070 I print_info: model params     = 1.41 B
0.00.070.070 I print_info: general.name     = 1.4B
0.00.070.072 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.073 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: max token length = 1024
0.00.070.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.709 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.731 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.829 I llama_context: constructing llama_context
0.00.286.874 I llama_context: n_seq_max     = 1
0.00.286.881 I llama_context: n_ctx         = 2048
0.00.286.888 I llama_context: n_ctx_per_seq = 2048
0.00.286.895 I llama_context: n_batch       = 2048
0.00.286.902 I llama_context: n_ubatch      = 512
0.00.286.921 I llama_context: causal_attn   = 1
0.00.286.996 I llama_context: flash_attn    = 0
0.00.287.005 I llama_context: kv_unified    = false
0.00.287.021 I llama_context: freq_base     = 10000.0
0.00.287.031 I llama_context: freq_scale    = 1
0.00.287.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.555 I llama_context: graph nodes  = 943
0.00.361.556 I llama_context: graph splits = 1
0.00.361.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.999 I main: llama threadpool init, n_threads = 4
0.00.481.022 I 
0.00.481.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.133 I 
0.00.481.252 I sampler seed: 1234
0.00.481.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.279 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.170.024 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.170.030 I llama_perf_context_print:        load time =     479.29 ms
0.03.170.032 I llama_perf_context_print: prompt eval time =     118.37 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.03.170.034 I llama_perf_context_print:        eval time =    2558.32 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.03.170.034 I llama_perf_context_print:       total time =    2690.23 ms /    70 tokens
0.03.170.035 I llama_perf_context_print:    graphs reused =         60

real	0m3.231s
user	0m11.852s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q6_K
0.00.021.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.313 I load: printing all EOG tokens:
0.00.058.334 I load:   - 0 ('<|endoftext|>')
0.00.058.471 I load: special tokens cache size = 25
0.00.070.260 I load: token to piece cache size = 0.2984 MB
0.00.070.287 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.302 I print_info: n_head           = 16
0.00.070.303 I print_info: n_head_kv        = 16
0.00.070.304 I print_info: n_rot            = 32
0.00.070.304 I print_info: n_swa            = 0
0.00.070.305 I print_info: is_swa_any       = 0
0.00.070.305 I print_info: n_embd_head_k    = 128
0.00.070.306 I print_info: n_embd_head_v    = 128
0.00.070.307 I print_info: n_gqa            = 1
0.00.070.309 I print_info: n_embd_k_gqa     = 2048
0.00.070.310 I print_info: n_embd_v_gqa     = 2048
0.00.070.312 I print_info: f_norm_eps       = 1.0e-05
0.00.070.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.313 I print_info: f_logit_scale    = 0.0e+00
0.00.070.313 I print_info: f_attn_scale     = 0.0e+00
0.00.070.314 I print_info: n_ff             = 8192
0.00.070.315 I print_info: n_expert         = 0
0.00.070.315 I print_info: n_expert_used    = 0
0.00.070.315 I print_info: causal attn      = 1
0.00.070.315 I print_info: pooling type     = 0
0.00.070.316 I print_info: rope type        = 2
0.00.070.316 I print_info: rope scaling     = linear
0.00.070.317 I print_info: freq_base_train  = 10000.0
0.00.070.318 I print_info: freq_scale_train = 1
0.00.070.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.318 I print_info: rope_finetuned   = unknown
0.00.070.319 I print_info: model type       = 1.4B
0.00.070.320 I print_info: model params     = 1.41 B
0.00.070.320 I print_info: general.name     = 1.4B
0.00.070.322 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: LF token         = 187 'Ċ'
0.00.070.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: max token length = 1024
0.00.070.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.074 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.096 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.203 I llama_context: constructing llama_context
0.00.286.257 I llama_context: n_seq_max     = 1
0.00.286.288 I llama_context: n_ctx         = 128
0.00.286.305 I llama_context: n_ctx_per_seq = 128
0.00.286.321 I llama_context: n_batch       = 128
0.00.286.341 I llama_context: n_ubatch      = 128
0.00.286.358 I llama_context: causal_attn   = 1
0.00.286.388 I llama_context: flash_attn    = 0
0.00.286.404 I llama_context: kv_unified    = false
0.00.286.485 I llama_context: freq_base     = 10000.0
0.00.286.517 I llama_context: freq_scale    = 1
0.00.286.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.226 I llama_context: graph nodes  = 943
0.00.294.258 I llama_context: graph splits = 1
0.00.294.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.271 I 
0.00.389.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.388 I perplexity: tokenizing the input ..
0.00.396.070 I perplexity: tokenization took 6.678 ms
0.00.396.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.365 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.255.472 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.255.520 I llama_perf_context_print:        load time =     388.90 ms
0.01.255.535 I llama_perf_context_print: prompt eval time =     854.41 ms /   128 tokens (    6.68 ms per token,   149.81 tokens per second)
0.01.255.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.537 I llama_perf_context_print:       total time =     866.28 ms /   129 tokens
0.01.255.538 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.575s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_0
0.00.021.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.964 I load: printing all EOG tokens:
0.00.057.979 I load:   - 0 ('<|endoftext|>')
0.00.058.068 I load: special tokens cache size = 25
0.00.069.864 I load: token to piece cache size = 0.2984 MB
0.00.069.890 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.891 I print_info: n_ctx_train      = 2048
0.00.069.891 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.905 I print_info: n_head           = 16
0.00.069.907 I print_info: n_head_kv        = 16
0.00.069.907 I print_info: n_rot            = 32
0.00.069.908 I print_info: n_swa            = 0
0.00.069.909 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.916 I print_info: f_logit_scale    = 0.0e+00
0.00.069.917 I print_info: f_attn_scale     = 0.0e+00
0.00.069.917 I print_info: n_ff             = 8192
0.00.069.918 I print_info: n_expert         = 0
0.00.069.918 I print_info: n_expert_used    = 0
0.00.069.918 I print_info: causal attn      = 1
0.00.069.919 I print_info: pooling type     = 0
0.00.069.919 I print_info: rope type        = 2
0.00.069.919 I print_info: rope scaling     = linear
0.00.069.921 I print_info: freq_base_train  = 10000.0
0.00.069.921 I print_info: freq_scale_train = 1
0.00.069.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.922 I print_info: rope_finetuned   = unknown
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: max token length = 1024
0.00.069.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.687 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.708 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.332 I llama_context: constructing llama_context
0.00.235.353 I llama_context: n_seq_max     = 1
0.00.235.353 I llama_context: n_ctx         = 2048
0.00.235.354 I llama_context: n_ctx_per_seq = 2048
0.00.235.354 I llama_context: n_batch       = 2048
0.00.235.354 I llama_context: n_ubatch      = 512
0.00.235.355 I llama_context: causal_attn   = 1
0.00.235.355 I llama_context: flash_attn    = 0
0.00.235.356 I llama_context: kv_unified    = true
0.00.235.361 I llama_context: freq_base     = 10000.0
0.00.235.362 I llama_context: freq_scale    = 1
0.00.235.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.369 I llama_context: graph nodes  = 943
0.00.309.369 I llama_context: graph splits = 1
0.00.309.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.902.997 I llama_context: constructing llama_context
0.00.903.016 I llama_context: n_seq_max     = 1
0.00.903.016 I llama_context: n_ctx         = 2048
0.00.903.017 I llama_context: n_ctx_per_seq = 2048
0.00.903.017 I llama_context: n_batch       = 2048
0.00.903.018 I llama_context: n_ubatch      = 512
0.00.903.018 I llama_context: causal_attn   = 1
0.00.903.018 I llama_context: flash_attn    = 0
0.00.903.019 I llama_context: kv_unified    = true
0.00.903.025 I llama_context: freq_base     = 10000.0
0.00.903.026 I llama_context: freq_scale    = 1
0.00.903.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.845 I llama_context: graph nodes  = 943
0.00.979.845 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.406 I llama_context: constructing llama_context
0.01.463.428 I llama_context: n_seq_max     = 1
0.01.463.428 I llama_context: n_ctx         = 2048
0.01.463.429 I llama_context: n_ctx_per_seq = 2048
0.01.463.429 I llama_context: n_batch       = 2048
0.01.463.430 I llama_context: n_ubatch      = 512
0.01.463.430 I llama_context: causal_attn   = 1
0.01.463.431 I llama_context: flash_attn    = 0
0.01.463.431 I llama_context: kv_unified    = true
0.01.463.436 I llama_context: freq_base     = 10000.0
0.01.463.437 I llama_context: freq_scale    = 1
0.01.463.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.421 I llama_context: graph nodes  = 943
0.01.540.421 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.544s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6210 (a094f3814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_0
0.00.021.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.290 I load: printing all EOG tokens:
0.00.058.310 I load:   - 0 ('<|endoftext|>')
0.00.058.398 I load: special tokens cache size = 25
0.00.070.254 I load: token to piece cache size = 0.2984 MB
0.00.070.282 I print_info: arch             = gptneox
0.00.070.282 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.283 I print_info: n_embd           = 2048
0.00.070.283 I print_info: n_layer          = 24
0.00.070.300 I print_info: n_head           = 16
0.00.070.302 I print_info: n_head_kv        = 16
0.00.070.302 I print_info: n_rot            = 32
0.00.070.302 I print_info: n_swa            = 0
0.00.070.303 I print_info: is_swa_any       = 0
0.00.070.304 I print_info: n_embd_head_k    = 128
0.00.070.304 I print_info: n_embd_head_v    = 128
0.00.070.306 I print_info: n_gqa            = 1
0.00.070.307 I print_info: n_embd_k_gqa     = 2048
0.00.070.309 I print_info: n_embd_v_gqa     = 2048
0.00.070.310 I print_info: f_norm_eps       = 1.0e-05
0.00.070.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.312 I print_info: f_logit_scale    = 0.0e+00
0.00.070.312 I print_info: f_attn_scale     = 0.0e+00
0.00.070.313 I print_info: n_ff             = 8192
0.00.070.313 I print_info: n_expert         = 0
0.00.070.313 I print_info: n_expert_used    = 0
0.00.070.314 I print_info: causal attn      = 1
0.00.070.314 I print_info: pooling type     = 0
0.00.070.314 I print_info: rope type        = 2
0.00.070.315 I print_info: rope scaling     = linear
0.00.070.316 I print_info: freq_base_train  = 10000.0
0.00.070.316 I print_info: freq_scale_train = 1
0.00.070.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.317 I print_info: rope_finetuned   = unknown
0.00.070.319 I print_info: model type       = 1.4B
0.00.070.320 I print_info: model params     = 1.41 B
0.00.070.321 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.324 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.079 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.100 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.802 I llama_context: constructing llama_context
0.00.231.834 I llama_context: n_seq_max     = 1
0.00.231.841 I llama_context: n_ctx         = 2048
0.00.231.848 I llama_context: n_ctx_per_seq = 2048
0.00.231.855 I llama_context: n_batch       = 2048
0.00.231.861 I llama_context: n_ubatch      = 512
0.00.231.869 I llama_context: causal_attn   = 1
0.00.231.875 I llama_context: flash_attn    = 1
0.00.231.882 I llama_context: kv_unified    = true
0.00.231.905 I llama_context: freq_base     = 10000.0
0.00.231.912 I llama_context: freq_scale    = 1
0.00.231.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.160 I llama_context: graph nodes  = 848
0.00.307.167 I llama_context: graph splits = 1
0.00.307.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.941 I llama_context: constructing llama_context
0.00.836.960 I llama_context: n_seq_max     = 1
0.00.836.960 I llama_context: n_ctx         = 2048
0.00.836.960 I llama_context: n_ctx_per_seq = 2048
0.00.836.961 I llama_context: n_batch       = 2048
0.00.836.961 I llama_context: n_ubatch      = 512
0.00.836.962 I llama_context: causal_attn   = 1
0.00.836.962 I llama_context: flash_attn    = 1
0.00.836.962 I llama_context: kv_unified    = true
0.00.836.969 I llama_context: freq_base     = 10000.0
0.00.836.970 I llama_context: freq_scale    = 1
0.00.836.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.786 I llama_context: graph nodes  = 848
0.00.913.786 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.257 I llama_context: constructing llama_context
0.01.360.283 I llama_context: n_seq_max     = 1
0.01.360.283 I llama_context: n_ctx         = 2048
0.01.360.284 I llama_context: n_ctx_per_seq = 2048
0.01.360.284 I llama_context: n_batch       = 2048
0.01.360.284 I llama_context: n_ubatch      = 512
0.01.360.285 I llama_context: causal_attn   = 1
0.01.360.286 I llama_context: flash_attn    = 1
0.01.360.286 I llama_context: kv_unified    = true
0.01.360.291 I llama_context: freq_base     = 10000.0
0.01.360.292 I llama_context: freq_scale    = 1
0.01.360.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.288 I llama_context: graph nodes  = 848
0.01.435.289 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.831s
sys	0m0.818s
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

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52009minor)pagefaults 0swaps
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
0.47user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51740minor)pagefaults 0swaps
```
