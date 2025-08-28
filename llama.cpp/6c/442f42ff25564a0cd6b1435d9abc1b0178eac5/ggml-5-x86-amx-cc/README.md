## Summary

- status:  SUCCESS ✅
- runtime: 5:13.27
- date:    Thu Aug 28 14:44:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c442f42ff25564a0cd6b1435d9abc1b0178eac5
- author:  Aaron Teo
```
ggml-cpu: fix invalid hsum build in debug s390x (#15634)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
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
main    =  65.96 sec*proc (35 tests)

Total Test time (real) =  65.97 sec

real	1m5.977s
user	1m16.629s
sys	0m2.216s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.69 sec*proc (36 tests)

Total Test time (real) =  25.71 sec

real	0m25.713s
user	0m27.549s
sys	0m2.132s
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
0.00.000.246 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.476 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.477 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.506 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.178 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.193 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.193 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.194 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.196 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.196 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.198 I llama_model_loader: - type  f32:  124 tensors
0.00.008.199 I llama_model_loader: - type  f16:   73 tensors
0.00.008.201 I print_info: file format = GGUF V3 (latest)
0.00.008.201 I print_info: file type   = F16
0.00.008.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.080 I load: printing all EOG tokens:
0.00.023.080 I load:   - 102 ('[SEP]')
0.00.023.148 I load: special tokens cache size = 5
0.00.025.864 I load: token to piece cache size = 0.2032 MB
0.00.025.891 I print_info: arch             = bert
0.00.025.891 I print_info: vocab_only       = 0
0.00.025.892 I print_info: n_ctx_train      = 512
0.00.025.892 I print_info: n_embd           = 384
0.00.025.892 I print_info: n_layer          = 12
0.00.025.910 I print_info: n_head           = 12
0.00.025.911 I print_info: n_head_kv        = 12
0.00.025.912 I print_info: n_rot            = 32
0.00.025.912 I print_info: n_swa            = 0
0.00.025.913 I print_info: is_swa_any       = 0
0.00.025.913 I print_info: n_embd_head_k    = 32
0.00.025.913 I print_info: n_embd_head_v    = 32
0.00.025.915 I print_info: n_gqa            = 1
0.00.025.916 I print_info: n_embd_k_gqa     = 384
0.00.025.917 I print_info: n_embd_v_gqa     = 384
0.00.025.918 I print_info: f_norm_eps       = 1.0e-12
0.00.025.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.920 I print_info: f_logit_scale    = 0.0e+00
0.00.025.920 I print_info: f_attn_scale     = 0.0e+00
0.00.025.921 I print_info: n_ff             = 1536
0.00.025.921 I print_info: n_expert         = 0
0.00.025.922 I print_info: n_expert_used    = 0
0.00.025.922 I print_info: causal attn      = 0
0.00.025.922 I print_info: pooling type     = 2
0.00.025.922 I print_info: rope type        = 2
0.00.025.922 I print_info: rope scaling     = linear
0.00.025.924 I print_info: freq_base_train  = 10000.0
0.00.025.925 I print_info: freq_scale_train = 1
0.00.025.926 I print_info: n_ctx_orig_yarn  = 512
0.00.025.926 I print_info: rope_finetuned   = unknown
0.00.025.926 I print_info: n_cls_out        = 1
0.00.025.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.928 I print_info: model type       = 33M
0.00.025.929 I print_info: model params     = 33.21 M
0.00.025.930 I print_info: general.name     = Bge Small
0.00.025.932 I print_info: vocab type       = WPM
0.00.025.934 I print_info: n_vocab          = 30522
0.00.025.934 I print_info: n_merges         = 0
0.00.025.935 I print_info: BOS token        = 101 '[CLS]'
0.00.025.935 I print_info: EOS token        = 102 '[SEP]'
0.00.025.935 I print_info: UNK token        = 100 '[UNK]'
0.00.025.935 I print_info: SEP token        = 102 '[SEP]'
0.00.025.936 I print_info: PAD token        = 0 '[PAD]'
0.00.025.937 I print_info: MASK token       = 103 '[MASK]'
0.00.025.937 I print_info: LF token         = 0 '[PAD]'
0.00.025.937 I print_info: EOG token        = 102 '[SEP]'
0.00.025.938 I print_info: max token length = 21
0.00.025.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.852 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.875 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.971 I llama_context: constructing llama_context
0.00.043.985 I llama_context: n_seq_max     = 1
0.00.043.985 I llama_context: n_ctx         = 512
0.00.043.985 I llama_context: n_ctx_per_seq = 512
0.00.043.986 I llama_context: n_batch       = 2048
0.00.043.986 I llama_context: n_ubatch      = 2048
0.00.043.986 I llama_context: causal_attn   = 0
0.00.043.987 I llama_context: flash_attn    = 0
0.00.043.987 I llama_context: kv_unified    = true
0.00.043.989 I llama_context: freq_base     = 10000.0
0.00.043.989 I llama_context: freq_scale    = 1
0.00.044.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.186 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.198 I llama_context: graph nodes  = 431
0.00.046.199 I llama_context: graph splits = 1
0.00.046.208 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.771 I 
0.00.049.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.630 I llama_perf_context_print:        load time =      49.45 ms
0.00.055.632 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.61 tokens per second)
0.00.055.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.633 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.055.633 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.072 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.073 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.074 I llama_model_loader: - type  f32:  124 tensors
0.00.008.075 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.076 I print_info: file format = GGUF V3 (latest)
0.00.008.077 I print_info: file type   = Q8_0
0.00.008.079 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.289 I load: printing all EOG tokens:
0.00.023.290 I load:   - 102 ('[SEP]')
0.00.023.412 I load: special tokens cache size = 5
0.00.026.092 I load: token to piece cache size = 0.2032 MB
0.00.026.119 I print_info: arch             = bert
0.00.026.119 I print_info: vocab_only       = 0
0.00.026.120 I print_info: n_ctx_train      = 512
0.00.026.120 I print_info: n_embd           = 384
0.00.026.120 I print_info: n_layer          = 12
0.00.026.135 I print_info: n_head           = 12
0.00.026.137 I print_info: n_head_kv        = 12
0.00.026.137 I print_info: n_rot            = 32
0.00.026.137 I print_info: n_swa            = 0
0.00.026.138 I print_info: is_swa_any       = 0
0.00.026.138 I print_info: n_embd_head_k    = 32
0.00.026.138 I print_info: n_embd_head_v    = 32
0.00.026.139 I print_info: n_gqa            = 1
0.00.026.141 I print_info: n_embd_k_gqa     = 384
0.00.026.142 I print_info: n_embd_v_gqa     = 384
0.00.026.143 I print_info: f_norm_eps       = 1.0e-12
0.00.026.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.144 I print_info: f_logit_scale    = 0.0e+00
0.00.026.144 I print_info: f_attn_scale     = 0.0e+00
0.00.026.145 I print_info: n_ff             = 1536
0.00.026.145 I print_info: n_expert         = 0
0.00.026.145 I print_info: n_expert_used    = 0
0.00.026.146 I print_info: causal attn      = 0
0.00.026.146 I print_info: pooling type     = 2
0.00.026.146 I print_info: rope type        = 2
0.00.026.146 I print_info: rope scaling     = linear
0.00.026.148 I print_info: freq_base_train  = 10000.0
0.00.026.149 I print_info: freq_scale_train = 1
0.00.026.149 I print_info: n_ctx_orig_yarn  = 512
0.00.026.149 I print_info: rope_finetuned   = unknown
0.00.026.149 I print_info: n_cls_out        = 1
0.00.026.150 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.150 I print_info: model type       = 33M
0.00.026.151 I print_info: model params     = 33.21 M
0.00.026.151 I print_info: general.name     = Bge Small
0.00.026.153 I print_info: vocab type       = WPM
0.00.026.154 I print_info: n_vocab          = 30522
0.00.026.154 I print_info: n_merges         = 0
0.00.026.155 I print_info: BOS token        = 101 '[CLS]'
0.00.026.155 I print_info: EOS token        = 102 '[SEP]'
0.00.026.156 I print_info: UNK token        = 100 '[UNK]'
0.00.026.157 I print_info: SEP token        = 102 '[SEP]'
0.00.026.157 I print_info: PAD token        = 0 '[PAD]'
0.00.026.158 I print_info: MASK token       = 103 '[MASK]'
0.00.026.158 I print_info: LF token         = 0 '[PAD]'
0.00.026.159 I print_info: EOG token        = 102 '[SEP]'
0.00.026.159 I print_info: max token length = 21
0.00.026.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.217 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.239 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.913 I llama_context: constructing llama_context
0.00.035.928 I llama_context: n_seq_max     = 1
0.00.035.943 I llama_context: n_ctx         = 512
0.00.035.943 I llama_context: n_ctx_per_seq = 512
0.00.035.945 I llama_context: n_batch       = 2048
0.00.035.945 I llama_context: n_ubatch      = 2048
0.00.035.946 I llama_context: causal_attn   = 0
0.00.035.946 I llama_context: flash_attn    = 0
0.00.035.946 I llama_context: kv_unified    = true
0.00.035.948 I llama_context: freq_base     = 10000.0
0.00.035.949 I llama_context: freq_scale    = 1
0.00.035.970 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.150 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.164 I llama_context: graph nodes  = 431
0.00.038.165 I llama_context: graph splits = 1
0.00.038.174 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.001 I 
0.00.041.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.484 I llama_perf_context_print:        load time =      40.70 ms
0.00.044.486 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3846.15 tokens per second)
0.00.044.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.488 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.044.488 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.118s
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
0.00.000.254 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.472 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.796 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.796 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.797 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.798 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.798 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.798 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.799 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.802 I llama_model_loader: - type  f32:   40 tensors
0.00.019.802 I llama_model_loader: - type  f16:   26 tensors
0.00.019.804 I print_info: file format = GGUF V3 (latest)
0.00.019.805 I print_info: file type   = F16
0.00.019.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.186 W load: empty token at index 5
0.00.037.967 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.230 I load: printing all EOG tokens:
0.00.060.231 I load:   - 2 ('</s>')
0.00.060.371 I load: special tokens cache size = 5
0.00.353.961 I load: token to piece cache size = 1.5060 MB
0.00.353.987 I print_info: arch             = jina-bert-v2
0.00.353.987 I print_info: vocab_only       = 0
0.00.353.987 I print_info: n_ctx_train      = 8192
0.00.353.988 I print_info: n_embd           = 384
0.00.353.988 I print_info: n_layer          = 4
0.00.354.002 I print_info: n_head           = 12
0.00.354.003 I print_info: n_head_kv        = 12
0.00.354.004 I print_info: n_rot            = 32
0.00.354.004 I print_info: n_swa            = 0
0.00.354.005 I print_info: is_swa_any       = 0
0.00.354.005 I print_info: n_embd_head_k    = 32
0.00.354.005 I print_info: n_embd_head_v    = 32
0.00.354.007 I print_info: n_gqa            = 1
0.00.354.008 I print_info: n_embd_k_gqa     = 384
0.00.354.009 I print_info: n_embd_v_gqa     = 384
0.00.354.011 I print_info: f_norm_eps       = 1.0e-12
0.00.354.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.012 I print_info: f_logit_scale    = 0.0e+00
0.00.354.013 I print_info: f_attn_scale     = 0.0e+00
0.00.354.014 I print_info: n_ff             = 1536
0.00.354.014 I print_info: n_expert         = 0
0.00.354.014 I print_info: n_expert_used    = 0
0.00.354.015 I print_info: causal attn      = 0
0.00.354.015 I print_info: pooling type     = -1
0.00.354.015 I print_info: rope type        = -1
0.00.354.016 I print_info: rope scaling     = linear
0.00.354.017 I print_info: freq_base_train  = 10000.0
0.00.354.017 I print_info: freq_scale_train = 1
0.00.354.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.018 I print_info: rope_finetuned   = unknown
0.00.354.019 I print_info: model type       = 33M
0.00.354.020 I print_info: model params     = 32.90 M
0.00.354.020 I print_info: general.name     = Jina Bert Implementation
0.00.354.022 I print_info: vocab type       = BPE
0.00.354.023 I print_info: n_vocab          = 61056
0.00.354.024 I print_info: n_merges         = 39382
0.00.354.024 I print_info: BOS token        = 0 '<s>'
0.00.354.024 I print_info: EOS token        = 2 '</s>'
0.00.354.025 I print_info: UNK token        = 3 '<unk>'
0.00.354.025 I print_info: SEP token        = 2 '</s>'
0.00.354.025 I print_info: PAD token        = 1 '<pad>'
0.00.354.025 I print_info: MASK token       = 4 '<mask>'
0.00.354.026 I print_info: EOG token        = 2 '</s>'
0.00.354.026 I print_info: max token length = 45
0.00.354.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.977 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.000 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.847 I llama_context: constructing llama_context
0.00.364.865 I llama_context: n_seq_max     = 1
0.00.364.865 I llama_context: n_ctx         = 8192
0.00.364.865 I llama_context: n_ctx_per_seq = 8192
0.00.364.866 I llama_context: n_batch       = 2048
0.00.364.866 I llama_context: n_ubatch      = 2048
0.00.364.866 I llama_context: causal_attn   = 0
0.00.364.867 I llama_context: flash_attn    = 0
0.00.364.867 I llama_context: kv_unified    = true
0.00.364.869 I llama_context: freq_base     = 10000.0
0.00.364.870 I llama_context: freq_scale    = 1
0.00.364.895 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.105 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.366.117 I llama_context: graph nodes  = 148
0.00.366.118 I llama_context: graph splits = 1
0.00.366.128 I common_init_from_params: added </s> logit bias = -inf
0.00.366.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.779 I 
0.00.371.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.023 I main: prompt 0: 'what is panda?	hi'
0.00.372.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.039 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.040 I main: number of tokens in prompt = 13
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


0.00.372.043 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.044 I main: number of tokens in prompt = 40
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


0.00.372.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.799 I llama_perf_context_print:        load time =     371.46 ms
0.00.380.800 I llama_perf_context_print: prompt eval time =       8.51 ms /    62 tokens (    0.14 ms per token,  7282.12 tokens per second)
0.00.380.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.801 I llama_perf_context_print:       total time =       9.03 ms /    63 tokens
0.00.380.802 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.419s
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
0.00.000.296 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type  f16:   98 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = all F32 (guessed)
0.00.021.448 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.564 I load: printing all EOG tokens:
0.00.058.585 I load:   - 0 ('<|endoftext|>')
0.00.058.677 I load: special tokens cache size = 25
0.00.070.342 I load: token to piece cache size = 0.2984 MB
0.00.070.370 I print_info: arch             = gptneox
0.00.070.371 I print_info: vocab_only       = 0
0.00.070.371 I print_info: n_ctx_train      = 2048
0.00.070.371 I print_info: n_embd           = 2048
0.00.070.371 I print_info: n_layer          = 24
0.00.070.388 I print_info: n_head           = 16
0.00.070.390 I print_info: n_head_kv        = 16
0.00.070.390 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.392 I print_info: is_swa_any       = 0
0.00.070.392 I print_info: n_embd_head_k    = 128
0.00.070.392 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.396 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.399 I print_info: f_logit_scale    = 0.0e+00
0.00.070.399 I print_info: f_attn_scale     = 0.0e+00
0.00.070.400 I print_info: n_ff             = 8192
0.00.070.400 I print_info: n_expert         = 0
0.00.070.400 I print_info: n_expert_used    = 0
0.00.070.401 I print_info: causal attn      = 1
0.00.070.401 I print_info: pooling type     = 0
0.00.070.401 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.403 I print_info: freq_base_train  = 10000.0
0.00.070.403 I print_info: freq_scale_train = 1
0.00.070.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.403 I print_info: rope_finetuned   = unknown
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.405 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.407 I print_info: vocab type       = BPE
0.00.070.408 I print_info: n_vocab          = 50304
0.00.070.409 I print_info: n_merges         = 50009
0.00.070.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: LF token         = 187 'Ċ'
0.00.070.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.772 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.795 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.250 I llama_context: constructing llama_context
0.01.067.268 I llama_context: n_seq_max     = 1
0.01.067.269 I llama_context: n_ctx         = 2048
0.01.067.269 I llama_context: n_ctx_per_seq = 2048
0.01.067.269 I llama_context: n_batch       = 2048
0.01.067.270 I llama_context: n_ubatch      = 512
0.01.067.270 I llama_context: causal_attn   = 1
0.01.067.270 I llama_context: flash_attn    = 0
0.01.067.271 I llama_context: kv_unified    = false
0.01.067.276 I llama_context: freq_base     = 10000.0
0.01.067.277 I llama_context: freq_scale    = 1
0.01.067.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.202.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.247 I llama_context: graph nodes  = 943
0.01.204.247 I llama_context: graph splits = 1
0.01.204.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.204.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.696 I main: llama threadpool init, n_threads = 4
0.01.311.718 I 
0.01.311.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.311.806 I 
0.01.311.954 I sampler seed: 1234
0.01.311.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.428.983 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.05.428.989 I llama_perf_context_print:        load time =    1309.99 ms
0.05.428.991 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.05.428.993 I llama_perf_context_print:        eval time =    3991.41 ms /    63 runs   (   63.36 ms per token,    15.78 tokens per second)
0.05.428.993 I llama_perf_context_print:       total time =    4118.43 ms /    70 tokens
0.05.428.994 I llama_perf_context_print:    graphs reused =         60

real	0m5.545s
user	0m17.267s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type  f16:   98 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = all F32 (guessed)
0.00.021.201 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.447 I load: printing all EOG tokens:
0.00.058.499 I load:   - 0 ('<|endoftext|>')
0.00.058.592 I load: special tokens cache size = 25
0.00.070.321 I load: token to piece cache size = 0.2984 MB
0.00.070.350 I print_info: arch             = gptneox
0.00.070.350 I print_info: vocab_only       = 0
0.00.070.351 I print_info: n_ctx_train      = 2048
0.00.070.351 I print_info: n_embd           = 2048
0.00.070.351 I print_info: n_layer          = 24
0.00.070.366 I print_info: n_head           = 16
0.00.070.368 I print_info: n_head_kv        = 16
0.00.070.368 I print_info: n_rot            = 32
0.00.070.369 I print_info: n_swa            = 0
0.00.070.370 I print_info: is_swa_any       = 0
0.00.070.370 I print_info: n_embd_head_k    = 128
0.00.070.371 I print_info: n_embd_head_v    = 128
0.00.070.372 I print_info: n_gqa            = 1
0.00.070.374 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.378 I print_info: f_logit_scale    = 0.0e+00
0.00.070.378 I print_info: f_attn_scale     = 0.0e+00
0.00.070.379 I print_info: n_ff             = 8192
0.00.070.379 I print_info: n_expert         = 0
0.00.070.379 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.380 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.382 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: model type       = 1.4B
0.00.070.384 I print_info: model params     = 1.41 B
0.00.070.384 I print_info: general.name     = 1.4B
0.00.070.387 I print_info: vocab type       = BPE
0.00.070.388 I print_info: n_vocab          = 50304
0.00.070.388 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: LF token         = 187 'Ċ'
0.00.070.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: max token length = 1024
0.00.070.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.339 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.362 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.564 I llama_context: constructing llama_context
0.01.079.579 I llama_context: n_seq_max     = 1
0.01.079.579 I llama_context: n_ctx         = 128
0.01.079.580 I llama_context: n_ctx_per_seq = 128
0.01.079.580 I llama_context: n_batch       = 128
0.01.079.580 I llama_context: n_ubatch      = 128
0.01.079.581 I llama_context: causal_attn   = 1
0.01.079.581 I llama_context: flash_attn    = 0
0.01.079.581 I llama_context: kv_unified    = false
0.01.079.586 I llama_context: freq_base     = 10000.0
0.01.079.587 I llama_context: freq_scale    = 1
0.01.079.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.079.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.077 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.084.586 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.087.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.087.741 I llama_context: graph nodes  = 943
0.01.087.741 I llama_context: graph splits = 1
0.01.087.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.088.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.573 I 
0.01.165.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.690 I perplexity: tokenizing the input ..
0.01.172.366 I perplexity: tokenization took 6.671 ms
0.01.172.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.318.181 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.321.331 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.321.380 I llama_perf_context_print:        load time =    1165.18 ms
0.02.321.394 I llama_perf_context_print: prompt eval time =    1143.80 ms /   128 tokens (    8.94 ms per token,   111.91 tokens per second)
0.02.321.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.321.396 I llama_perf_context_print:       total time =    1155.83 ms /   129 tokens
0.02.321.396 I llama_perf_context_print:    graphs reused =          0

real	0m2.426s
user	0m5.347s
sys	0m0.730s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q8_0
0.00.021.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.786 I load: printing all EOG tokens:
0.00.058.808 I load:   - 0 ('<|endoftext|>')
0.00.058.898 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.628 I print_info: arch             = gptneox
0.00.070.628 I print_info: vocab_only       = 0
0.00.070.628 I print_info: n_ctx_train      = 2048
0.00.070.629 I print_info: n_embd           = 2048
0.00.070.629 I print_info: n_layer          = 24
0.00.070.644 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.647 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.657 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.657 I print_info: rope scaling     = linear
0.00.070.658 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.659 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.661 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.664 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.240 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.255 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.132 I llama_context: constructing llama_context
0.00.324.164 I llama_context: n_seq_max     = 1
0.00.324.171 I llama_context: n_ctx         = 2048
0.00.324.178 I llama_context: n_ctx_per_seq = 2048
0.00.324.184 I llama_context: n_batch       = 2048
0.00.324.191 I llama_context: n_ubatch      = 512
0.00.324.197 I llama_context: causal_attn   = 1
0.00.324.206 I llama_context: flash_attn    = 0
0.00.324.213 I llama_context: kv_unified    = false
0.00.324.224 I llama_context: freq_base     = 10000.0
0.00.324.233 I llama_context: freq_scale    = 1
0.00.324.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.887 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.312 I llama_context: graph nodes  = 943
0.00.399.319 I llama_context: graph splits = 1
0.00.399.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.219 I main: llama threadpool init, n_threads = 4
0.00.494.241 I 
0.00.494.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.333 I 
0.00.494.435 I sampler seed: 1234
0.00.494.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.462 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.799 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.763.805 I llama_perf_context_print:        load time =     492.32 ms
0.02.763.806 I llama_perf_context_print: prompt eval time =      55.95 ms /     7 tokens (    7.99 ms per token,   125.11 tokens per second)
0.02.763.807 I llama_perf_context_print:        eval time =    2201.23 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.763.808 I llama_perf_context_print:       total time =    2270.83 ms /    70 tokens
0.02.763.808 I llama_perf_context_print:    graphs reused =         60

real	0m2.835s
user	0m10.108s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q8_0
0.00.021.288 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.564 I load: printing all EOG tokens:
0.00.057.585 I load:   - 0 ('<|endoftext|>')
0.00.057.713 I load: special tokens cache size = 25
0.00.069.490 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.516 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.531 I print_info: n_head           = 16
0.00.069.533 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.534 I print_info: n_swa            = 0
0.00.069.535 I print_info: is_swa_any       = 0
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.537 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.542 I print_info: f_logit_scale    = 0.0e+00
0.00.069.543 I print_info: f_attn_scale     = 0.0e+00
0.00.069.543 I print_info: n_ff             = 8192
0.00.069.544 I print_info: n_expert         = 0
0.00.069.544 I print_info: n_expert_used    = 0
0.00.069.544 I print_info: causal attn      = 1
0.00.069.545 I print_info: pooling type     = 0
0.00.069.545 I print_info: rope type        = 2
0.00.069.545 I print_info: rope scaling     = linear
0.00.069.547 I print_info: freq_base_train  = 10000.0
0.00.069.547 I print_info: freq_scale_train = 1
0.00.069.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.548 I print_info: rope_finetuned   = unknown
0.00.069.548 I print_info: model type       = 1.4B
0.00.069.549 I print_info: model params     = 1.41 B
0.00.069.549 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: max token length = 1024
0.00.069.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.360 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.382 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.983 I llama_context: constructing llama_context
0.00.324.018 I llama_context: n_seq_max     = 1
0.00.324.025 I llama_context: n_ctx         = 128
0.00.324.032 I llama_context: n_ctx_per_seq = 128
0.00.324.039 I llama_context: n_batch       = 128
0.00.324.045 I llama_context: n_ubatch      = 128
0.00.324.052 I llama_context: causal_attn   = 1
0.00.324.059 I llama_context: flash_attn    = 0
0.00.324.066 I llama_context: kv_unified    = false
0.00.324.077 I llama_context: freq_base     = 10000.0
0.00.324.085 I llama_context: freq_scale    = 1
0.00.324.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.798 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.329.022 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.013 I llama_context: graph nodes  = 943
0.00.332.020 I llama_context: graph splits = 1
0.00.332.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.028 I 
0.00.393.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.151 I perplexity: tokenizing the input ..
0.00.399.796 I perplexity: tokenization took 6.641 ms
0.00.399.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.715 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.855.700 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.855.760 I llama_perf_context_print:        load time =     392.67 ms
0.00.855.763 I llama_perf_context_print: prompt eval time =     450.89 ms /   128 tokens (    3.52 ms per token,   283.89 tokens per second)
0.00.855.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.766 I llama_perf_context_print:       total time =     462.76 ms /   129 tokens
0.00.855.781 I llama_perf_context_print:    graphs reused =          0

real	0m0.924s
user	0m2.805s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q4_0
0.00.021.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.160 I load: printing all EOG tokens:
0.00.059.177 I load:   - 0 ('<|endoftext|>')
0.00.059.268 I load: special tokens cache size = 25
0.00.071.024 I load: token to piece cache size = 0.2984 MB
0.00.071.054 I print_info: arch             = gptneox
0.00.071.054 I print_info: vocab_only       = 0
0.00.071.055 I print_info: n_ctx_train      = 2048
0.00.071.055 I print_info: n_embd           = 2048
0.00.071.055 I print_info: n_layer          = 24
0.00.071.070 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.072 I print_info: n_swa            = 0
0.00.071.073 I print_info: is_swa_any       = 0
0.00.071.074 I print_info: n_embd_head_k    = 128
0.00.071.074 I print_info: n_embd_head_v    = 128
0.00.071.075 I print_info: n_gqa            = 1
0.00.071.077 I print_info: n_embd_k_gqa     = 2048
0.00.071.078 I print_info: n_embd_v_gqa     = 2048
0.00.071.079 I print_info: f_norm_eps       = 1.0e-05
0.00.071.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.081 I print_info: f_logit_scale    = 0.0e+00
0.00.071.081 I print_info: f_attn_scale     = 0.0e+00
0.00.071.082 I print_info: n_ff             = 8192
0.00.071.082 I print_info: n_expert         = 0
0.00.071.082 I print_info: n_expert_used    = 0
0.00.071.082 I print_info: causal attn      = 1
0.00.071.083 I print_info: pooling type     = 0
0.00.071.083 I print_info: rope type        = 2
0.00.071.083 I print_info: rope scaling     = linear
0.00.071.084 I print_info: freq_base_train  = 10000.0
0.00.071.085 I print_info: freq_scale_train = 1
0.00.071.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.085 I print_info: rope_finetuned   = unknown
0.00.071.086 I print_info: model type       = 1.4B
0.00.071.086 I print_info: model params     = 1.41 B
0.00.071.087 I print_info: general.name     = 1.4B
0.00.071.089 I print_info: vocab type       = BPE
0.00.071.090 I print_info: n_vocab          = 50304
0.00.071.090 I print_info: n_merges         = 50009
0.00.071.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: LF token         = 187 'Ċ'
0.00.071.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: max token length = 1024
0.00.071.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.467 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.489 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.237 I llama_context: constructing llama_context
0.00.235.247 I llama_context: n_seq_max     = 1
0.00.235.247 I llama_context: n_ctx         = 2048
0.00.235.248 I llama_context: n_ctx_per_seq = 2048
0.00.235.248 I llama_context: n_batch       = 2048
0.00.235.248 I llama_context: n_ubatch      = 512
0.00.235.249 I llama_context: causal_attn   = 1
0.00.235.249 I llama_context: flash_attn    = 0
0.00.235.249 I llama_context: kv_unified    = false
0.00.235.255 I llama_context: freq_base     = 10000.0
0.00.235.256 I llama_context: freq_scale    = 1
0.00.235.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.410 I llama_context: graph nodes  = 943
0.00.310.410 I llama_context: graph splits = 1
0.00.310.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.618 I main: llama threadpool init, n_threads = 4
0.00.396.639 I 
0.00.396.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.728 I 
0.00.396.826 I sampler seed: 1234
0.00.396.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.850 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.072 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.01.920.077 I llama_perf_context_print:        load time =     394.90 ms
0.01.920.078 I llama_perf_context_print: prompt eval time =      56.30 ms /     7 tokens (    8.04 ms per token,   124.33 tokens per second)
0.01.920.079 I llama_perf_context_print:        eval time =    1454.76 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.920.080 I llama_perf_context_print:       total time =    1524.62 ms /    70 tokens
0.01.920.080 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m6.916s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_0
0.00.021.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.949 I load: printing all EOG tokens:
0.00.057.966 I load:   - 0 ('<|endoftext|>')
0.00.058.055 I load: special tokens cache size = 25
0.00.069.724 I load: token to piece cache size = 0.2984 MB
0.00.069.774 I print_info: arch             = gptneox
0.00.069.775 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.775 I print_info: n_embd           = 2048
0.00.069.775 I print_info: n_layer          = 24
0.00.069.791 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.794 I print_info: n_rot            = 32
0.00.069.794 I print_info: n_swa            = 0
0.00.069.795 I print_info: is_swa_any       = 0
0.00.069.795 I print_info: n_embd_head_k    = 128
0.00.069.795 I print_info: n_embd_head_v    = 128
0.00.069.797 I print_info: n_gqa            = 1
0.00.069.798 I print_info: n_embd_k_gqa     = 2048
0.00.069.799 I print_info: n_embd_v_gqa     = 2048
0.00.069.801 I print_info: f_norm_eps       = 1.0e-05
0.00.069.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.802 I print_info: f_logit_scale    = 0.0e+00
0.00.069.802 I print_info: f_attn_scale     = 0.0e+00
0.00.069.803 I print_info: n_ff             = 8192
0.00.069.803 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.804 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.804 I print_info: rope type        = 2
0.00.069.804 I print_info: rope scaling     = linear
0.00.069.806 I print_info: freq_base_train  = 10000.0
0.00.069.806 I print_info: freq_scale_train = 1
0.00.069.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.807 I print_info: rope_finetuned   = unknown
0.00.069.808 I print_info: model type       = 1.4B
0.00.069.808 I print_info: model params     = 1.41 B
0.00.069.809 I print_info: general.name     = 1.4B
0.00.069.811 I print_info: vocab type       = BPE
0.00.069.812 I print_info: n_vocab          = 50304
0.00.069.812 I print_info: n_merges         = 50009
0.00.069.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.294 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.315 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.799 I llama_context: constructing llama_context
0.00.234.830 I llama_context: n_seq_max     = 1
0.00.234.837 I llama_context: n_ctx         = 128
0.00.234.844 I llama_context: n_ctx_per_seq = 128
0.00.234.851 I llama_context: n_batch       = 128
0.00.234.870 I llama_context: n_ubatch      = 128
0.00.234.890 I llama_context: causal_attn   = 1
0.00.234.897 I llama_context: flash_attn    = 0
0.00.234.904 I llama_context: kv_unified    = false
0.00.234.916 I llama_context: freq_base     = 10000.0
0.00.234.936 I llama_context: freq_scale    = 1
0.00.234.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.564 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.885 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.921 I llama_context: graph nodes  = 943
0.00.242.921 I llama_context: graph splits = 1
0.00.242.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.639 I 
0.00.284.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.818 I perplexity: tokenizing the input ..
0.00.291.398 I perplexity: tokenization took 6.576 ms
0.00.291.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.494 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.794.290 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.794.337 I llama_perf_context_print:        load time =     284.27 ms
0.00.794.354 I llama_perf_context_print: prompt eval time =     498.22 ms /   128 tokens (    3.89 ms per token,   256.92 tokens per second)
0.00.794.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.357 I llama_perf_context_print:       total time =     509.72 ms /   129 tokens
0.00.794.357 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m2.808s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q4_1
0.00.021.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.622 I load: printing all EOG tokens:
0.00.057.638 I load:   - 0 ('<|endoftext|>')
0.00.057.726 I load: special tokens cache size = 25
0.00.069.470 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.498 I print_info: vocab_only       = 0
0.00.069.499 I print_info: n_ctx_train      = 2048
0.00.069.499 I print_info: n_embd           = 2048
0.00.069.500 I print_info: n_layer          = 24
0.00.069.514 I print_info: n_head           = 16
0.00.069.516 I print_info: n_head_kv        = 16
0.00.069.516 I print_info: n_rot            = 32
0.00.069.516 I print_info: n_swa            = 0
0.00.069.517 I print_info: is_swa_any       = 0
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.521 I print_info: n_embd_k_gqa     = 2048
0.00.069.523 I print_info: n_embd_v_gqa     = 2048
0.00.069.524 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.526 I print_info: f_attn_scale     = 0.0e+00
0.00.069.527 I print_info: n_ff             = 8192
0.00.069.527 I print_info: n_expert         = 0
0.00.069.527 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.528 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.532 I print_info: model params     = 1.41 B
0.00.069.532 I print_info: general.name     = 1.4B
0.00.069.534 I print_info: vocab type       = BPE
0.00.069.535 I print_info: n_vocab          = 50304
0.00.069.535 I print_info: n_merges         = 50009
0.00.069.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: LF token         = 187 'Ċ'
0.00.069.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: max token length = 1024
0.00.069.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.980 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.003 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.523 I llama_context: constructing llama_context
0.00.245.539 I llama_context: n_seq_max     = 1
0.00.245.539 I llama_context: n_ctx         = 2048
0.00.245.540 I llama_context: n_ctx_per_seq = 2048
0.00.245.540 I llama_context: n_batch       = 2048
0.00.245.540 I llama_context: n_ubatch      = 512
0.00.245.541 I llama_context: causal_attn   = 1
0.00.245.541 I llama_context: flash_attn    = 0
0.00.245.542 I llama_context: kv_unified    = false
0.00.245.548 I llama_context: freq_base     = 10000.0
0.00.245.549 I llama_context: freq_scale    = 1
0.00.245.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.390 I llama_context: graph nodes  = 943
0.00.320.390 I llama_context: graph splits = 1
0.00.320.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.497 I main: llama threadpool init, n_threads = 4
0.00.406.518 I 
0.00.406.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.605 I 
0.00.406.705 I sampler seed: 1234
0.00.406.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.730 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.078 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.027.083 I llama_perf_context_print:        load time =     404.75 ms
0.02.027.084 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.09 tokens per second)
0.02.027.086 I llama_perf_context_print:        eval time =    1556.09 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.02.027.086 I llama_perf_context_print:       total time =    1621.79 ms /    70 tokens
0.02.027.087 I llama_perf_context_print:    graphs reused =         60

real	0m2.079s
user	0m7.382s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q4_1
0.00.021.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.534 I load: printing all EOG tokens:
0.00.057.555 I load:   - 0 ('<|endoftext|>')
0.00.057.638 I load: special tokens cache size = 25
0.00.069.297 I load: token to piece cache size = 0.2984 MB
0.00.069.323 I print_info: arch             = gptneox
0.00.069.324 I print_info: vocab_only       = 0
0.00.069.324 I print_info: n_ctx_train      = 2048
0.00.069.325 I print_info: n_embd           = 2048
0.00.069.325 I print_info: n_layer          = 24
0.00.069.340 I print_info: n_head           = 16
0.00.069.341 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.342 I print_info: n_swa            = 0
0.00.069.343 I print_info: is_swa_any       = 0
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.346 I print_info: n_embd_k_gqa     = 2048
0.00.069.347 I print_info: n_embd_v_gqa     = 2048
0.00.069.349 I print_info: f_norm_eps       = 1.0e-05
0.00.069.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.350 I print_info: f_logit_scale    = 0.0e+00
0.00.069.350 I print_info: f_attn_scale     = 0.0e+00
0.00.069.351 I print_info: n_ff             = 8192
0.00.069.352 I print_info: n_expert         = 0
0.00.069.352 I print_info: n_expert_used    = 0
0.00.069.352 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.353 I print_info: rope type        = 2
0.00.069.353 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.364 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.128 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.147 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.997 I llama_context: constructing llama_context
0.00.247.028 I llama_context: n_seq_max     = 1
0.00.247.036 I llama_context: n_ctx         = 128
0.00.247.042 I llama_context: n_ctx_per_seq = 128
0.00.247.049 I llama_context: n_batch       = 128
0.00.247.055 I llama_context: n_ubatch      = 128
0.00.247.062 I llama_context: causal_attn   = 1
0.00.247.070 I llama_context: flash_attn    = 0
0.00.247.076 I llama_context: kv_unified    = false
0.00.247.087 I llama_context: freq_base     = 10000.0
0.00.247.095 I llama_context: freq_scale    = 1
0.00.247.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.725 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.251.998 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.984 I llama_context: graph nodes  = 943
0.00.254.991 I llama_context: graph splits = 1
0.00.255.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.873 I 
0.00.303.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.986 I perplexity: tokenizing the input ..
0.00.310.533 I perplexity: tokenization took 6.542 ms
0.00.310.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.383 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.835.375 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.835.419 I llama_perf_context_print:        load time =     303.52 ms
0.00.835.433 I llama_perf_context_print: prompt eval time =     519.90 ms /   128 tokens (    4.06 ms per token,   246.20 tokens per second)
0.00.835.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.435 I llama_perf_context_print:       total time =     531.57 ms /   129 tokens
0.00.835.435 I llama_perf_context_print:    graphs reused =          0

real	0m0.884s
user	0m2.990s
sys	0m0.436s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_0
0.00.021.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.752 I load: printing all EOG tokens:
0.00.056.770 I load:   - 0 ('<|endoftext|>')
0.00.056.847 I load: special tokens cache size = 25
0.00.068.590 I load: token to piece cache size = 0.2984 MB
0.00.068.617 I print_info: arch             = gptneox
0.00.068.617 I print_info: vocab_only       = 0
0.00.068.618 I print_info: n_ctx_train      = 2048
0.00.068.618 I print_info: n_embd           = 2048
0.00.068.618 I print_info: n_layer          = 24
0.00.068.634 I print_info: n_head           = 16
0.00.068.636 I print_info: n_head_kv        = 16
0.00.068.636 I print_info: n_rot            = 32
0.00.068.637 I print_info: n_swa            = 0
0.00.068.638 I print_info: is_swa_any       = 0
0.00.068.638 I print_info: n_embd_head_k    = 128
0.00.068.638 I print_info: n_embd_head_v    = 128
0.00.068.640 I print_info: n_gqa            = 1
0.00.068.641 I print_info: n_embd_k_gqa     = 2048
0.00.068.643 I print_info: n_embd_v_gqa     = 2048
0.00.068.644 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.645 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.646 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.647 I print_info: n_expert_used    = 0
0.00.068.647 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.647 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.649 I print_info: freq_scale_train = 1
0.00.068.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.649 I print_info: rope_finetuned   = unknown
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.651 I print_info: general.name     = 1.4B
0.00.068.653 I print_info: vocab type       = BPE
0.00.068.654 I print_info: n_vocab          = 50304
0.00.068.654 I print_info: n_merges         = 50009
0.00.068.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: LF token         = 187 'Ċ'
0.00.068.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: max token length = 1024
0.00.068.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.887 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.909 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.852 I llama_context: constructing llama_context
0.00.143.871 I llama_context: n_seq_max     = 1
0.00.143.872 I llama_context: n_ctx         = 2048
0.00.143.872 I llama_context: n_ctx_per_seq = 2048
0.00.143.872 I llama_context: n_batch       = 2048
0.00.143.873 I llama_context: n_ubatch      = 512
0.00.143.873 I llama_context: causal_attn   = 1
0.00.143.873 I llama_context: flash_attn    = 0
0.00.143.874 I llama_context: kv_unified    = false
0.00.143.876 I llama_context: freq_base     = 10000.0
0.00.143.877 I llama_context: freq_scale    = 1
0.00.143.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.897 I llama_context: graph nodes  = 943
0.00.217.898 I llama_context: graph splits = 1
0.00.217.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.989 I main: llama threadpool init, n_threads = 4
0.00.309.010 I 
0.00.309.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.102 I 
0.00.309.222 I sampler seed: 1234
0.00.309.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.245 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.798.943 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.798.947 I llama_perf_context_print:        load time =     307.22 ms
0.02.798.949 I llama_perf_context_print: prompt eval time =      87.89 ms /     7 tokens (   12.56 ms per token,    79.65 tokens per second)
0.02.798.950 I llama_perf_context_print:        eval time =    2389.40 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.798.950 I llama_perf_context_print:       total time =    2491.09 ms /    70 tokens
0.02.798.951 I llama_perf_context_print:    graphs reused =         60

real	0m2.851s
user	0m10.351s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_0
0.00.021.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.551 I load: printing all EOG tokens:
0.00.058.573 I load:   - 0 ('<|endoftext|>')
0.00.058.720 I load: special tokens cache size = 25
0.00.070.443 I load: token to piece cache size = 0.2984 MB
0.00.070.471 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.472 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.488 I print_info: n_head           = 16
0.00.070.489 I print_info: n_head_kv        = 16
0.00.070.490 I print_info: n_rot            = 32
0.00.070.490 I print_info: n_swa            = 0
0.00.070.491 I print_info: is_swa_any       = 0
0.00.070.491 I print_info: n_embd_head_k    = 128
0.00.070.492 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.495 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.498 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.500 I print_info: n_expert         = 0
0.00.070.500 I print_info: n_expert_used    = 0
0.00.070.500 I print_info: causal attn      = 1
0.00.070.501 I print_info: pooling type     = 0
0.00.070.501 I print_info: rope type        = 2
0.00.070.501 I print_info: rope scaling     = linear
0.00.070.502 I print_info: freq_base_train  = 10000.0
0.00.070.503 I print_info: freq_scale_train = 1
0.00.070.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.503 I print_info: rope_finetuned   = unknown
0.00.070.504 I print_info: model type       = 1.4B
0.00.070.504 I print_info: model params     = 1.41 B
0.00.070.504 I print_info: general.name     = 1.4B
0.00.070.507 I print_info: vocab type       = BPE
0.00.070.507 I print_info: n_vocab          = 50304
0.00.070.508 I print_info: n_merges         = 50009
0.00.070.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.366 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.262 I llama_context: constructing llama_context
0.00.145.283 I llama_context: n_seq_max     = 1
0.00.145.283 I llama_context: n_ctx         = 128
0.00.145.283 I llama_context: n_ctx_per_seq = 128
0.00.145.284 I llama_context: n_batch       = 128
0.00.145.284 I llama_context: n_ubatch      = 128
0.00.145.284 I llama_context: causal_attn   = 1
0.00.145.285 I llama_context: flash_attn    = 0
0.00.145.285 I llama_context: kv_unified    = false
0.00.145.288 I llama_context: freq_base     = 10000.0
0.00.145.289 I llama_context: freq_scale    = 1
0.00.145.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.835 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.036 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.794 I llama_context: graph nodes  = 943
0.00.152.794 I llama_context: graph splits = 1
0.00.152.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.672 I 
0.00.229.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.833 I perplexity: tokenizing the input ..
0.00.236.120 I perplexity: tokenization took 6.283 ms
0.00.236.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.060 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.103 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.146 I llama_perf_context_print:        load time =     229.30 ms
0.01.440.160 I llama_perf_context_print: prompt eval time =    1199.13 ms /   128 tokens (    9.37 ms per token,   106.74 tokens per second)
0.01.440.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.162 I llama_perf_context_print:       total time =    1210.50 ms /   129 tokens
0.01.440.162 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m5.274s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_1
0.00.021.359 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.311 I load: printing all EOG tokens:
0.00.059.328 I load:   - 0 ('<|endoftext|>')
0.00.059.432 I load: special tokens cache size = 25
0.00.071.127 I load: token to piece cache size = 0.2984 MB
0.00.071.185 I print_info: arch             = gptneox
0.00.071.185 I print_info: vocab_only       = 0
0.00.071.186 I print_info: n_ctx_train      = 2048
0.00.071.186 I print_info: n_embd           = 2048
0.00.071.186 I print_info: n_layer          = 24
0.00.071.201 I print_info: n_head           = 16
0.00.071.203 I print_info: n_head_kv        = 16
0.00.071.203 I print_info: n_rot            = 32
0.00.071.203 I print_info: n_swa            = 0
0.00.071.204 I print_info: is_swa_any       = 0
0.00.071.205 I print_info: n_embd_head_k    = 128
0.00.071.205 I print_info: n_embd_head_v    = 128
0.00.071.206 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.209 I print_info: n_embd_v_gqa     = 2048
0.00.071.211 I print_info: f_norm_eps       = 1.0e-05
0.00.071.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.212 I print_info: f_logit_scale    = 0.0e+00
0.00.071.212 I print_info: f_attn_scale     = 0.0e+00
0.00.071.213 I print_info: n_ff             = 8192
0.00.071.213 I print_info: n_expert         = 0
0.00.071.213 I print_info: n_expert_used    = 0
0.00.071.214 I print_info: causal attn      = 1
0.00.071.214 I print_info: pooling type     = 0
0.00.071.214 I print_info: rope type        = 2
0.00.071.214 I print_info: rope scaling     = linear
0.00.071.215 I print_info: freq_base_train  = 10000.0
0.00.071.216 I print_info: freq_scale_train = 1
0.00.071.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.216 I print_info: rope_finetuned   = unknown
0.00.071.217 I print_info: model type       = 1.4B
0.00.071.217 I print_info: model params     = 1.41 B
0.00.071.218 I print_info: general.name     = 1.4B
0.00.071.220 I print_info: vocab type       = BPE
0.00.071.221 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: LF token         = 187 'Ċ'
0.00.071.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: max token length = 1024
0.00.071.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.379 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.394 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.948 I llama_context: constructing llama_context
0.00.150.978 I llama_context: n_seq_max     = 1
0.00.150.978 I llama_context: n_ctx         = 2048
0.00.150.978 I llama_context: n_ctx_per_seq = 2048
0.00.150.979 I llama_context: n_batch       = 2048
0.00.150.979 I llama_context: n_ubatch      = 512
0.00.150.979 I llama_context: causal_attn   = 1
0.00.150.980 I llama_context: flash_attn    = 0
0.00.150.980 I llama_context: kv_unified    = false
0.00.150.983 I llama_context: freq_base     = 10000.0
0.00.150.984 I llama_context: freq_scale    = 1
0.00.151.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.577 I llama_context: graph nodes  = 943
0.00.226.577 I llama_context: graph splits = 1
0.00.226.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.987 I main: llama threadpool init, n_threads = 4
0.00.335.008 I 
0.00.335.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.094 I 
0.00.335.234 I sampler seed: 1234
0.00.335.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.259 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.051.653 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.051.657 I llama_perf_context_print:        load time =     333.23 ms
0.03.051.659 I llama_perf_context_print: prompt eval time =     142.16 ms /     7 tokens (   20.31 ms per token,    49.24 tokens per second)
0.03.051.660 I llama_perf_context_print:        eval time =    2562.02 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.051.660 I llama_perf_context_print:       total time =    2717.83 ms /    70 tokens
0.03.051.661 I llama_perf_context_print:    graphs reused =         60

real	0m3.106s
user	0m11.344s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_1
0.00.020.956 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.418 I load: printing all EOG tokens:
0.00.056.435 I load:   - 0 ('<|endoftext|>')
0.00.056.513 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.248 I print_info: arch             = gptneox
0.00.068.248 I print_info: vocab_only       = 0
0.00.068.249 I print_info: n_ctx_train      = 2048
0.00.068.249 I print_info: n_embd           = 2048
0.00.068.249 I print_info: n_layer          = 24
0.00.068.267 I print_info: n_head           = 16
0.00.068.268 I print_info: n_head_kv        = 16
0.00.068.268 I print_info: n_rot            = 32
0.00.068.269 I print_info: n_swa            = 0
0.00.068.270 I print_info: is_swa_any       = 0
0.00.068.270 I print_info: n_embd_head_k    = 128
0.00.068.270 I print_info: n_embd_head_v    = 128
0.00.068.272 I print_info: n_gqa            = 1
0.00.068.273 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.277 I print_info: f_logit_scale    = 0.0e+00
0.00.068.277 I print_info: f_attn_scale     = 0.0e+00
0.00.068.278 I print_info: n_ff             = 8192
0.00.068.278 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.278 I print_info: causal attn      = 1
0.00.068.279 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.279 I print_info: rope scaling     = linear
0.00.068.280 I print_info: freq_base_train  = 10000.0
0.00.068.281 I print_info: freq_scale_train = 1
0.00.068.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.281 I print_info: rope_finetuned   = unknown
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.286 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.050 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.072 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.469 I llama_context: constructing llama_context
0.00.148.486 I llama_context: n_seq_max     = 1
0.00.148.486 I llama_context: n_ctx         = 128
0.00.148.486 I llama_context: n_ctx_per_seq = 128
0.00.148.487 I llama_context: n_batch       = 128
0.00.148.487 I llama_context: n_ubatch      = 128
0.00.148.487 I llama_context: causal_attn   = 1
0.00.148.488 I llama_context: flash_attn    = 0
0.00.148.488 I llama_context: kv_unified    = false
0.00.148.491 I llama_context: freq_base     = 10000.0
0.00.148.492 I llama_context: freq_scale    = 1
0.00.148.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.966 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.839 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.511 I llama_context: graph nodes  = 943
0.00.155.511 I llama_context: graph splits = 1
0.00.155.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.584 I 
0.00.225.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.701 I perplexity: tokenizing the input ..
0.00.232.155 I perplexity: tokenization took 6.419 ms
0.00.232.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.238 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.280.305 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.280.350 I llama_perf_context_print:        load time =     225.16 ms
0.02.280.351 I llama_perf_context_print: prompt eval time =    2043.34 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.280.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.353 I llama_perf_context_print:       total time =    2054.79 ms /   129 tokens
0.02.280.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m8.618s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q2_K - Medium
0.00.021.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.711 I load: printing all EOG tokens:
0.00.057.732 I load:   - 0 ('<|endoftext|>')
0.00.057.809 I load: special tokens cache size = 25
0.00.069.439 I load: token to piece cache size = 0.2984 MB
0.00.069.466 I print_info: arch             = gptneox
0.00.069.467 I print_info: vocab_only       = 0
0.00.069.467 I print_info: n_ctx_train      = 2048
0.00.069.467 I print_info: n_embd           = 2048
0.00.069.467 I print_info: n_layer          = 24
0.00.069.482 I print_info: n_head           = 16
0.00.069.484 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.484 I print_info: n_swa            = 0
0.00.069.485 I print_info: is_swa_any       = 0
0.00.069.485 I print_info: n_embd_head_k    = 128
0.00.069.486 I print_info: n_embd_head_v    = 128
0.00.069.487 I print_info: n_gqa            = 1
0.00.069.488 I print_info: n_embd_k_gqa     = 2048
0.00.069.490 I print_info: n_embd_v_gqa     = 2048
0.00.069.491 I print_info: f_norm_eps       = 1.0e-05
0.00.069.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.493 I print_info: f_logit_scale    = 0.0e+00
0.00.069.493 I print_info: f_attn_scale     = 0.0e+00
0.00.069.494 I print_info: n_ff             = 8192
0.00.069.494 I print_info: n_expert         = 0
0.00.069.494 I print_info: n_expert_used    = 0
0.00.069.494 I print_info: causal attn      = 1
0.00.069.494 I print_info: pooling type     = 0
0.00.069.495 I print_info: rope type        = 2
0.00.069.495 I print_info: rope scaling     = linear
0.00.069.496 I print_info: freq_base_train  = 10000.0
0.00.069.497 I print_info: freq_scale_train = 1
0.00.069.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.497 I print_info: rope_finetuned   = unknown
0.00.069.498 I print_info: model type       = 1.4B
0.00.069.498 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.501 I print_info: vocab type       = BPE
0.00.069.502 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: LF token         = 187 'Ċ'
0.00.069.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: max token length = 1024
0.00.069.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.006 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.021 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.219 I llama_context: constructing llama_context
0.00.234.236 I llama_context: n_seq_max     = 1
0.00.234.236 I llama_context: n_ctx         = 2048
0.00.234.236 I llama_context: n_ctx_per_seq = 2048
0.00.234.236 I llama_context: n_batch       = 2048
0.00.234.237 I llama_context: n_ubatch      = 512
0.00.234.237 I llama_context: causal_attn   = 1
0.00.234.237 I llama_context: flash_attn    = 0
0.00.234.238 I llama_context: kv_unified    = false
0.00.234.244 I llama_context: freq_base     = 10000.0
0.00.234.245 I llama_context: freq_scale    = 1
0.00.234.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.734 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.483 I llama_context: graph nodes  = 943
0.00.308.484 I llama_context: graph splits = 1
0.00.308.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.386 I main: llama threadpool init, n_threads = 4
0.00.388.408 I 
0.00.388.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.494 I 
0.00.388.587 I sampler seed: 1234
0.00.388.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.610 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.082.713 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.082.718 I llama_perf_context_print:        load time =     386.76 ms
0.02.082.719 I llama_perf_context_print: prompt eval time =      80.81 ms /     7 tokens (   11.54 ms per token,    86.62 tokens per second)
0.02.082.720 I llama_perf_context_print:        eval time =    1601.97 ms /    63 runs   (   25.43 ms per token,    39.33 tokens per second)
0.02.082.721 I llama_perf_context_print:       total time =    1695.47 ms /    70 tokens
0.02.082.721 I llama_perf_context_print:    graphs reused =         60

real	0m2.122s
user	0m7.206s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q2_K - Medium
0.00.021.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.747 I load: printing all EOG tokens:
0.00.056.768 I load:   - 0 ('<|endoftext|>')
0.00.056.848 I load: special tokens cache size = 25
0.00.068.658 I load: token to piece cache size = 0.2984 MB
0.00.068.685 I print_info: arch             = gptneox
0.00.068.685 I print_info: vocab_only       = 0
0.00.068.685 I print_info: n_ctx_train      = 2048
0.00.068.686 I print_info: n_embd           = 2048
0.00.068.686 I print_info: n_layer          = 24
0.00.068.701 I print_info: n_head           = 16
0.00.068.703 I print_info: n_head_kv        = 16
0.00.068.704 I print_info: n_rot            = 32
0.00.068.704 I print_info: n_swa            = 0
0.00.068.705 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.708 I print_info: n_embd_k_gqa     = 2048
0.00.068.709 I print_info: n_embd_v_gqa     = 2048
0.00.068.710 I print_info: f_norm_eps       = 1.0e-05
0.00.068.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.712 I print_info: f_logit_scale    = 0.0e+00
0.00.068.712 I print_info: f_attn_scale     = 0.0e+00
0.00.068.713 I print_info: n_ff             = 8192
0.00.068.713 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.713 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.714 I print_info: rope scaling     = linear
0.00.068.715 I print_info: freq_base_train  = 10000.0
0.00.068.715 I print_info: freq_scale_train = 1
0.00.068.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.716 I print_info: rope_finetuned   = unknown
0.00.068.717 I print_info: model type       = 1.4B
0.00.068.717 I print_info: model params     = 1.41 B
0.00.068.718 I print_info: general.name     = 1.4B
0.00.068.720 I print_info: vocab type       = BPE
0.00.068.720 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: LF token         = 187 'Ċ'
0.00.068.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: max token length = 1024
0.00.068.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.817 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.840 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.841 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.471 I llama_context: constructing llama_context
0.00.232.489 I llama_context: n_seq_max     = 1
0.00.232.490 I llama_context: n_ctx         = 128
0.00.232.490 I llama_context: n_ctx_per_seq = 128
0.00.232.490 I llama_context: n_batch       = 128
0.00.232.490 I llama_context: n_ubatch      = 128
0.00.232.490 I llama_context: causal_attn   = 1
0.00.232.491 I llama_context: flash_attn    = 0
0.00.232.491 I llama_context: kv_unified    = false
0.00.232.495 I llama_context: freq_base     = 10000.0
0.00.232.496 I llama_context: freq_scale    = 1
0.00.232.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.978 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.237.320 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.235 I llama_context: graph nodes  = 943
0.00.240.235 I llama_context: graph splits = 1
0.00.240.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.501 I 
0.00.284.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.613 I perplexity: tokenizing the input ..
0.00.291.199 I perplexity: tokenization took 6.582 ms
0.00.291.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.816 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.346.724 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.346.766 I llama_perf_context_print:        load time =     284.09 ms
0.01.346.791 I llama_perf_context_print: prompt eval time =    1050.88 ms /   128 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.346.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.806 I llama_perf_context_print:       total time =    1062.29 ms /   129 tokens
0.01.346.807 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m4.642s
sys	0m0.133s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q3_K - Medium
0.00.021.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.791 I load: printing all EOG tokens:
0.00.058.813 I load:   - 0 ('<|endoftext|>')
0.00.058.904 I load: special tokens cache size = 25
0.00.070.614 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.661 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.663 I print_info: n_embd_head_k    = 128
0.00.070.663 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.667 I print_info: n_embd_k_gqa     = 2048
0.00.070.668 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.672 I print_info: f_logit_scale    = 0.0e+00
0.00.070.672 I print_info: f_attn_scale     = 0.0e+00
0.00.070.673 I print_info: n_ff             = 8192
0.00.070.673 I print_info: n_expert         = 0
0.00.070.686 I print_info: n_expert_used    = 0
0.00.070.686 I print_info: causal attn      = 1
0.00.070.686 I print_info: pooling type     = 0
0.00.070.687 I print_info: rope type        = 2
0.00.070.687 I print_info: rope scaling     = linear
0.00.070.688 I print_info: freq_base_train  = 10000.0
0.00.070.689 I print_info: freq_scale_train = 1
0.00.070.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.689 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.691 I print_info: model params     = 1.41 B
0.00.070.691 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.695 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.668 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.685 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.314 I llama_context: constructing llama_context
0.00.203.345 I llama_context: n_seq_max     = 1
0.00.203.352 I llama_context: n_ctx         = 2048
0.00.203.359 I llama_context: n_ctx_per_seq = 2048
0.00.203.365 I llama_context: n_batch       = 2048
0.00.203.372 I llama_context: n_ubatch      = 512
0.00.203.378 I llama_context: causal_attn   = 1
0.00.203.386 I llama_context: flash_attn    = 0
0.00.203.394 I llama_context: kv_unified    = false
0.00.203.405 I llama_context: freq_base     = 10000.0
0.00.203.413 I llama_context: freq_scale    = 1
0.00.203.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.247 I llama_context: graph nodes  = 943
0.00.278.254 I llama_context: graph splits = 1
0.00.278.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.303 I main: llama threadpool init, n_threads = 4
0.00.378.326 I 
0.00.378.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.427 I 
0.00.378.534 I sampler seed: 1234
0.00.378.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.558 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.821 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.204.826 I llama_perf_context_print:        load time =     376.50 ms
0.02.204.827 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.204.828 I llama_perf_context_print:        eval time =    1740.59 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.204.829 I llama_perf_context_print:       total time =    1827.75 ms /    70 tokens
0.02.204.829 I llama_perf_context_print:    graphs reused =         60

real	0m2.252s
user	0m8.044s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q3_K - Medium
0.00.021.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.578 I load: printing all EOG tokens:
0.00.057.598 I load:   - 0 ('<|endoftext|>')
0.00.057.680 I load: special tokens cache size = 25
0.00.069.392 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.418 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.419 I print_info: n_embd           = 2048
0.00.069.419 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.435 I print_info: n_rot            = 32
0.00.069.435 I print_info: n_swa            = 0
0.00.069.436 I print_info: is_swa_any       = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.437 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.439 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.442 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.444 I print_info: n_expert_used    = 0
0.00.069.444 I print_info: causal attn      = 1
0.00.069.445 I print_info: pooling type     = 0
0.00.069.445 I print_info: rope type        = 2
0.00.069.445 I print_info: rope scaling     = linear
0.00.069.446 I print_info: freq_base_train  = 10000.0
0.00.069.447 I print_info: freq_scale_train = 1
0.00.069.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.447 I print_info: rope_finetuned   = unknown
0.00.069.448 I print_info: model type       = 1.4B
0.00.069.448 I print_info: model params     = 1.41 B
0.00.069.449 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: max token length = 1024
0.00.069.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.262 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.282 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.551 I llama_context: constructing llama_context
0.00.203.588 I llama_context: n_seq_max     = 1
0.00.203.595 I llama_context: n_ctx         = 128
0.00.203.603 I llama_context: n_ctx_per_seq = 128
0.00.203.609 I llama_context: n_batch       = 128
0.00.203.616 I llama_context: n_ubatch      = 128
0.00.203.623 I llama_context: causal_attn   = 1
0.00.203.630 I llama_context: flash_attn    = 0
0.00.203.636 I llama_context: kv_unified    = false
0.00.203.647 I llama_context: freq_base     = 10000.0
0.00.203.668 I llama_context: freq_scale    = 1
0.00.203.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.159 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.208.282 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.237 I llama_context: graph nodes  = 943
0.00.211.244 I llama_context: graph splits = 1
0.00.211.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.515 I 
0.00.265.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.635 I perplexity: tokenizing the input ..
0.00.272.269 I perplexity: tokenization took 6.631 ms
0.00.272.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.061 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.244.984 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.245.028 I llama_perf_context_print:        load time =     265.15 ms
0.01.245.042 I llama_perf_context_print: prompt eval time =     967.86 ms /   128 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.245.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.044 I llama_perf_context_print:       total time =     979.54 ms /   129 tokens
0.01.245.044 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.581s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_K - Medium
0.00.021.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.283 I load: printing all EOG tokens:
0.00.058.301 I load:   - 0 ('<|endoftext|>')
0.00.058.388 I load: special tokens cache size = 25
0.00.070.172 I load: token to piece cache size = 0.2984 MB
0.00.070.201 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.202 I print_info: n_ctx_train      = 2048
0.00.070.202 I print_info: n_embd           = 2048
0.00.070.202 I print_info: n_layer          = 24
0.00.070.217 I print_info: n_head           = 16
0.00.070.219 I print_info: n_head_kv        = 16
0.00.070.219 I print_info: n_rot            = 32
0.00.070.220 I print_info: n_swa            = 0
0.00.070.221 I print_info: is_swa_any       = 0
0.00.070.221 I print_info: n_embd_head_k    = 128
0.00.070.221 I print_info: n_embd_head_v    = 128
0.00.070.223 I print_info: n_gqa            = 1
0.00.070.224 I print_info: n_embd_k_gqa     = 2048
0.00.070.226 I print_info: n_embd_v_gqa     = 2048
0.00.070.227 I print_info: f_norm_eps       = 1.0e-05
0.00.070.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.228 I print_info: f_logit_scale    = 0.0e+00
0.00.070.229 I print_info: f_attn_scale     = 0.0e+00
0.00.070.229 I print_info: n_ff             = 8192
0.00.070.230 I print_info: n_expert         = 0
0.00.070.230 I print_info: n_expert_used    = 0
0.00.070.230 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.231 I print_info: rope scaling     = linear
0.00.070.232 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.238 I print_info: general.name     = 1.4B
0.00.070.240 I print_info: vocab type       = BPE
0.00.070.241 I print_info: n_vocab          = 50304
0.00.070.242 I print_info: n_merges         = 50009
0.00.070.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: LF token         = 187 'Ċ'
0.00.070.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: max token length = 1024
0.00.070.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.931 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.946 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.009 I llama_context: constructing llama_context
0.00.254.040 I llama_context: n_seq_max     = 1
0.00.254.047 I llama_context: n_ctx         = 2048
0.00.254.054 I llama_context: n_ctx_per_seq = 2048
0.00.254.061 I llama_context: n_batch       = 2048
0.00.254.068 I llama_context: n_ubatch      = 512
0.00.254.075 I llama_context: causal_attn   = 1
0.00.254.093 I llama_context: flash_attn    = 0
0.00.254.100 I llama_context: kv_unified    = false
0.00.254.111 I llama_context: freq_base     = 10000.0
0.00.254.119 I llama_context: freq_scale    = 1
0.00.254.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.745 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.294 I llama_context: graph nodes  = 943
0.00.328.301 I llama_context: graph splits = 1
0.00.328.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.205 I main: llama threadpool init, n_threads = 4
0.00.436.228 I 
0.00.436.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.310 I 
0.00.436.407 I sampler seed: 1234
0.00.436.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.430 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.095 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.560.100 I llama_perf_context_print:        load time =     434.55 ms
0.02.560.101 I llama_perf_context_print: prompt eval time =      81.53 ms /     7 tokens (   11.65 ms per token,    85.86 tokens per second)
0.02.560.102 I llama_perf_context_print:        eval time =    2030.23 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.560.103 I llama_perf_context_print:       total time =    2125.04 ms /    70 tokens
0.02.560.103 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.458s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.973 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q4_K - Medium
0.00.020.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.587 I load: printing all EOG tokens:
0.00.057.607 I load:   - 0 ('<|endoftext|>')
0.00.057.689 I load: special tokens cache size = 25
0.00.069.418 I load: token to piece cache size = 0.2984 MB
0.00.069.445 I print_info: arch             = gptneox
0.00.069.445 I print_info: vocab_only       = 0
0.00.069.445 I print_info: n_ctx_train      = 2048
0.00.069.446 I print_info: n_embd           = 2048
0.00.069.446 I print_info: n_layer          = 24
0.00.069.461 I print_info: n_head           = 16
0.00.069.463 I print_info: n_head_kv        = 16
0.00.069.463 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.464 I print_info: is_swa_any       = 0
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.465 I print_info: n_embd_head_v    = 128
0.00.069.467 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.470 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.472 I print_info: f_attn_scale     = 0.0e+00
0.00.069.473 I print_info: n_ff             = 8192
0.00.069.473 I print_info: n_expert         = 0
0.00.069.474 I print_info: n_expert_used    = 0
0.00.069.474 I print_info: causal attn      = 1
0.00.069.474 I print_info: pooling type     = 0
0.00.069.474 I print_info: rope type        = 2
0.00.069.474 I print_info: rope scaling     = linear
0.00.069.476 I print_info: freq_base_train  = 10000.0
0.00.069.476 I print_info: freq_scale_train = 1
0.00.069.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.477 I print_info: rope_finetuned   = unknown
0.00.069.477 I print_info: model type       = 1.4B
0.00.069.478 I print_info: model params     = 1.41 B
0.00.069.478 I print_info: general.name     = 1.4B
0.00.069.480 I print_info: vocab type       = BPE
0.00.069.481 I print_info: n_vocab          = 50304
0.00.069.482 I print_info: n_merges         = 50009
0.00.069.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: LF token         = 187 'Ċ'
0.00.069.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: max token length = 1024
0.00.069.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.874 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.888 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.590 I llama_context: constructing llama_context
0.00.255.645 I llama_context: n_seq_max     = 1
0.00.255.677 I llama_context: n_ctx         = 128
0.00.255.694 I llama_context: n_ctx_per_seq = 128
0.00.255.712 I llama_context: n_batch       = 128
0.00.255.728 I llama_context: n_ubatch      = 128
0.00.255.758 I llama_context: causal_attn   = 1
0.00.255.774 I llama_context: flash_attn    = 0
0.00.255.793 I llama_context: kv_unified    = false
0.00.255.881 I llama_context: freq_base     = 10000.0
0.00.255.899 I llama_context: freq_scale    = 1
0.00.255.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.569 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.260.697 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.749 I llama_context: graph nodes  = 943
0.00.263.782 I llama_context: graph splits = 1
0.00.263.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.026 I 
0.00.332.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.148 I perplexity: tokenizing the input ..
0.00.338.781 I perplexity: tokenization took 6.629 ms
0.00.338.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.926 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.976.922 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.976.983 I llama_perf_context_print:        load time =     331.66 ms
0.00.976.998 I llama_perf_context_print: prompt eval time =     633.17 ms /   128 tokens (    4.95 ms per token,   202.16 tokens per second)
0.00.977.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.000 I llama_perf_context_print:       total time =     644.98 ms /   129 tokens
0.00.977.001 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.501s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q5_K - Medium
0.00.022.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.448 I load: printing all EOG tokens:
0.00.059.462 I load:   - 0 ('<|endoftext|>')
0.00.059.555 I load: special tokens cache size = 25
0.00.071.415 I load: token to piece cache size = 0.2984 MB
0.00.071.444 I print_info: arch             = gptneox
0.00.071.444 I print_info: vocab_only       = 0
0.00.071.445 I print_info: n_ctx_train      = 2048
0.00.071.445 I print_info: n_embd           = 2048
0.00.071.445 I print_info: n_layer          = 24
0.00.071.463 I print_info: n_head           = 16
0.00.071.465 I print_info: n_head_kv        = 16
0.00.071.467 I print_info: n_rot            = 32
0.00.071.467 I print_info: n_swa            = 0
0.00.071.468 I print_info: is_swa_any       = 0
0.00.071.469 I print_info: n_embd_head_k    = 128
0.00.071.469 I print_info: n_embd_head_v    = 128
0.00.071.471 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.474 I print_info: n_embd_v_gqa     = 2048
0.00.071.475 I print_info: f_norm_eps       = 1.0e-05
0.00.071.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.477 I print_info: f_logit_scale    = 0.0e+00
0.00.071.478 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.479 I print_info: n_expert         = 0
0.00.071.479 I print_info: n_expert_used    = 0
0.00.071.480 I print_info: causal attn      = 1
0.00.071.481 I print_info: pooling type     = 0
0.00.071.481 I print_info: rope type        = 2
0.00.071.481 I print_info: rope scaling     = linear
0.00.071.483 I print_info: freq_base_train  = 10000.0
0.00.071.483 I print_info: freq_scale_train = 1
0.00.071.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.484 I print_info: rope_finetuned   = unknown
0.00.071.485 I print_info: model type       = 1.4B
0.00.071.486 I print_info: model params     = 1.41 B
0.00.071.486 I print_info: general.name     = 1.4B
0.00.071.489 I print_info: vocab type       = BPE
0.00.071.490 I print_info: n_vocab          = 50304
0.00.071.490 I print_info: n_merges         = 50009
0.00.071.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: LF token         = 187 'Ċ'
0.00.071.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: max token length = 1024
0.00.071.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.291 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.312 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.656 I llama_context: constructing llama_context
0.00.275.690 I llama_context: n_seq_max     = 1
0.00.275.697 I llama_context: n_ctx         = 2048
0.00.275.704 I llama_context: n_ctx_per_seq = 2048
0.00.275.710 I llama_context: n_batch       = 2048
0.00.275.717 I llama_context: n_ubatch      = 512
0.00.275.724 I llama_context: causal_attn   = 1
0.00.275.731 I llama_context: flash_attn    = 0
0.00.275.738 I llama_context: kv_unified    = false
0.00.275.749 I llama_context: freq_base     = 10000.0
0.00.275.757 I llama_context: freq_scale    = 1
0.00.275.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.263 I llama_context: graph nodes  = 943
0.00.351.263 I llama_context: graph splits = 1
0.00.351.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.545 I main: llama threadpool init, n_threads = 4
0.00.466.566 I 
0.00.466.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.653 I 
0.00.466.749 I sampler seed: 1234
0.00.466.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.773 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.566 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.03.041.571 I llama_perf_context_print:        load time =     464.80 ms
0.03.041.572 I llama_perf_context_print: prompt eval time =      94.27 ms /     7 tokens (   13.47 ms per token,    74.26 tokens per second)
0.03.041.573 I llama_perf_context_print:        eval time =    2468.69 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.041.573 I llama_perf_context_print:       total time =    2576.16 ms /    70 tokens
0.03.041.574 I llama_perf_context_print:    graphs reused =         60

real	0m3.101s
user	0m11.381s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.998 I load: printing all EOG tokens:
0.00.058.020 I load:   - 0 ('<|endoftext|>')
0.00.058.151 I load: special tokens cache size = 25
0.00.069.976 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.003 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.005 I print_info: n_layer          = 24
0.00.070.019 I print_info: n_head           = 16
0.00.070.020 I print_info: n_head_kv        = 16
0.00.070.020 I print_info: n_rot            = 32
0.00.070.021 I print_info: n_swa            = 0
0.00.070.022 I print_info: is_swa_any       = 0
0.00.070.022 I print_info: n_embd_head_k    = 128
0.00.070.022 I print_info: n_embd_head_v    = 128
0.00.070.024 I print_info: n_gqa            = 1
0.00.070.026 I print_info: n_embd_k_gqa     = 2048
0.00.070.027 I print_info: n_embd_v_gqa     = 2048
0.00.070.029 I print_info: f_norm_eps       = 1.0e-05
0.00.070.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.030 I print_info: f_logit_scale    = 0.0e+00
0.00.070.031 I print_info: f_attn_scale     = 0.0e+00
0.00.070.031 I print_info: n_ff             = 8192
0.00.070.032 I print_info: n_expert         = 0
0.00.070.032 I print_info: n_expert_used    = 0
0.00.070.032 I print_info: causal attn      = 1
0.00.070.032 I print_info: pooling type     = 0
0.00.070.033 I print_info: rope type        = 2
0.00.070.033 I print_info: rope scaling     = linear
0.00.070.034 I print_info: freq_base_train  = 10000.0
0.00.070.035 I print_info: freq_scale_train = 1
0.00.070.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.035 I print_info: rope_finetuned   = unknown
0.00.070.036 I print_info: model type       = 1.4B
0.00.070.037 I print_info: model params     = 1.41 B
0.00.070.037 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.040 I print_info: n_vocab          = 50304
0.00.070.040 I print_info: n_merges         = 50009
0.00.070.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.027 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.049 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.825 I llama_context: constructing llama_context
0.00.271.861 I llama_context: n_seq_max     = 1
0.00.271.868 I llama_context: n_ctx         = 128
0.00.271.875 I llama_context: n_ctx_per_seq = 128
0.00.271.881 I llama_context: n_batch       = 128
0.00.271.888 I llama_context: n_ubatch      = 128
0.00.271.894 I llama_context: causal_attn   = 1
0.00.271.901 I llama_context: flash_attn    = 0
0.00.271.909 I llama_context: kv_unified    = false
0.00.271.920 I llama_context: freq_base     = 10000.0
0.00.271.929 I llama_context: freq_scale    = 1
0.00.271.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.604 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.276.905 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.879 I llama_context: graph nodes  = 943
0.00.279.886 I llama_context: graph splits = 1
0.00.279.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.458 I 
0.00.358.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.588 I perplexity: tokenizing the input ..
0.00.365.248 I perplexity: tokenization took 6.656 ms
0.00.365.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.894 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.095.720 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.095.768 I llama_perf_context_print:        load time =     358.04 ms
0.01.095.787 I llama_perf_context_print: prompt eval time =     725.64 ms /   128 tokens (    5.67 ms per token,   176.40 tokens per second)
0.01.095.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.789 I llama_perf_context_print:       total time =     737.34 ms /   129 tokens
0.01.095.790 I llama_perf_context_print:    graphs reused =          0

real	0m1.153s
user	0m4.009s
sys	0m0.487s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.134 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.255 I load: special tokens cache size = 25
0.00.071.012 I load: token to piece cache size = 0.2984 MB
0.00.071.040 I print_info: arch             = gptneox
0.00.071.040 I print_info: vocab_only       = 0
0.00.071.041 I print_info: n_ctx_train      = 2048
0.00.071.041 I print_info: n_embd           = 2048
0.00.071.041 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.059 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.062 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.065 I print_info: n_embd_v_gqa     = 2048
0.00.071.066 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.069 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.070 I print_info: rope type        = 2
0.00.071.070 I print_info: rope scaling     = linear
0.00.071.071 I print_info: freq_base_train  = 10000.0
0.00.071.072 I print_info: freq_scale_train = 1
0.00.071.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.072 I print_info: rope_finetuned   = unknown
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.074 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.076 I print_info: vocab type       = BPE
0.00.071.077 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: max token length = 1024
0.00.071.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.973 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.994 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.160 I llama_context: constructing llama_context
0.00.286.198 I llama_context: n_seq_max     = 1
0.00.286.205 I llama_context: n_ctx         = 2048
0.00.286.212 I llama_context: n_ctx_per_seq = 2048
0.00.286.219 I llama_context: n_batch       = 2048
0.00.286.225 I llama_context: n_ubatch      = 512
0.00.286.232 I llama_context: causal_attn   = 1
0.00.286.252 I llama_context: flash_attn    = 0
0.00.286.259 I llama_context: kv_unified    = false
0.00.286.270 I llama_context: freq_base     = 10000.0
0.00.286.277 I llama_context: freq_scale    = 1
0.00.286.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.813 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.202 I llama_context: graph nodes  = 943
0.00.361.209 I llama_context: graph splits = 1
0.00.361.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.640 I main: llama threadpool init, n_threads = 4
0.00.496.661 I 
0.00.496.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.749 I 
0.00.496.845 I sampler seed: 1234
0.00.496.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.869 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.227.487 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.227.506 I llama_perf_context_print:        load time =     494.92 ms
0.03.227.507 I llama_perf_context_print: prompt eval time =     125.63 ms /     7 tokens (   17.95 ms per token,    55.72 tokens per second)
0.03.227.508 I llama_perf_context_print:        eval time =    2593.01 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.227.509 I llama_perf_context_print:       total time =    2732.01 ms /    70 tokens
0.03.227.509 I llama_perf_context_print:    graphs reused =         60

real	0m3.288s
user	0m12.038s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q6_K
0.00.021.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.373 I load: printing all EOG tokens:
0.00.058.393 I load:   - 0 ('<|endoftext|>')
0.00.058.488 I load: special tokens cache size = 25
0.00.070.310 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.356 I print_info: n_head           = 16
0.00.070.358 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.359 I print_info: is_swa_any       = 0
0.00.070.360 I print_info: n_embd_head_k    = 128
0.00.070.360 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.367 I print_info: f_attn_scale     = 0.0e+00
0.00.070.368 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.369 I print_info: n_expert_used    = 0
0.00.070.369 I print_info: causal attn      = 1
0.00.070.369 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.376 I print_info: general.name     = 1.4B
0.00.070.378 I print_info: vocab type       = BPE
0.00.070.379 I print_info: n_vocab          = 50304
0.00.070.379 I print_info: n_merges         = 50009
0.00.070.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.849 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.863 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.205 I llama_context: constructing llama_context
0.00.285.242 I llama_context: n_seq_max     = 1
0.00.285.249 I llama_context: n_ctx         = 128
0.00.285.256 I llama_context: n_ctx_per_seq = 128
0.00.285.262 I llama_context: n_batch       = 128
0.00.285.269 I llama_context: n_ubatch      = 128
0.00.285.275 I llama_context: causal_attn   = 1
0.00.285.295 I llama_context: flash_attn    = 0
0.00.285.301 I llama_context: kv_unified    = false
0.00.285.314 I llama_context: freq_base     = 10000.0
0.00.285.322 I llama_context: freq_scale    = 1
0.00.285.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.962 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.240 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.208 I llama_context: graph nodes  = 943
0.00.293.215 I llama_context: graph splits = 1
0.00.293.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.878 I 
0.00.387.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.003 I perplexity: tokenizing the input ..
0.00.394.549 I perplexity: tokenization took 6.543 ms
0.00.394.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.840 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.593 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.644 I llama_perf_context_print:        load time =     387.52 ms
0.01.261.661 I llama_perf_context_print: prompt eval time =     862.43 ms /   128 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.261.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.664 I llama_perf_context_print:       total time =     873.78 ms /   129 tokens
0.01.261.665 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.544s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q4_0
0.00.021.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.057 I load: printing all EOG tokens:
0.00.059.080 I load:   - 0 ('<|endoftext|>')
0.00.059.226 I load: special tokens cache size = 25
0.00.071.013 I load: token to piece cache size = 0.2984 MB
0.00.071.042 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.044 I print_info: n_layer          = 24
0.00.071.060 I print_info: n_head           = 16
0.00.071.062 I print_info: n_head_kv        = 16
0.00.071.062 I print_info: n_rot            = 32
0.00.071.062 I print_info: n_swa            = 0
0.00.071.064 I print_info: is_swa_any       = 0
0.00.071.064 I print_info: n_embd_head_k    = 128
0.00.071.064 I print_info: n_embd_head_v    = 128
0.00.071.066 I print_info: n_gqa            = 1
0.00.071.068 I print_info: n_embd_k_gqa     = 2048
0.00.071.069 I print_info: n_embd_v_gqa     = 2048
0.00.071.071 I print_info: f_norm_eps       = 1.0e-05
0.00.071.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.073 I print_info: f_logit_scale    = 0.0e+00
0.00.071.074 I print_info: f_attn_scale     = 0.0e+00
0.00.071.075 I print_info: n_ff             = 8192
0.00.071.076 I print_info: n_expert         = 0
0.00.071.076 I print_info: n_expert_used    = 0
0.00.071.076 I print_info: causal attn      = 1
0.00.071.078 I print_info: pooling type     = 0
0.00.071.079 I print_info: rope type        = 2
0.00.071.080 I print_info: rope scaling     = linear
0.00.071.081 I print_info: freq_base_train  = 10000.0
0.00.071.082 I print_info: freq_scale_train = 1
0.00.071.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.083 I print_info: rope_finetuned   = unknown
0.00.071.115 I print_info: model type       = 1.4B
0.00.071.117 I print_info: model params     = 1.41 B
0.00.071.118 I print_info: general.name     = 1.4B
0.00.071.120 I print_info: vocab type       = BPE
0.00.071.121 I print_info: n_vocab          = 50304
0.00.071.122 I print_info: n_merges         = 50009
0.00.071.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: LF token         = 187 'Ċ'
0.00.071.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.722 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.744 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.535 I llama_context: constructing llama_context
0.00.236.572 I llama_context: n_seq_max     = 1
0.00.236.579 I llama_context: n_ctx         = 2048
0.00.236.586 I llama_context: n_ctx_per_seq = 2048
0.00.236.596 I llama_context: n_batch       = 2048
0.00.236.620 I llama_context: n_ubatch      = 512
0.00.236.630 I llama_context: causal_attn   = 1
0.00.236.653 I llama_context: flash_attn    = 0
0.00.236.669 I llama_context: kv_unified    = true
0.00.236.688 I llama_context: freq_base     = 10000.0
0.00.236.689 I llama_context: freq_scale    = 1
0.00.236.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.318.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.705 I llama_context: graph nodes  = 943
0.00.321.705 I llama_context: graph splits = 1
0.00.321.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.903.190 I llama_context: constructing llama_context
0.00.903.213 I llama_context: n_seq_max     = 1
0.00.903.214 I llama_context: n_ctx         = 2048
0.00.903.215 I llama_context: n_ctx_per_seq = 2048
0.00.903.215 I llama_context: n_batch       = 2048
0.00.903.216 I llama_context: n_ubatch      = 512
0.00.903.216 I llama_context: causal_attn   = 1
0.00.903.217 I llama_context: flash_attn    = 0
0.00.903.218 I llama_context: kv_unified    = true
0.00.903.226 I llama_context: freq_base     = 10000.0
0.00.903.227 I llama_context: freq_scale    = 1
0.00.903.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.775 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.975.425 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.510 I llama_context: graph nodes  = 943
0.00.978.510 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.472.735 I llama_context: constructing llama_context
0.01.472.757 I llama_context: n_seq_max     = 1
0.01.472.758 I llama_context: n_ctx         = 2048
0.01.472.759 I llama_context: n_ctx_per_seq = 2048
0.01.472.759 I llama_context: n_batch       = 2048
0.01.472.760 I llama_context: n_ubatch      = 512
0.01.472.760 I llama_context: causal_attn   = 1
0.01.472.761 I llama_context: flash_attn    = 0
0.01.472.762 I llama_context: kv_unified    = true
0.01.472.767 I llama_context: freq_base     = 10000.0
0.01.472.768 I llama_context: freq_scale    = 1
0.01.472.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.546.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.302 I llama_context: graph nodes  = 943
0.01.549.302 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.575s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q4_0
0.00.021.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.237 I load: printing all EOG tokens:
0.00.059.253 I load:   - 0 ('<|endoftext|>')
0.00.059.356 I load: special tokens cache size = 25
0.00.071.081 I load: token to piece cache size = 0.2984 MB
0.00.071.110 I print_info: arch             = gptneox
0.00.071.110 I print_info: vocab_only       = 0
0.00.071.111 I print_info: n_ctx_train      = 2048
0.00.071.111 I print_info: n_embd           = 2048
0.00.071.111 I print_info: n_layer          = 24
0.00.071.156 I print_info: n_head           = 16
0.00.071.159 I print_info: n_head_kv        = 16
0.00.071.159 I print_info: n_rot            = 32
0.00.071.159 I print_info: n_swa            = 0
0.00.071.160 I print_info: is_swa_any       = 0
0.00.071.161 I print_info: n_embd_head_k    = 128
0.00.071.161 I print_info: n_embd_head_v    = 128
0.00.071.163 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.166 I print_info: n_embd_v_gqa     = 2048
0.00.071.167 I print_info: f_norm_eps       = 1.0e-05
0.00.071.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.169 I print_info: f_logit_scale    = 0.0e+00
0.00.071.169 I print_info: f_attn_scale     = 0.0e+00
0.00.071.169 I print_info: n_ff             = 8192
0.00.071.170 I print_info: n_expert         = 0
0.00.071.170 I print_info: n_expert_used    = 0
0.00.071.170 I print_info: causal attn      = 1
0.00.071.171 I print_info: pooling type     = 0
0.00.071.171 I print_info: rope type        = 2
0.00.071.171 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.173 I print_info: freq_scale_train = 1
0.00.071.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.175 I print_info: model params     = 1.41 B
0.00.071.175 I print_info: general.name     = 1.4B
0.00.071.177 I print_info: vocab type       = BPE
0.00.071.178 I print_info: n_vocab          = 50304
0.00.071.178 I print_info: n_merges         = 50009
0.00.071.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: LF token         = 187 'Ċ'
0.00.071.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: max token length = 1024
0.00.071.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.294 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.308 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.429 I llama_context: constructing llama_context
0.00.230.432 I llama_context: n_seq_max     = 1
0.00.230.432 I llama_context: n_ctx         = 2048
0.00.230.433 I llama_context: n_ctx_per_seq = 2048
0.00.230.433 I llama_context: n_batch       = 2048
0.00.230.433 I llama_context: n_ubatch      = 512
0.00.230.433 I llama_context: causal_attn   = 1
0.00.230.433 I llama_context: flash_attn    = 1
0.00.230.434 I llama_context: kv_unified    = true
0.00.230.439 I llama_context: freq_base     = 10000.0
0.00.230.440 I llama_context: freq_scale    = 1
0.00.230.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.974 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.902 I llama_context: graph nodes  = 848
0.00.305.902 I llama_context: graph splits = 1
0.00.305.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.608 I llama_context: constructing llama_context
0.00.825.633 I llama_context: n_seq_max     = 1
0.00.825.633 I llama_context: n_ctx         = 2048
0.00.825.634 I llama_context: n_ctx_per_seq = 2048
0.00.825.634 I llama_context: n_batch       = 2048
0.00.825.634 I llama_context: n_ubatch      = 512
0.00.825.635 I llama_context: causal_attn   = 1
0.00.825.635 I llama_context: flash_attn    = 1
0.00.825.635 I llama_context: kv_unified    = true
0.00.825.641 I llama_context: freq_base     = 10000.0
0.00.825.642 I llama_context: freq_scale    = 1
0.00.825.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.740 I llama_context: graph nodes  = 848
0.00.899.740 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.338.100 I llama_context: constructing llama_context
0.01.338.163 I llama_context: n_seq_max     = 1
0.01.338.164 I llama_context: n_ctx         = 2048
0.01.338.164 I llama_context: n_ctx_per_seq = 2048
0.01.338.164 I llama_context: n_batch       = 2048
0.01.338.165 I llama_context: n_ubatch      = 512
0.01.338.165 I llama_context: causal_attn   = 1
0.01.338.165 I llama_context: flash_attn    = 1
0.01.338.166 I llama_context: kv_unified    = true
0.01.338.171 I llama_context: freq_base     = 10000.0
0.01.338.172 I llama_context: freq_scale    = 1
0.01.338.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.409.974 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.412.829 I llama_context: graph nodes  = 848
0.01.412.830 I llama_context: graph splits = 1
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

real	0m1.936s
user	0m5.738s
sys	0m0.812s
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
0.61user 0.73system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52015minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51743minor)pagefaults 0swaps
```
