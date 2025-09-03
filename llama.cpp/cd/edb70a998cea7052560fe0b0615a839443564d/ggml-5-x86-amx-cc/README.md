## Summary

- status:  SUCCESS ✅
- runtime: 5:10.02
- date:    Wed Sep  3 15:21:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdedb70a998cea7052560fe0b0615a839443564d
- author:  Georgi Gerganov
```
sampling : optimize dist sampler (#15704)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.11 sec*proc (35 tests)

Total Test time (real) =  65.12 sec

real	1m5.131s
user	1m19.066s
sys	0m2.136s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.07 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.97 sec*proc (36 tests)

Total Test time (real) =  25.98 sec

real	0m25.987s
user	0m28.341s
sys	0m2.101s
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
0.00.000.248 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.327 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.980 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.983 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.983 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.985 I llama_model_loader: - type  f16:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = F16
0.00.007.989 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.068 I load: printing all EOG tokens:
0.00.023.069 I load:   - 102 ('[SEP]')
0.00.023.136 I load: special tokens cache size = 5
0.00.025.851 I load: token to piece cache size = 0.2032 MB
0.00.025.879 I print_info: arch             = bert
0.00.025.879 I print_info: vocab_only       = 0
0.00.025.879 I print_info: n_ctx_train      = 512
0.00.025.880 I print_info: n_embd           = 384
0.00.025.880 I print_info: n_layer          = 12
0.00.025.896 I print_info: n_head           = 12
0.00.025.898 I print_info: n_head_kv        = 12
0.00.025.898 I print_info: n_rot            = 32
0.00.025.898 I print_info: n_swa            = 0
0.00.025.899 I print_info: is_swa_any       = 0
0.00.025.899 I print_info: n_embd_head_k    = 32
0.00.025.900 I print_info: n_embd_head_v    = 32
0.00.025.901 I print_info: n_gqa            = 1
0.00.025.902 I print_info: n_embd_k_gqa     = 384
0.00.025.904 I print_info: n_embd_v_gqa     = 384
0.00.025.905 I print_info: f_norm_eps       = 1.0e-12
0.00.025.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.906 I print_info: f_logit_scale    = 0.0e+00
0.00.025.906 I print_info: f_attn_scale     = 0.0e+00
0.00.025.908 I print_info: n_ff             = 1536
0.00.025.908 I print_info: n_expert         = 0
0.00.025.908 I print_info: n_expert_used    = 0
0.00.025.908 I print_info: causal attn      = 0
0.00.025.908 I print_info: pooling type     = 2
0.00.025.909 I print_info: rope type        = 2
0.00.025.909 I print_info: rope scaling     = linear
0.00.025.910 I print_info: freq_base_train  = 10000.0
0.00.025.911 I print_info: freq_scale_train = 1
0.00.025.912 I print_info: n_ctx_orig_yarn  = 512
0.00.025.912 I print_info: rope_finetuned   = unknown
0.00.025.912 I print_info: n_cls_out        = 1
0.00.025.913 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.914 I print_info: model type       = 33M
0.00.025.914 I print_info: model params     = 33.21 M
0.00.025.914 I print_info: general.name     = Bge Small
0.00.025.917 I print_info: vocab type       = WPM
0.00.025.918 I print_info: n_vocab          = 30522
0.00.025.918 I print_info: n_merges         = 0
0.00.025.919 I print_info: BOS token        = 101 '[CLS]'
0.00.025.920 I print_info: EOS token        = 102 '[SEP]'
0.00.025.920 I print_info: UNK token        = 100 '[UNK]'
0.00.025.921 I print_info: SEP token        = 102 '[SEP]'
0.00.025.921 I print_info: PAD token        = 0 '[PAD]'
0.00.025.921 I print_info: MASK token       = 103 '[MASK]'
0.00.025.921 I print_info: LF token         = 0 '[PAD]'
0.00.025.922 I print_info: EOG token        = 102 '[SEP]'
0.00.025.923 I print_info: max token length = 21
0.00.025.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.063 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.085 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.177 I llama_context: constructing llama_context
0.00.044.191 I llama_context: n_seq_max     = 1
0.00.044.191 I llama_context: n_ctx         = 512
0.00.044.192 I llama_context: n_ctx_per_seq = 512
0.00.044.192 I llama_context: n_batch       = 2048
0.00.044.192 I llama_context: n_ubatch      = 2048
0.00.044.193 I llama_context: causal_attn   = 0
0.00.044.194 I llama_context: flash_attn    = auto
0.00.044.194 I llama_context: kv_unified    = true
0.00.044.196 I llama_context: freq_base     = 10000.0
0.00.044.197 I llama_context: freq_scale    = 1
0.00.044.219 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.572 I llama_context: Flash Attention was auto, set to enabled
0.00.046.613 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.626 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.627 I llama_context: graph splits = 1
0.00.046.636 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.290 I 
0.00.049.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.615 I llama_perf_context_print:        load time =      48.97 ms
0.00.054.618 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.054.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.620 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.054.621 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.084s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.371 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.318 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.320 I llama_model_loader: - type  f32:  124 tensors
0.00.008.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.323 I print_info: file format = GGUF V3 (latest)
0.00.008.324 I print_info: file type   = Q8_0
0.00.008.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.759 I load: printing all EOG tokens:
0.00.023.760 I load:   - 102 ('[SEP]')
0.00.023.827 I load: special tokens cache size = 5
0.00.026.462 I load: token to piece cache size = 0.2032 MB
0.00.026.489 I print_info: arch             = bert
0.00.026.490 I print_info: vocab_only       = 0
0.00.026.490 I print_info: n_ctx_train      = 512
0.00.026.490 I print_info: n_embd           = 384
0.00.026.490 I print_info: n_layer          = 12
0.00.026.505 I print_info: n_head           = 12
0.00.026.507 I print_info: n_head_kv        = 12
0.00.026.507 I print_info: n_rot            = 32
0.00.026.507 I print_info: n_swa            = 0
0.00.026.508 I print_info: is_swa_any       = 0
0.00.026.508 I print_info: n_embd_head_k    = 32
0.00.026.509 I print_info: n_embd_head_v    = 32
0.00.026.510 I print_info: n_gqa            = 1
0.00.026.511 I print_info: n_embd_k_gqa     = 384
0.00.026.512 I print_info: n_embd_v_gqa     = 384
0.00.026.513 I print_info: f_norm_eps       = 1.0e-12
0.00.026.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.514 I print_info: f_logit_scale    = 0.0e+00
0.00.026.515 I print_info: f_attn_scale     = 0.0e+00
0.00.026.516 I print_info: n_ff             = 1536
0.00.026.516 I print_info: n_expert         = 0
0.00.026.516 I print_info: n_expert_used    = 0
0.00.026.516 I print_info: causal attn      = 0
0.00.026.516 I print_info: pooling type     = 2
0.00.026.517 I print_info: rope type        = 2
0.00.026.517 I print_info: rope scaling     = linear
0.00.026.518 I print_info: freq_base_train  = 10000.0
0.00.026.518 I print_info: freq_scale_train = 1
0.00.026.519 I print_info: n_ctx_orig_yarn  = 512
0.00.026.520 I print_info: rope_finetuned   = unknown
0.00.026.520 I print_info: n_cls_out        = 1
0.00.026.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.521 I print_info: model type       = 33M
0.00.026.522 I print_info: model params     = 33.21 M
0.00.026.522 I print_info: general.name     = Bge Small
0.00.026.525 I print_info: vocab type       = WPM
0.00.026.526 I print_info: n_vocab          = 30522
0.00.026.526 I print_info: n_merges         = 0
0.00.026.526 I print_info: BOS token        = 101 '[CLS]'
0.00.026.526 I print_info: EOS token        = 102 '[SEP]'
0.00.026.527 I print_info: UNK token        = 100 '[UNK]'
0.00.026.527 I print_info: SEP token        = 102 '[SEP]'
0.00.026.527 I print_info: PAD token        = 0 '[PAD]'
0.00.026.527 I print_info: MASK token       = 103 '[MASK]'
0.00.026.527 I print_info: LF token         = 0 '[PAD]'
0.00.026.528 I print_info: EOG token        = 102 '[SEP]'
0.00.026.528 I print_info: max token length = 21
0.00.026.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.769 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.791 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.038.021 I llama_context: constructing llama_context
0.00.038.038 I llama_context: n_seq_max     = 1
0.00.038.039 I llama_context: n_ctx         = 512
0.00.038.040 I llama_context: n_ctx_per_seq = 512
0.00.038.040 I llama_context: n_batch       = 2048
0.00.038.040 I llama_context: n_ubatch      = 2048
0.00.038.040 I llama_context: causal_attn   = 0
0.00.038.042 I llama_context: flash_attn    = auto
0.00.038.042 I llama_context: kv_unified    = true
0.00.038.045 I llama_context: freq_base     = 10000.0
0.00.038.045 I llama_context: freq_scale    = 1
0.00.038.067 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.684 I llama_context: Flash Attention was auto, set to enabled
0.00.040.895 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.040.910 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.910 I llama_context: graph splits = 1
0.00.040.919 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.210 I 
0.00.043.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.879 I llama_perf_context_print:        load time =      42.79 ms
0.00.046.882 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3657.05 tokens per second)
0.00.046.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.884 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.046.885 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.142s
sys	0m0.023s
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
0.00.000.261 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.688 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.405 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.408 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.411 I llama_model_loader: - type  f32:   40 tensors
0.00.019.412 I llama_model_loader: - type  f16:   26 tensors
0.00.019.414 I print_info: file format = GGUF V3 (latest)
0.00.019.415 I print_info: file type   = F16
0.00.019.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.874 W load: empty token at index 5
0.00.037.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.980 I load: printing all EOG tokens:
0.00.059.981 I load:   - 2 ('</s>')
0.00.060.111 I load: special tokens cache size = 5
0.00.351.792 I load: token to piece cache size = 1.5060 MB
0.00.351.819 I print_info: arch             = jina-bert-v2
0.00.351.819 I print_info: vocab_only       = 0
0.00.351.820 I print_info: n_ctx_train      = 8192
0.00.351.820 I print_info: n_embd           = 384
0.00.351.820 I print_info: n_layer          = 4
0.00.351.835 I print_info: n_head           = 12
0.00.351.837 I print_info: n_head_kv        = 12
0.00.351.837 I print_info: n_rot            = 32
0.00.351.837 I print_info: n_swa            = 0
0.00.351.838 I print_info: is_swa_any       = 0
0.00.351.838 I print_info: n_embd_head_k    = 32
0.00.351.839 I print_info: n_embd_head_v    = 32
0.00.351.840 I print_info: n_gqa            = 1
0.00.351.841 I print_info: n_embd_k_gqa     = 384
0.00.351.842 I print_info: n_embd_v_gqa     = 384
0.00.351.844 I print_info: f_norm_eps       = 1.0e-12
0.00.351.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.845 I print_info: f_logit_scale    = 0.0e+00
0.00.351.845 I print_info: f_attn_scale     = 0.0e+00
0.00.351.847 I print_info: n_ff             = 1536
0.00.351.847 I print_info: n_expert         = 0
0.00.351.847 I print_info: n_expert_used    = 0
0.00.351.847 I print_info: causal attn      = 0
0.00.351.848 I print_info: pooling type     = -1
0.00.351.848 I print_info: rope type        = -1
0.00.351.848 I print_info: rope scaling     = linear
0.00.351.849 I print_info: freq_base_train  = 10000.0
0.00.351.850 I print_info: freq_scale_train = 1
0.00.351.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.850 I print_info: rope_finetuned   = unknown
0.00.351.851 I print_info: model type       = 33M
0.00.351.852 I print_info: model params     = 32.90 M
0.00.351.852 I print_info: general.name     = Jina Bert Implementation
0.00.351.855 I print_info: vocab type       = BPE
0.00.351.856 I print_info: n_vocab          = 61056
0.00.351.856 I print_info: n_merges         = 39382
0.00.351.857 I print_info: BOS token        = 0 '<s>'
0.00.351.857 I print_info: EOS token        = 2 '</s>'
0.00.351.857 I print_info: UNK token        = 3 '<unk>'
0.00.351.857 I print_info: SEP token        = 2 '</s>'
0.00.351.858 I print_info: PAD token        = 1 '<pad>'
0.00.351.858 I print_info: MASK token       = 4 '<mask>'
0.00.351.858 I print_info: EOG token        = 2 '</s>'
0.00.351.858 I print_info: max token length = 45
0.00.351.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.348 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.371 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.315 I llama_context: constructing llama_context
0.00.362.334 I llama_context: n_seq_max     = 1
0.00.362.334 I llama_context: n_ctx         = 8192
0.00.362.335 I llama_context: n_ctx_per_seq = 8192
0.00.362.335 I llama_context: n_batch       = 2048
0.00.362.335 I llama_context: n_ubatch      = 2048
0.00.362.335 I llama_context: causal_attn   = 0
0.00.362.337 I llama_context: flash_attn    = auto
0.00.362.337 I llama_context: kv_unified    = true
0.00.362.339 I llama_context: freq_base     = 10000.0
0.00.362.340 I llama_context: freq_scale    = 1
0.00.362.364 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.161 I llama_context: Flash Attention was auto, set to enabled
0.00.363.895 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.897 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.897 I llama_context: graph splits = 1
0.00.363.908 I common_init_from_params: added </s> logit bias = -inf
0.00.364.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.977 I 
0.00.366.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.194 I main: prompt 0: 'what is panda?	hi'
0.00.366.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.212 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.213 I main: number of tokens in prompt = 13
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


0.00.366.216 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.216 I main: number of tokens in prompt = 40
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


0.00.366.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.754 I llama_perf_context_print:        load time =     365.64 ms
0.00.374.755 I llama_perf_context_print: prompt eval time =       8.28 ms /    62 tokens (    0.13 ms per token,  7491.54 tokens per second)
0.00.374.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.756 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens
0.00.374.757 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.411s
sys	0m0.028s
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
0.00.000.279 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type  f16:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = all F32 (guessed)
0.00.021.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.606 I load: printing all EOG tokens:
0.00.060.625 I load:   - 0 ('<|endoftext|>')
0.00.060.713 I load: special tokens cache size = 25
0.00.072.388 I load: token to piece cache size = 0.2984 MB
0.00.072.416 I print_info: arch             = gptneox
0.00.072.417 I print_info: vocab_only       = 0
0.00.072.417 I print_info: n_ctx_train      = 2048
0.00.072.417 I print_info: n_embd           = 2048
0.00.072.418 I print_info: n_layer          = 24
0.00.072.434 I print_info: n_head           = 16
0.00.072.435 I print_info: n_head_kv        = 16
0.00.072.436 I print_info: n_rot            = 32
0.00.072.436 I print_info: n_swa            = 0
0.00.072.437 I print_info: is_swa_any       = 0
0.00.072.438 I print_info: n_embd_head_k    = 128
0.00.072.438 I print_info: n_embd_head_v    = 128
0.00.072.440 I print_info: n_gqa            = 1
0.00.072.442 I print_info: n_embd_k_gqa     = 2048
0.00.072.443 I print_info: n_embd_v_gqa     = 2048
0.00.072.444 I print_info: f_norm_eps       = 1.0e-05
0.00.072.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.447 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.450 I print_info: n_expert_used    = 0
0.00.072.452 I print_info: causal attn      = 1
0.00.072.474 I print_info: pooling type     = 0
0.00.072.477 I print_info: rope type        = 2
0.00.072.477 I print_info: rope scaling     = linear
0.00.072.478 I print_info: freq_base_train  = 10000.0
0.00.072.479 I print_info: freq_scale_train = 1
0.00.072.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.480 I print_info: rope_finetuned   = unknown
0.00.072.481 I print_info: model type       = 1.4B
0.00.072.482 I print_info: model params     = 1.41 B
0.00.072.482 I print_info: general.name     = 1.4B
0.00.072.485 I print_info: vocab type       = BPE
0.00.072.486 I print_info: n_vocab          = 50304
0.00.072.487 I print_info: n_merges         = 50009
0.00.072.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.489 I print_info: LF token         = 187 'Ċ'
0.00.072.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.490 I print_info: max token length = 1024
0.00.072.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.210 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.231 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.155.562 I llama_context: constructing llama_context
0.01.155.581 I llama_context: n_seq_max     = 1
0.01.155.581 I llama_context: n_ctx         = 2048
0.01.155.582 I llama_context: n_ctx_per_seq = 2048
0.01.155.582 I llama_context: n_batch       = 2048
0.01.155.582 I llama_context: n_ubatch      = 512
0.01.155.583 I llama_context: causal_attn   = 1
0.01.155.584 I llama_context: flash_attn    = auto
0.01.155.585 I llama_context: kv_unified    = false
0.01.155.588 I llama_context: freq_base     = 10000.0
0.01.155.589 I llama_context: freq_scale    = 1
0.01.155.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.297.482 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.835 I llama_context: Flash Attention was auto, set to enabled
0.01.299.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.299.910 I llama_context: graph nodes  = 848
0.01.299.910 I llama_context: graph splits = 1
0.01.299.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.300.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.401.081 I main: llama threadpool init, n_threads = 4
0.01.401.101 I 
0.01.401.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.401.186 I 
0.01.401.292 I sampler seed: 1234
0.01.401.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.401.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.401.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.401.315 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.918 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.05.338.923 I llama_perf_context_print:        load time =    1399.39 ms
0.05.338.924 I llama_perf_context_print: prompt eval time =      99.38 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.05.338.926 I llama_perf_context_print:        eval time =    3826.19 ms /    63 runs   (   60.73 ms per token,    16.47 tokens per second)
0.05.338.926 I llama_perf_context_print:       total time =    3938.99 ms /    70 tokens
0.05.338.927 I llama_perf_context_print:    graphs reused =         62

real	0m5.459s
user	0m16.525s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type  f16:   98 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = all F32 (guessed)
0.00.021.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.493 I load: printing all EOG tokens:
0.00.058.515 I load:   - 0 ('<|endoftext|>')
0.00.058.655 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.176 I print_info: vocab_only       = 0
0.00.070.177 I print_info: n_ctx_train      = 2048
0.00.070.177 I print_info: n_embd           = 2048
0.00.070.177 I print_info: n_layer          = 24
0.00.070.193 I print_info: n_head           = 16
0.00.070.195 I print_info: n_head_kv        = 16
0.00.070.195 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.196 I print_info: is_swa_any       = 0
0.00.070.197 I print_info: n_embd_head_k    = 128
0.00.070.197 I print_info: n_embd_head_v    = 128
0.00.070.198 I print_info: n_gqa            = 1
0.00.070.200 I print_info: n_embd_k_gqa     = 2048
0.00.070.202 I print_info: n_embd_v_gqa     = 2048
0.00.070.203 I print_info: f_norm_eps       = 1.0e-05
0.00.070.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.205 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.206 I print_info: n_ff             = 8192
0.00.070.206 I print_info: n_expert         = 0
0.00.070.206 I print_info: n_expert_used    = 0
0.00.070.207 I print_info: causal attn      = 1
0.00.070.207 I print_info: pooling type     = 0
0.00.070.207 I print_info: rope type        = 2
0.00.070.208 I print_info: rope scaling     = linear
0.00.070.209 I print_info: freq_base_train  = 10000.0
0.00.070.209 I print_info: freq_scale_train = 1
0.00.070.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.210 I print_info: rope_finetuned   = unknown
0.00.070.210 I print_info: model type       = 1.4B
0.00.070.211 I print_info: model params     = 1.41 B
0.00.070.211 I print_info: general.name     = 1.4B
0.00.070.214 I print_info: vocab type       = BPE
0.00.070.215 I print_info: n_vocab          = 50304
0.00.070.215 I print_info: n_merges         = 50009
0.00.070.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: LF token         = 187 'Ċ'
0.00.070.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: max token length = 1024
0.00.070.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.963 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.231.979 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.927 I llama_context: constructing llama_context
0.01.073.946 I llama_context: n_seq_max     = 1
0.01.073.946 I llama_context: n_ctx         = 128
0.01.073.947 I llama_context: n_ctx_per_seq = 128
0.01.073.947 I llama_context: n_batch       = 128
0.01.073.947 I llama_context: n_ubatch      = 128
0.01.073.948 I llama_context: causal_attn   = 1
0.01.073.949 I llama_context: flash_attn    = auto
0.01.073.950 I llama_context: kv_unified    = false
0.01.073.954 I llama_context: freq_base     = 10000.0
0.01.073.955 I llama_context: freq_scale    = 1
0.01.073.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.073.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.449 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.083.262 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.084.916 I llama_context: Flash Attention was auto, set to enabled
0.01.086.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.086.403 I llama_context: graph nodes  = 848
0.01.086.404 I llama_context: graph splits = 1
0.01.086.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.086.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.883 I 
0.01.156.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.001 I perplexity: tokenizing the input ..
0.01.163.414 I perplexity: tokenization took 6.41 ms
0.01.163.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.350 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.193.739 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.193.800 I llama_perf_context_print:        load time =    1156.50 ms
0.02.193.802 I llama_perf_context_print: prompt eval time =    1022.66 ms /   128 tokens (    7.99 ms per token,   125.16 tokens per second)
0.02.193.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.804 I llama_perf_context_print:       total time =    1036.94 ms /   129 tokens
0.02.193.805 I llama_perf_context_print:    graphs reused =          0

real	0m2.299s
user	0m4.870s
sys	0m0.724s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q8_0
0.00.021.121 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.938 I load: printing all EOG tokens:
0.00.057.959 I load:   - 0 ('<|endoftext|>')
0.00.058.091 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.710 I print_info: arch             = gptneox
0.00.069.710 I print_info: vocab_only       = 0
0.00.069.710 I print_info: n_ctx_train      = 2048
0.00.069.711 I print_info: n_embd           = 2048
0.00.069.711 I print_info: n_layer          = 24
0.00.069.724 I print_info: n_head           = 16
0.00.069.725 I print_info: n_head_kv        = 16
0.00.069.726 I print_info: n_rot            = 32
0.00.069.726 I print_info: n_swa            = 0
0.00.069.727 I print_info: is_swa_any       = 0
0.00.069.727 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.729 I print_info: n_gqa            = 1
0.00.069.731 I print_info: n_embd_k_gqa     = 2048
0.00.069.732 I print_info: n_embd_v_gqa     = 2048
0.00.069.733 I print_info: f_norm_eps       = 1.0e-05
0.00.069.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.735 I print_info: f_logit_scale    = 0.0e+00
0.00.069.735 I print_info: f_attn_scale     = 0.0e+00
0.00.069.736 I print_info: n_ff             = 8192
0.00.069.736 I print_info: n_expert         = 0
0.00.069.737 I print_info: n_expert_used    = 0
0.00.069.737 I print_info: causal attn      = 1
0.00.069.737 I print_info: pooling type     = 0
0.00.069.737 I print_info: rope type        = 2
0.00.069.738 I print_info: rope scaling     = linear
0.00.069.739 I print_info: freq_base_train  = 10000.0
0.00.069.740 I print_info: freq_scale_train = 1
0.00.069.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.740 I print_info: rope_finetuned   = unknown
0.00.069.741 I print_info: model type       = 1.4B
0.00.069.742 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.965 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.986 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.487 I llama_context: constructing llama_context
0.00.323.522 I llama_context: n_seq_max     = 1
0.00.323.529 I llama_context: n_ctx         = 2048
0.00.323.535 I llama_context: n_ctx_per_seq = 2048
0.00.323.542 I llama_context: n_batch       = 2048
0.00.323.548 I llama_context: n_ubatch      = 512
0.00.323.555 I llama_context: causal_attn   = 1
0.00.323.564 I llama_context: flash_attn    = auto
0.00.323.570 I llama_context: kv_unified    = false
0.00.323.583 I llama_context: freq_base     = 10000.0
0.00.323.592 I llama_context: freq_scale    = 1
0.00.323.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.208 I llama_context: Flash Attention was auto, set to enabled
0.00.398.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.897 I llama_context: graph nodes  = 848
0.00.398.898 I llama_context: graph splits = 1
0.00.398.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.111 I main: llama threadpool init, n_threads = 4
0.00.480.134 I 
0.00.480.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.241 I 
0.00.480.358 I sampler seed: 1234
0.00.480.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.385 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.643.498 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.643.504 I llama_perf_context_print:        load time =     478.37 ms
0.02.643.505 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.20 tokens per second)
0.02.643.507 I llama_perf_context_print:        eval time =    2104.00 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.643.508 I llama_perf_context_print:       total time =    2164.60 ms /    70 tokens
0.02.643.509 I llama_perf_context_print:    graphs reused =         62

real	0m2.714s
user	0m9.627s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q8_0
0.00.020.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.369 I load: printing all EOG tokens:
0.00.058.386 I load:   - 0 ('<|endoftext|>')
0.00.058.480 I load: special tokens cache size = 25
0.00.070.035 I load: token to piece cache size = 0.2984 MB
0.00.070.063 I print_info: arch             = gptneox
0.00.070.064 I print_info: vocab_only       = 0
0.00.070.064 I print_info: n_ctx_train      = 2048
0.00.070.064 I print_info: n_embd           = 2048
0.00.070.065 I print_info: n_layer          = 24
0.00.070.079 I print_info: n_head           = 16
0.00.070.081 I print_info: n_head_kv        = 16
0.00.070.081 I print_info: n_rot            = 32
0.00.070.082 I print_info: n_swa            = 0
0.00.070.082 I print_info: is_swa_any       = 0
0.00.070.083 I print_info: n_embd_head_k    = 128
0.00.070.083 I print_info: n_embd_head_v    = 128
0.00.070.085 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.088 I print_info: n_embd_v_gqa     = 2048
0.00.070.089 I print_info: f_norm_eps       = 1.0e-05
0.00.070.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.091 I print_info: f_logit_scale    = 0.0e+00
0.00.070.091 I print_info: f_attn_scale     = 0.0e+00
0.00.070.092 I print_info: n_ff             = 8192
0.00.070.092 I print_info: n_expert         = 0
0.00.070.092 I print_info: n_expert_used    = 0
0.00.070.093 I print_info: causal attn      = 1
0.00.070.093 I print_info: pooling type     = 0
0.00.070.093 I print_info: rope type        = 2
0.00.070.093 I print_info: rope scaling     = linear
0.00.070.095 I print_info: freq_base_train  = 10000.0
0.00.070.095 I print_info: freq_scale_train = 1
0.00.070.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.096 I print_info: rope_finetuned   = unknown
0.00.070.096 I print_info: model type       = 1.4B
0.00.070.097 I print_info: model params     = 1.41 B
0.00.070.097 I print_info: general.name     = 1.4B
0.00.070.100 I print_info: vocab type       = BPE
0.00.070.100 I print_info: n_vocab          = 50304
0.00.070.101 I print_info: n_merges         = 50009
0.00.070.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: LF token         = 187 'Ċ'
0.00.070.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: max token length = 1024
0.00.070.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.670 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.693 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.174 I llama_context: constructing llama_context
0.00.324.227 I llama_context: n_seq_max     = 1
0.00.324.257 I llama_context: n_ctx         = 128
0.00.324.274 I llama_context: n_ctx_per_seq = 128
0.00.324.290 I llama_context: n_batch       = 128
0.00.324.307 I llama_context: n_ubatch      = 128
0.00.324.335 I llama_context: causal_attn   = 1
0.00.324.337 I llama_context: flash_attn    = auto
0.00.324.337 I llama_context: kv_unified    = false
0.00.324.342 I llama_context: freq_base     = 10000.0
0.00.324.343 I llama_context: freq_scale    = 1
0.00.324.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.813 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.334.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.797 I llama_context: Flash Attention was auto, set to enabled
0.00.337.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.374 I llama_context: graph nodes  = 848
0.00.337.375 I llama_context: graph splits = 1
0.00.337.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.562 I 
0.00.392.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.706 I perplexity: tokenizing the input ..
0.00.399.224 I perplexity: tokenization took 6.514 ms
0.00.399.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.525 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.793.406 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.793.458 I llama_perf_context_print:        load time =     392.15 ms
0.00.793.473 I llama_perf_context_print: prompt eval time =     386.96 ms /   128 tokens (    3.02 ms per token,   330.79 tokens per second)
0.00.793.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.476 I llama_perf_context_print:       total time =     400.92 ms /   129 tokens
0.00.793.477 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m2.600s
sys	0m0.704s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_0
0.00.021.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.606 I load: printing all EOG tokens:
0.00.059.623 I load:   - 0 ('<|endoftext|>')
0.00.059.716 I load: special tokens cache size = 25
0.00.071.396 I load: token to piece cache size = 0.2984 MB
0.00.071.425 I print_info: arch             = gptneox
0.00.071.426 I print_info: vocab_only       = 0
0.00.071.426 I print_info: n_ctx_train      = 2048
0.00.071.426 I print_info: n_embd           = 2048
0.00.071.427 I print_info: n_layer          = 24
0.00.071.442 I print_info: n_head           = 16
0.00.071.444 I print_info: n_head_kv        = 16
0.00.071.444 I print_info: n_rot            = 32
0.00.071.444 I print_info: n_swa            = 0
0.00.071.445 I print_info: is_swa_any       = 0
0.00.071.446 I print_info: n_embd_head_k    = 128
0.00.071.446 I print_info: n_embd_head_v    = 128
0.00.071.448 I print_info: n_gqa            = 1
0.00.071.449 I print_info: n_embd_k_gqa     = 2048
0.00.071.450 I print_info: n_embd_v_gqa     = 2048
0.00.071.452 I print_info: f_norm_eps       = 1.0e-05
0.00.071.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.453 I print_info: f_logit_scale    = 0.0e+00
0.00.071.453 I print_info: f_attn_scale     = 0.0e+00
0.00.071.454 I print_info: n_ff             = 8192
0.00.071.455 I print_info: n_expert         = 0
0.00.071.455 I print_info: n_expert_used    = 0
0.00.071.455 I print_info: causal attn      = 1
0.00.071.455 I print_info: pooling type     = 0
0.00.071.456 I print_info: rope type        = 2
0.00.071.456 I print_info: rope scaling     = linear
0.00.071.457 I print_info: freq_base_train  = 10000.0
0.00.071.458 I print_info: freq_scale_train = 1
0.00.071.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.458 I print_info: rope_finetuned   = unknown
0.00.071.459 I print_info: model type       = 1.4B
0.00.071.460 I print_info: model params     = 1.41 B
0.00.071.460 I print_info: general.name     = 1.4B
0.00.071.462 I print_info: vocab type       = BPE
0.00.071.463 I print_info: n_vocab          = 50304
0.00.071.463 I print_info: n_merges         = 50009
0.00.071.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: LF token         = 187 'Ċ'
0.00.071.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: max token length = 1024
0.00.071.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.986 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.009 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.207 I llama_context: constructing llama_context
0.00.235.244 I llama_context: n_seq_max     = 1
0.00.235.251 I llama_context: n_ctx         = 2048
0.00.235.271 I llama_context: n_ctx_per_seq = 2048
0.00.235.340 I llama_context: n_batch       = 2048
0.00.235.349 I llama_context: n_ubatch      = 512
0.00.235.372 I llama_context: causal_attn   = 1
0.00.235.383 I llama_context: flash_attn    = auto
0.00.235.391 I llama_context: kv_unified    = false
0.00.235.407 I llama_context: freq_base     = 10000.0
0.00.235.442 I llama_context: freq_scale    = 1
0.00.235.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.723 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.795 I llama_context: Flash Attention was auto, set to enabled
0.00.311.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.478 I llama_context: graph nodes  = 848
0.00.311.484 I llama_context: graph splits = 1
0.00.311.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.727 I main: llama threadpool init, n_threads = 4
0.00.390.751 I 
0.00.390.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.840 I 
0.00.390.946 I sampler seed: 1234
0.00.390.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.973 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.851.513 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.01.851.519 I llama_perf_context_print:        load time =     388.86 ms
0.01.851.520 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.01.851.521 I llama_perf_context_print:        eval time =    1404.93 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.851.522 I llama_perf_context_print:       total time =    1461.96 ms /    70 tokens
0.01.851.522 I llama_perf_context_print:    graphs reused =         62

real	0m1.902s
user	0m6.689s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.413 I load: printing all EOG tokens:
0.00.058.432 I load:   - 0 ('<|endoftext|>')
0.00.058.519 I load: special tokens cache size = 25
0.00.070.137 I load: token to piece cache size = 0.2984 MB
0.00.070.165 I print_info: arch             = gptneox
0.00.070.165 I print_info: vocab_only       = 0
0.00.070.166 I print_info: n_ctx_train      = 2048
0.00.070.166 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.183 I print_info: n_head_kv        = 16
0.00.070.183 I print_info: n_rot            = 32
0.00.070.183 I print_info: n_swa            = 0
0.00.070.184 I print_info: is_swa_any       = 0
0.00.070.185 I print_info: n_embd_head_k    = 128
0.00.070.185 I print_info: n_embd_head_v    = 128
0.00.070.187 I print_info: n_gqa            = 1
0.00.070.188 I print_info: n_embd_k_gqa     = 2048
0.00.070.190 I print_info: n_embd_v_gqa     = 2048
0.00.070.191 I print_info: f_norm_eps       = 1.0e-05
0.00.070.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.193 I print_info: f_logit_scale    = 0.0e+00
0.00.070.193 I print_info: f_attn_scale     = 0.0e+00
0.00.070.194 I print_info: n_ff             = 8192
0.00.070.194 I print_info: n_expert         = 0
0.00.070.195 I print_info: n_expert_used    = 0
0.00.070.195 I print_info: causal attn      = 1
0.00.070.195 I print_info: pooling type     = 0
0.00.070.195 I print_info: rope type        = 2
0.00.070.196 I print_info: rope scaling     = linear
0.00.070.197 I print_info: freq_base_train  = 10000.0
0.00.070.197 I print_info: freq_scale_train = 1
0.00.070.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.198 I print_info: rope_finetuned   = unknown
0.00.070.199 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.200 I print_info: general.name     = 1.4B
0.00.070.202 I print_info: vocab type       = BPE
0.00.070.203 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: max token length = 1024
0.00.070.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.353 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.373 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.134 I llama_context: constructing llama_context
0.00.233.167 I llama_context: n_seq_max     = 1
0.00.233.173 I llama_context: n_ctx         = 128
0.00.233.180 I llama_context: n_ctx_per_seq = 128
0.00.233.186 I llama_context: n_batch       = 128
0.00.233.193 I llama_context: n_ubatch      = 128
0.00.233.199 I llama_context: causal_attn   = 1
0.00.233.221 I llama_context: flash_attn    = auto
0.00.233.228 I llama_context: kv_unified    = false
0.00.233.238 I llama_context: freq_base     = 10000.0
0.00.233.245 I llama_context: freq_scale    = 1
0.00.233.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.702 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.351 I llama_context: Flash Attention was auto, set to enabled
0.00.245.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.863 I llama_context: graph nodes  = 848
0.00.245.870 I llama_context: graph splits = 1
0.00.245.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.386 I 
0.00.292.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.507 I perplexity: tokenizing the input ..
0.00.300.158 I perplexity: tokenization took 7.645 ms
0.00.300.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.330 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.741.438 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.741.498 I llama_perf_context_print:        load time =     292.01 ms
0.00.741.513 I llama_perf_context_print: prompt eval time =     433.68 ms /   128 tokens (    3.39 ms per token,   295.15 tokens per second)
0.00.741.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.515 I llama_perf_context_print:       total time =     449.14 ms /   129 tokens
0.00.741.516 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.530s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.161 I load: printing all EOG tokens:
0.00.058.176 I load:   - 0 ('<|endoftext|>')
0.00.058.259 I load: special tokens cache size = 25
0.00.069.819 I load: token to piece cache size = 0.2984 MB
0.00.069.846 I print_info: arch             = gptneox
0.00.069.846 I print_info: vocab_only       = 0
0.00.069.846 I print_info: n_ctx_train      = 2048
0.00.069.847 I print_info: n_embd           = 2048
0.00.069.847 I print_info: n_layer          = 24
0.00.069.863 I print_info: n_head           = 16
0.00.069.864 I print_info: n_head_kv        = 16
0.00.069.865 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.866 I print_info: is_swa_any       = 0
0.00.069.866 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.871 I print_info: n_embd_v_gqa     = 2048
0.00.069.872 I print_info: f_norm_eps       = 1.0e-05
0.00.069.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.874 I print_info: f_logit_scale    = 0.0e+00
0.00.069.874 I print_info: f_attn_scale     = 0.0e+00
0.00.069.875 I print_info: n_ff             = 8192
0.00.069.876 I print_info: n_expert         = 0
0.00.069.876 I print_info: n_expert_used    = 0
0.00.069.876 I print_info: causal attn      = 1
0.00.069.877 I print_info: pooling type     = 0
0.00.069.877 I print_info: rope type        = 2
0.00.069.877 I print_info: rope scaling     = linear
0.00.069.878 I print_info: freq_base_train  = 10000.0
0.00.069.879 I print_info: freq_scale_train = 1
0.00.069.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.880 I print_info: rope_finetuned   = unknown
0.00.069.880 I print_info: model type       = 1.4B
0.00.069.881 I print_info: model params     = 1.41 B
0.00.069.881 I print_info: general.name     = 1.4B
0.00.069.884 I print_info: vocab type       = BPE
0.00.069.885 I print_info: n_vocab          = 50304
0.00.069.885 I print_info: n_merges         = 50009
0.00.069.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.433 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.452 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.511 I llama_context: constructing llama_context
0.00.247.529 I llama_context: n_seq_max     = 1
0.00.247.529 I llama_context: n_ctx         = 2048
0.00.247.530 I llama_context: n_ctx_per_seq = 2048
0.00.247.530 I llama_context: n_batch       = 2048
0.00.247.530 I llama_context: n_ubatch      = 512
0.00.247.531 I llama_context: causal_attn   = 1
0.00.247.532 I llama_context: flash_attn    = auto
0.00.247.533 I llama_context: kv_unified    = false
0.00.247.537 I llama_context: freq_base     = 10000.0
0.00.247.538 I llama_context: freq_scale    = 1
0.00.247.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.922 I llama_context: Flash Attention was auto, set to enabled
0.00.322.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.534 I llama_context: graph nodes  = 848
0.00.322.534 I llama_context: graph splits = 1
0.00.322.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.487 I main: llama threadpool init, n_threads = 4
0.00.401.510 I 
0.00.401.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.596 I 
0.00.401.698 I sampler seed: 1234
0.00.401.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.722 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.613 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33131.12 tokens per second)
0.01.934.618 I llama_perf_context_print:        load time =     399.78 ms
0.01.934.619 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.75 tokens per second)
0.01.934.620 I llama_perf_context_print:        eval time =    1479.83 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.934.620 I llama_perf_context_print:       total time =    1534.29 ms /    70 tokens
0.01.934.621 I llama_perf_context_print:    graphs reused =         62

real	0m1.985s
user	0m7.034s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.654 I llama_model_loader: - type  f32:  194 tensors
0.00.020.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.657 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = Q4_1
0.00.020.661 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.827 I load: printing all EOG tokens:
0.00.055.847 I load:   - 0 ('<|endoftext|>')
0.00.055.964 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.511 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.520 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.521 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.523 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.525 I print_info: model params     = 1.41 B
0.00.067.525 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.528 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.970 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.984 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.047 I llama_context: constructing llama_context
0.00.249.063 I llama_context: n_seq_max     = 1
0.00.249.063 I llama_context: n_ctx         = 128
0.00.249.063 I llama_context: n_ctx_per_seq = 128
0.00.249.064 I llama_context: n_batch       = 128
0.00.249.064 I llama_context: n_ubatch      = 128
0.00.249.064 I llama_context: causal_attn   = 1
0.00.249.066 I llama_context: flash_attn    = auto
0.00.249.066 I llama_context: kv_unified    = false
0.00.249.071 I llama_context: freq_base     = 10000.0
0.00.249.072 I llama_context: freq_scale    = 1
0.00.249.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.609 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.288 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.259.885 I llama_context: Flash Attention was auto, set to enabled
0.00.261.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.354 I llama_context: graph nodes  = 848
0.00.261.354 I llama_context: graph splits = 1
0.00.261.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.261.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.163 I 
0.00.307.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.310 I perplexity: tokenizing the input ..
0.00.313.767 I perplexity: tokenization took 6.452 ms
0.00.313.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.016 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.772.842 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.772.932 I llama_perf_context_print:        load time =     306.81 ms
0.00.772.949 I llama_perf_context_print: prompt eval time =     451.81 ms /   128 tokens (    3.53 ms per token,   283.31 tokens per second)
0.00.772.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.951 I llama_perf_context_print:       total time =     465.75 ms /   129 tokens
0.00.772.951 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m2.723s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_0
0.00.021.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.085 I load: printing all EOG tokens:
0.00.059.106 I load:   - 0 ('<|endoftext|>')
0.00.059.204 I load: special tokens cache size = 25
0.00.070.881 I load: token to piece cache size = 0.2984 MB
0.00.070.909 I print_info: arch             = gptneox
0.00.070.909 I print_info: vocab_only       = 0
0.00.070.910 I print_info: n_ctx_train      = 2048
0.00.070.910 I print_info: n_embd           = 2048
0.00.070.910 I print_info: n_layer          = 24
0.00.070.927 I print_info: n_head           = 16
0.00.070.929 I print_info: n_head_kv        = 16
0.00.070.929 I print_info: n_rot            = 32
0.00.070.930 I print_info: n_swa            = 0
0.00.070.931 I print_info: is_swa_any       = 0
0.00.070.931 I print_info: n_embd_head_k    = 128
0.00.070.931 I print_info: n_embd_head_v    = 128
0.00.070.933 I print_info: n_gqa            = 1
0.00.070.934 I print_info: n_embd_k_gqa     = 2048
0.00.070.936 I print_info: n_embd_v_gqa     = 2048
0.00.070.937 I print_info: f_norm_eps       = 1.0e-05
0.00.070.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.938 I print_info: f_logit_scale    = 0.0e+00
0.00.070.939 I print_info: f_attn_scale     = 0.0e+00
0.00.070.939 I print_info: n_ff             = 8192
0.00.070.940 I print_info: n_expert         = 0
0.00.070.940 I print_info: n_expert_used    = 0
0.00.070.940 I print_info: causal attn      = 1
0.00.070.941 I print_info: pooling type     = 0
0.00.070.941 I print_info: rope type        = 2
0.00.070.941 I print_info: rope scaling     = linear
0.00.070.943 I print_info: freq_base_train  = 10000.0
0.00.070.943 I print_info: freq_scale_train = 1
0.00.070.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.944 I print_info: rope_finetuned   = unknown
0.00.070.945 I print_info: model type       = 1.4B
0.00.070.945 I print_info: model params     = 1.41 B
0.00.070.946 I print_info: general.name     = 1.4B
0.00.070.948 I print_info: vocab type       = BPE
0.00.070.949 I print_info: n_vocab          = 50304
0.00.070.949 I print_info: n_merges         = 50009
0.00.070.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: LF token         = 187 'Ċ'
0.00.070.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: max token length = 1024
0.00.070.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.921 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.942 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.647 I llama_context: constructing llama_context
0.00.148.664 I llama_context: n_seq_max     = 1
0.00.148.664 I llama_context: n_ctx         = 2048
0.00.148.664 I llama_context: n_ctx_per_seq = 2048
0.00.148.664 I llama_context: n_batch       = 2048
0.00.148.665 I llama_context: n_ubatch      = 512
0.00.148.665 I llama_context: causal_attn   = 1
0.00.148.666 I llama_context: flash_attn    = auto
0.00.148.667 I llama_context: kv_unified    = false
0.00.148.669 I llama_context: freq_base     = 10000.0
0.00.148.670 I llama_context: freq_scale    = 1
0.00.148.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.133 I llama_context: Flash Attention was auto, set to enabled
0.00.224.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.667 I llama_context: graph nodes  = 848
0.00.224.668 I llama_context: graph splits = 1
0.00.224.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.687 I main: llama threadpool init, n_threads = 4
0.00.334.709 I 
0.00.334.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.797 I 
0.00.334.896 I sampler seed: 1234
0.00.334.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.919 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.701.512 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.701.517 I llama_perf_context_print:        load time =     332.76 ms
0.02.701.518 I llama_perf_context_print: prompt eval time =      79.63 ms /     7 tokens (   11.38 ms per token,    87.90 tokens per second)
0.02.701.519 I llama_perf_context_print:        eval time =    2274.86 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.701.520 I llama_perf_context_print:       total time =    2367.98 ms /    70 tokens
0.02.701.520 I llama_perf_context_print:    graphs reused =         62

real	0m2.755s
user	0m9.935s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_0
0.00.021.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.890 I load: printing all EOG tokens:
0.00.058.910 I load:   - 0 ('<|endoftext|>')
0.00.059.012 I load: special tokens cache size = 25
0.00.070.594 I load: token to piece cache size = 0.2984 MB
0.00.070.621 I print_info: arch             = gptneox
0.00.070.622 I print_info: vocab_only       = 0
0.00.070.622 I print_info: n_ctx_train      = 2048
0.00.070.622 I print_info: n_embd           = 2048
0.00.070.623 I print_info: n_layer          = 24
0.00.070.639 I print_info: n_head           = 16
0.00.070.640 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.642 I print_info: is_swa_any       = 0
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.646 I print_info: n_embd_k_gqa     = 2048
0.00.070.647 I print_info: n_embd_v_gqa     = 2048
0.00.070.648 I print_info: f_norm_eps       = 1.0e-05
0.00.070.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.650 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.651 I print_info: n_ff             = 8192
0.00.070.651 I print_info: n_expert         = 0
0.00.070.652 I print_info: n_expert_used    = 0
0.00.070.652 I print_info: causal attn      = 1
0.00.070.652 I print_info: pooling type     = 0
0.00.070.652 I print_info: rope type        = 2
0.00.070.653 I print_info: rope scaling     = linear
0.00.070.654 I print_info: freq_base_train  = 10000.0
0.00.070.654 I print_info: freq_scale_train = 1
0.00.070.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.655 I print_info: rope_finetuned   = unknown
0.00.070.656 I print_info: model type       = 1.4B
0.00.070.657 I print_info: model params     = 1.41 B
0.00.070.657 I print_info: general.name     = 1.4B
0.00.070.659 I print_info: vocab type       = BPE
0.00.070.660 I print_info: n_vocab          = 50304
0.00.070.660 I print_info: n_merges         = 50009
0.00.070.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: LF token         = 187 'Ċ'
0.00.070.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: max token length = 1024
0.00.070.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.692 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.713 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.491 I llama_context: constructing llama_context
0.00.149.508 I llama_context: n_seq_max     = 1
0.00.149.509 I llama_context: n_ctx         = 128
0.00.149.509 I llama_context: n_ctx_per_seq = 128
0.00.149.509 I llama_context: n_batch       = 128
0.00.149.509 I llama_context: n_ubatch      = 128
0.00.149.510 I llama_context: causal_attn   = 1
0.00.149.511 I llama_context: flash_attn    = auto
0.00.149.512 I llama_context: kv_unified    = false
0.00.149.515 I llama_context: freq_base     = 10000.0
0.00.149.516 I llama_context: freq_scale    = 1
0.00.149.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.024 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.802 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.362 I llama_context: Flash Attention was auto, set to enabled
0.00.161.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.753 I llama_context: graph nodes  = 848
0.00.161.753 I llama_context: graph splits = 1
0.00.161.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.895 I 
0.00.232.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.988 I perplexity: tokenizing the input ..
0.00.239.062 I perplexity: tokenization took 6.07 ms
0.00.239.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.397 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.368.377 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.368.419 I llama_perf_context_print:        load time =     232.49 ms
0.01.368.433 I llama_perf_context_print: prompt eval time =    1122.21 ms /   128 tokens (    8.77 ms per token,   114.06 tokens per second)
0.01.368.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.436 I llama_perf_context_print:       total time =    1135.55 ms /   129 tokens
0.01.368.436 I llama_perf_context_print:    graphs reused =          0

real	0m1.419s
user	0m4.935s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q5_1
0.00.021.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.773 I load: printing all EOG tokens:
0.00.058.793 I load:   - 0 ('<|endoftext|>')
0.00.058.894 I load: special tokens cache size = 25
0.00.070.604 I load: token to piece cache size = 0.2984 MB
0.00.070.632 I print_info: arch             = gptneox
0.00.070.633 I print_info: vocab_only       = 0
0.00.070.633 I print_info: n_ctx_train      = 2048
0.00.070.633 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.647 I print_info: n_head           = 16
0.00.070.648 I print_info: n_head_kv        = 16
0.00.070.649 I print_info: n_rot            = 32
0.00.070.649 I print_info: n_swa            = 0
0.00.070.650 I print_info: is_swa_any       = 0
0.00.070.650 I print_info: n_embd_head_k    = 128
0.00.070.650 I print_info: n_embd_head_v    = 128
0.00.070.652 I print_info: n_gqa            = 1
0.00.070.653 I print_info: n_embd_k_gqa     = 2048
0.00.070.655 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.658 I print_info: f_logit_scale    = 0.0e+00
0.00.070.658 I print_info: f_attn_scale     = 0.0e+00
0.00.070.659 I print_info: n_ff             = 8192
0.00.070.659 I print_info: n_expert         = 0
0.00.070.660 I print_info: n_expert_used    = 0
0.00.070.660 I print_info: causal attn      = 1
0.00.070.660 I print_info: pooling type     = 0
0.00.070.660 I print_info: rope type        = 2
0.00.070.660 I print_info: rope scaling     = linear
0.00.070.661 I print_info: freq_base_train  = 10000.0
0.00.070.662 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.663 I print_info: model type       = 1.4B
0.00.070.664 I print_info: model params     = 1.41 B
0.00.070.664 I print_info: general.name     = 1.4B
0.00.070.666 I print_info: vocab type       = BPE
0.00.070.667 I print_info: n_vocab          = 50304
0.00.070.667 I print_info: n_merges         = 50009
0.00.070.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: max token length = 1024
0.00.070.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.782 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.752 I llama_context: constructing llama_context
0.00.154.771 I llama_context: n_seq_max     = 1
0.00.154.771 I llama_context: n_ctx         = 2048
0.00.154.772 I llama_context: n_ctx_per_seq = 2048
0.00.154.772 I llama_context: n_batch       = 2048
0.00.154.772 I llama_context: n_ubatch      = 512
0.00.154.772 I llama_context: causal_attn   = 1
0.00.154.774 I llama_context: flash_attn    = auto
0.00.154.774 I llama_context: kv_unified    = false
0.00.154.777 I llama_context: freq_base     = 10000.0
0.00.154.778 I llama_context: freq_scale    = 1
0.00.154.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.124 I llama_context: Flash Attention was auto, set to enabled
0.00.231.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.724 I llama_context: graph nodes  = 848
0.00.231.724 I llama_context: graph splits = 1
0.00.231.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.354 I main: llama threadpool init, n_threads = 4
0.00.336.377 I 
0.00.336.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.472 I 
0.00.336.592 I sampler seed: 1234
0.00.336.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.615 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.883.290 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.883.295 I llama_perf_context_print:        load time =     334.63 ms
0.02.883.296 I llama_perf_context_print: prompt eval time =     128.19 ms /     7 tokens (   18.31 ms per token,    54.61 tokens per second)
0.02.883.297 I llama_perf_context_print:        eval time =    2406.97 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.883.298 I llama_perf_context_print:       total time =    2548.15 ms /    70 tokens
0.02.883.298 I llama_perf_context_print:    graphs reused =         62

real	0m2.940s
user	0m10.632s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q5_1
0.00.020.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.629 I load: printing all EOG tokens:
0.00.057.645 I load:   - 0 ('<|endoftext|>')
0.00.057.755 I load: special tokens cache size = 25
0.00.069.371 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.399 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.414 I print_info: n_head           = 16
0.00.069.415 I print_info: n_head_kv        = 16
0.00.069.416 I print_info: n_rot            = 32
0.00.069.416 I print_info: n_swa            = 0
0.00.069.417 I print_info: is_swa_any       = 0
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.418 I print_info: n_gqa            = 1
0.00.069.420 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.427 I print_info: freq_scale_train = 1
0.00.069.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.428 I print_info: rope_finetuned   = unknown
0.00.069.428 I print_info: model type       = 1.4B
0.00.069.429 I print_info: model params     = 1.41 B
0.00.069.429 I print_info: general.name     = 1.4B
0.00.069.432 I print_info: vocab type       = BPE
0.00.069.432 I print_info: n_vocab          = 50304
0.00.069.433 I print_info: n_merges         = 50009
0.00.069.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: LF token         = 187 'Ċ'
0.00.069.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: max token length = 1024
0.00.069.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.111 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.133 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.110 I llama_context: constructing llama_context
0.00.154.127 I llama_context: n_seq_max     = 1
0.00.154.127 I llama_context: n_ctx         = 128
0.00.154.127 I llama_context: n_ctx_per_seq = 128
0.00.154.127 I llama_context: n_batch       = 128
0.00.154.128 I llama_context: n_ubatch      = 128
0.00.154.128 I llama_context: causal_attn   = 1
0.00.154.130 I llama_context: flash_attn    = auto
0.00.154.130 I llama_context: kv_unified    = false
0.00.154.133 I llama_context: freq_base     = 10000.0
0.00.154.134 I llama_context: freq_scale    = 1
0.00.154.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.687 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.417 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.964 I llama_context: Flash Attention was auto, set to enabled
0.00.166.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.306 I llama_context: graph nodes  = 848
0.00.166.306 I llama_context: graph splits = 1
0.00.166.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.033 I 
0.00.233.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.144 I perplexity: tokenizing the input ..
0.00.239.379 I perplexity: tokenization took 6.231 ms
0.00.239.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.649 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.223.560 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.223.603 I llama_perf_context_print:        load time =     232.64 ms
0.02.223.617 I llama_perf_context_print: prompt eval time =    1977.07 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.223.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.618 I llama_perf_context_print:       total time =    1990.59 ms /   129 tokens
0.02.223.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.346s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.979 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q2_K - Medium
0.00.020.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.905 I load: printing all EOG tokens:
0.00.057.926 I load:   - 0 ('<|endoftext|>')
0.00.058.015 I load: special tokens cache size = 25
0.00.069.658 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.685 I print_info: vocab_only       = 0
0.00.069.685 I print_info: n_ctx_train      = 2048
0.00.069.685 I print_info: n_embd           = 2048
0.00.069.685 I print_info: n_layer          = 24
0.00.069.699 I print_info: n_head           = 16
0.00.069.701 I print_info: n_head_kv        = 16
0.00.069.701 I print_info: n_rot            = 32
0.00.069.701 I print_info: n_swa            = 0
0.00.069.702 I print_info: is_swa_any       = 0
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.703 I print_info: n_embd_head_v    = 128
0.00.069.705 I print_info: n_gqa            = 1
0.00.069.706 I print_info: n_embd_k_gqa     = 2048
0.00.069.707 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.710 I print_info: f_logit_scale    = 0.0e+00
0.00.069.711 I print_info: f_attn_scale     = 0.0e+00
0.00.069.711 I print_info: n_ff             = 8192
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
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.804 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.827 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.828 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.852 I llama_context: constructing llama_context
0.00.234.873 I llama_context: n_seq_max     = 1
0.00.234.873 I llama_context: n_ctx         = 2048
0.00.234.874 I llama_context: n_ctx_per_seq = 2048
0.00.234.874 I llama_context: n_batch       = 2048
0.00.234.875 I llama_context: n_ubatch      = 512
0.00.234.875 I llama_context: causal_attn   = 1
0.00.234.878 I llama_context: flash_attn    = auto
0.00.234.878 I llama_context: kv_unified    = false
0.00.234.885 I llama_context: freq_base     = 10000.0
0.00.234.886 I llama_context: freq_scale    = 1
0.00.234.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.023 I llama_context: Flash Attention was auto, set to enabled
0.00.309.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.609 I llama_context: graph nodes  = 848
0.00.309.609 I llama_context: graph splits = 1
0.00.309.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.662 I main: llama threadpool init, n_threads = 4
0.00.386.685 I 
0.00.386.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.773 I 
0.00.386.891 I sampler seed: 1234
0.00.386.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.927 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.971.854 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33745.25 tokens per second)
0.01.971.859 I llama_perf_context_print:        load time =     384.99 ms
0.01.971.861 I llama_perf_context_print: prompt eval time =      73.74 ms /     7 tokens (   10.53 ms per token,    94.93 tokens per second)
0.01.971.863 I llama_perf_context_print:        eval time =    1500.01 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.971.864 I llama_perf_context_print:       total time =    1586.37 ms /    70 tokens
0.01.971.864 I llama_perf_context_print:    graphs reused =         62

real	0m2.012s
user	0m6.775s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q2_K - Medium
0.00.020.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.302 I load: printing all EOG tokens:
0.00.058.324 I load:   - 0 ('<|endoftext|>')
0.00.058.417 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.034 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.035 I print_info: n_ctx_train      = 2048
0.00.070.035 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.050 I print_info: n_head           = 16
0.00.070.052 I print_info: n_head_kv        = 16
0.00.070.052 I print_info: n_rot            = 32
0.00.070.053 I print_info: n_swa            = 0
0.00.070.054 I print_info: is_swa_any       = 0
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.054 I print_info: n_embd_head_v    = 128
0.00.070.056 I print_info: n_gqa            = 1
0.00.070.057 I print_info: n_embd_k_gqa     = 2048
0.00.070.058 I print_info: n_embd_v_gqa     = 2048
0.00.070.059 I print_info: f_norm_eps       = 1.0e-05
0.00.070.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.061 I print_info: f_logit_scale    = 0.0e+00
0.00.070.061 I print_info: f_attn_scale     = 0.0e+00
0.00.070.062 I print_info: n_ff             = 8192
0.00.070.062 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.063 I print_info: causal attn      = 1
0.00.070.063 I print_info: pooling type     = 0
0.00.070.064 I print_info: rope type        = 2
0.00.070.064 I print_info: rope scaling     = linear
0.00.070.065 I print_info: freq_base_train  = 10000.0
0.00.070.066 I print_info: freq_scale_train = 1
0.00.070.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.066 I print_info: rope_finetuned   = unknown
0.00.070.067 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.068 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.071 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: LF token         = 187 'Ċ'
0.00.070.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.671 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.687 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.161 I llama_context: constructing llama_context
0.00.236.179 I llama_context: n_seq_max     = 1
0.00.236.179 I llama_context: n_ctx         = 128
0.00.236.179 I llama_context: n_ctx_per_seq = 128
0.00.236.180 I llama_context: n_batch       = 128
0.00.236.180 I llama_context: n_ubatch      = 128
0.00.236.180 I llama_context: causal_attn   = 1
0.00.236.182 I llama_context: flash_attn    = auto
0.00.236.182 I llama_context: kv_unified    = false
0.00.236.188 I llama_context: freq_base     = 10000.0
0.00.236.189 I llama_context: freq_scale    = 1
0.00.236.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.815 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.913 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.540 I llama_context: Flash Attention was auto, set to enabled
0.00.249.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.077 I llama_context: graph nodes  = 848
0.00.249.078 I llama_context: graph splits = 1
0.00.249.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.347 I 
0.00.292.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.465 I perplexity: tokenizing the input ..
0.00.298.971 I perplexity: tokenization took 6.506 ms
0.00.299.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.896 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.293.999 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.294.041 I llama_perf_context_print:        load time =     291.99 ms
0.01.294.055 I llama_perf_context_print: prompt eval time =     987.70 ms /   128 tokens (    7.72 ms per token,   129.59 tokens per second)
0.01.294.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.057 I llama_perf_context_print:       total time =    1001.72 ms /   129 tokens
0.01.294.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.332s
user	0m4.362s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q3_K - Medium
0.00.021.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.514 I load: printing all EOG tokens:
0.00.057.529 I load:   - 0 ('<|endoftext|>')
0.00.057.613 I load: special tokens cache size = 25
0.00.069.189 I load: token to piece cache size = 0.2984 MB
0.00.069.216 I print_info: arch             = gptneox
0.00.069.216 I print_info: vocab_only       = 0
0.00.069.217 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.217 I print_info: n_layer          = 24
0.00.069.232 I print_info: n_head           = 16
0.00.069.233 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.234 I print_info: n_swa            = 0
0.00.069.235 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.235 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.238 I print_info: n_embd_k_gqa     = 2048
0.00.069.240 I print_info: n_embd_v_gqa     = 2048
0.00.069.241 I print_info: f_norm_eps       = 1.0e-05
0.00.069.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.242 I print_info: f_logit_scale    = 0.0e+00
0.00.069.242 I print_info: f_attn_scale     = 0.0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.243 I print_info: n_expert         = 0
0.00.069.244 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.244 I print_info: pooling type     = 0
0.00.069.244 I print_info: rope type        = 2
0.00.069.245 I print_info: rope scaling     = linear
0.00.069.246 I print_info: freq_base_train  = 10000.0
0.00.069.246 I print_info: freq_scale_train = 1
0.00.069.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.247 I print_info: rope_finetuned   = unknown
0.00.069.247 I print_info: model type       = 1.4B
0.00.069.248 I print_info: model params     = 1.41 B
0.00.069.248 I print_info: general.name     = 1.4B
0.00.069.251 I print_info: vocab type       = BPE
0.00.069.252 I print_info: n_vocab          = 50304
0.00.069.252 I print_info: n_merges         = 50009
0.00.069.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: LF token         = 187 'Ċ'
0.00.069.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: max token length = 1024
0.00.069.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.658 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.672 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.430 I llama_context: constructing llama_context
0.00.201.504 I llama_context: n_seq_max     = 1
0.00.201.504 I llama_context: n_ctx         = 2048
0.00.201.505 I llama_context: n_ctx_per_seq = 2048
0.00.201.505 I llama_context: n_batch       = 2048
0.00.201.505 I llama_context: n_ubatch      = 512
0.00.201.506 I llama_context: causal_attn   = 1
0.00.201.508 I llama_context: flash_attn    = auto
0.00.201.508 I llama_context: kv_unified    = false
0.00.201.513 I llama_context: freq_base     = 10000.0
0.00.201.514 I llama_context: freq_scale    = 1
0.00.201.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.300 I llama_context: Flash Attention was auto, set to enabled
0.00.276.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.973 I llama_context: graph nodes  = 848
0.00.276.973 I llama_context: graph splits = 1
0.00.276.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.007 I main: llama threadpool init, n_threads = 4
0.00.365.030 I 
0.00.365.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.118 I 
0.00.365.219 I sampler seed: 1234
0.00.365.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.243 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.086.818 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.086.823 I llama_perf_context_print:        load time =     363.28 ms
0.02.086.825 I llama_perf_context_print: prompt eval time =      66.49 ms /     7 tokens (    9.50 ms per token,   105.29 tokens per second)
0.02.086.826 I llama_perf_context_print:        eval time =    1643.73 ms /    63 runs   (   26.09 ms per token,    38.33 tokens per second)
0.02.086.826 I llama_perf_context_print:       total time =    1722.98 ms /    70 tokens
0.02.086.827 I llama_perf_context_print:    graphs reused =         62

real	0m2.134s
user	0m7.596s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q3_K - Medium
0.00.021.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.113 I load: printing all EOG tokens:
0.00.057.135 I load:   - 0 ('<|endoftext|>')
0.00.057.228 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.929 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.930 I print_info: n_layer          = 24
0.00.068.945 I print_info: n_head           = 16
0.00.068.946 I print_info: n_head_kv        = 16
0.00.068.947 I print_info: n_rot            = 32
0.00.068.947 I print_info: n_swa            = 0
0.00.068.948 I print_info: is_swa_any       = 0
0.00.068.948 I print_info: n_embd_head_k    = 128
0.00.068.948 I print_info: n_embd_head_v    = 128
0.00.068.950 I print_info: n_gqa            = 1
0.00.068.951 I print_info: n_embd_k_gqa     = 2048
0.00.068.953 I print_info: n_embd_v_gqa     = 2048
0.00.068.954 I print_info: f_norm_eps       = 1.0e-05
0.00.068.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.956 I print_info: f_attn_scale     = 0.0e+00
0.00.068.957 I print_info: n_ff             = 8192
0.00.068.957 I print_info: n_expert         = 0
0.00.068.958 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.960 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.961 I print_info: freq_base_train  = 10000.0
0.00.068.961 I print_info: freq_scale_train = 1
0.00.068.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: model type       = 1.4B
0.00.068.963 I print_info: model params     = 1.41 B
0.00.068.964 I print_info: general.name     = 1.4B
0.00.068.966 I print_info: vocab type       = BPE
0.00.068.967 I print_info: n_vocab          = 50304
0.00.068.967 I print_info: n_merges         = 50009
0.00.068.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: LF token         = 187 'Ċ'
0.00.068.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: max token length = 1024
0.00.068.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.189 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.212 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.467 I llama_context: constructing llama_context
0.00.201.498 I llama_context: n_seq_max     = 1
0.00.201.499 I llama_context: n_ctx         = 128
0.00.201.500 I llama_context: n_ctx_per_seq = 128
0.00.201.500 I llama_context: n_batch       = 128
0.00.201.500 I llama_context: n_ubatch      = 128
0.00.201.501 I llama_context: causal_attn   = 1
0.00.201.503 I llama_context: flash_attn    = auto
0.00.201.503 I llama_context: kv_unified    = false
0.00.201.508 I llama_context: freq_base     = 10000.0
0.00.201.509 I llama_context: freq_scale    = 1
0.00.201.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.780 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.210.653 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.233 I llama_context: Flash Attention was auto, set to enabled
0.00.213.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.711 I llama_context: graph nodes  = 848
0.00.213.712 I llama_context: graph splits = 1
0.00.213.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.527 I 
0.00.270.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.649 I perplexity: tokenizing the input ..
0.00.277.085 I perplexity: tokenization took 6.431 ms
0.00.277.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.323 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.182.356 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.182.443 I llama_perf_context_print:        load time =     270.18 ms
0.01.182.446 I llama_perf_context_print: prompt eval time =     897.85 ms /   128 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.182.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.450 I llama_perf_context_print:       total time =     911.93 ms /   129 tokens
0.01.182.451 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.277s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_K - Medium
0.00.021.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.491 I load: printing all EOG tokens:
0.00.057.509 I load:   - 0 ('<|endoftext|>')
0.00.057.595 I load: special tokens cache size = 25
0.00.069.170 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.197 I print_info: vocab_only       = 0
0.00.069.198 I print_info: n_ctx_train      = 2048
0.00.069.198 I print_info: n_embd           = 2048
0.00.069.198 I print_info: n_layer          = 24
0.00.069.213 I print_info: n_head           = 16
0.00.069.214 I print_info: n_head_kv        = 16
0.00.069.215 I print_info: n_rot            = 32
0.00.069.215 I print_info: n_swa            = 0
0.00.069.216 I print_info: is_swa_any       = 0
0.00.069.216 I print_info: n_embd_head_k    = 128
0.00.069.217 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.221 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.224 I print_info: f_logit_scale    = 0.0e+00
0.00.069.224 I print_info: f_attn_scale     = 0.0e+00
0.00.069.225 I print_info: n_ff             = 8192
0.00.069.225 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.225 I print_info: causal attn      = 1
0.00.069.225 I print_info: pooling type     = 0
0.00.069.226 I print_info: rope type        = 2
0.00.069.226 I print_info: rope scaling     = linear
0.00.069.227 I print_info: freq_base_train  = 10000.0
0.00.069.227 I print_info: freq_scale_train = 1
0.00.069.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.228 I print_info: rope_finetuned   = unknown
0.00.069.229 I print_info: model type       = 1.4B
0.00.069.229 I print_info: model params     = 1.41 B
0.00.069.229 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.909 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.931 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.620 I llama_context: constructing llama_context
0.00.249.658 I llama_context: n_seq_max     = 1
0.00.249.665 I llama_context: n_ctx         = 2048
0.00.249.672 I llama_context: n_ctx_per_seq = 2048
0.00.249.678 I llama_context: n_batch       = 2048
0.00.249.685 I llama_context: n_ubatch      = 512
0.00.249.692 I llama_context: causal_attn   = 1
0.00.249.712 I llama_context: flash_attn    = auto
0.00.249.718 I llama_context: kv_unified    = false
0.00.249.730 I llama_context: freq_base     = 10000.0
0.00.249.737 I llama_context: freq_scale    = 1
0.00.249.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.338 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.376 I llama_context: Flash Attention was auto, set to enabled
0.00.323.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.977 I llama_context: graph nodes  = 848
0.00.323.984 I llama_context: graph splits = 1
0.00.324.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.518 I main: llama threadpool init, n_threads = 4
0.00.425.540 I 
0.00.425.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.627 I 
0.00.425.728 I sampler seed: 1234
0.00.425.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.752 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.441.638 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.441.643 I llama_perf_context_print:        load time =     423.81 ms
0.02.441.644 I llama_perf_context_print: prompt eval time =      64.00 ms /     7 tokens (    9.14 ms per token,   109.37 tokens per second)
0.02.441.645 I llama_perf_context_print:        eval time =    1939.88 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.441.646 I llama_perf_context_print:       total time =    2017.29 ms /    70 tokens
0.02.441.646 I llama_perf_context_print:    graphs reused =         62

real	0m2.494s
user	0m9.033s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q4_K - Medium
0.00.020.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.395 I load: printing all EOG tokens:
0.00.056.413 I load:   - 0 ('<|endoftext|>')
0.00.056.500 I load: special tokens cache size = 25
0.00.068.119 I load: token to piece cache size = 0.2984 MB
0.00.068.146 I print_info: arch             = gptneox
0.00.068.146 I print_info: vocab_only       = 0
0.00.068.147 I print_info: n_ctx_train      = 2048
0.00.068.147 I print_info: n_embd           = 2048
0.00.068.147 I print_info: n_layer          = 24
0.00.068.162 I print_info: n_head           = 16
0.00.068.164 I print_info: n_head_kv        = 16
0.00.068.164 I print_info: n_rot            = 32
0.00.068.164 I print_info: n_swa            = 0
0.00.068.165 I print_info: is_swa_any       = 0
0.00.068.165 I print_info: n_embd_head_k    = 128
0.00.068.166 I print_info: n_embd_head_v    = 128
0.00.068.167 I print_info: n_gqa            = 1
0.00.068.169 I print_info: n_embd_k_gqa     = 2048
0.00.068.170 I print_info: n_embd_v_gqa     = 2048
0.00.068.171 I print_info: f_norm_eps       = 1.0e-05
0.00.068.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.173 I print_info: f_logit_scale    = 0.0e+00
0.00.068.173 I print_info: f_attn_scale     = 0.0e+00
0.00.068.174 I print_info: n_ff             = 8192
0.00.068.174 I print_info: n_expert         = 0
0.00.068.174 I print_info: n_expert_used    = 0
0.00.068.174 I print_info: causal attn      = 1
0.00.068.175 I print_info: pooling type     = 0
0.00.068.176 I print_info: rope type        = 2
0.00.068.176 I print_info: rope scaling     = linear
0.00.068.178 I print_info: freq_base_train  = 10000.0
0.00.068.178 I print_info: freq_scale_train = 1
0.00.068.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.179 I print_info: rope_finetuned   = unknown
0.00.068.180 I print_info: model type       = 1.4B
0.00.068.180 I print_info: model params     = 1.41 B
0.00.068.180 I print_info: general.name     = 1.4B
0.00.068.183 I print_info: vocab type       = BPE
0.00.068.184 I print_info: n_vocab          = 50304
0.00.068.185 I print_info: n_merges         = 50009
0.00.068.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: LF token         = 187 'Ċ'
0.00.068.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: max token length = 1024
0.00.068.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.260 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.279 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.371 I llama_context: constructing llama_context
0.00.252.404 I llama_context: n_seq_max     = 1
0.00.252.411 I llama_context: n_ctx         = 128
0.00.252.418 I llama_context: n_ctx_per_seq = 128
0.00.252.425 I llama_context: n_batch       = 128
0.00.252.431 I llama_context: n_ubatch      = 128
0.00.252.451 I llama_context: causal_attn   = 1
0.00.252.459 I llama_context: flash_attn    = auto
0.00.252.466 I llama_context: kv_unified    = false
0.00.252.477 I llama_context: freq_base     = 10000.0
0.00.252.485 I llama_context: freq_scale    = 1
0.00.252.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.236 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.213 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.867 I llama_context: Flash Attention was auto, set to enabled
0.00.265.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.334 I llama_context: graph nodes  = 848
0.00.265.341 I llama_context: graph splits = 1
0.00.265.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.237 I 
0.00.328.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.365 I perplexity: tokenizing the input ..
0.00.334.800 I perplexity: tokenization took 6.431 ms
0.00.334.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.333 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.901.235 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.901.311 I llama_perf_context_print:        load time =     327.87 ms
0.00.901.328 I llama_perf_context_print: prompt eval time =     559.22 ms /   128 tokens (    4.37 ms per token,   228.89 tokens per second)
0.00.901.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.331 I llama_perf_context_print:       total time =     573.10 ms /   129 tokens
0.00.901.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.096s
sys	0m0.551s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q5_K - Medium
0.00.021.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.154 I load: printing all EOG tokens:
0.00.058.171 I load:   - 0 ('<|endoftext|>')
0.00.058.262 I load: special tokens cache size = 25
0.00.069.964 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.006 I print_info: n_head           = 16
0.00.070.008 I print_info: n_head_kv        = 16
0.00.070.008 I print_info: n_rot            = 32
0.00.070.009 I print_info: n_swa            = 0
0.00.070.010 I print_info: is_swa_any       = 0
0.00.070.010 I print_info: n_embd_head_k    = 128
0.00.070.011 I print_info: n_embd_head_v    = 128
0.00.070.012 I print_info: n_gqa            = 1
0.00.070.014 I print_info: n_embd_k_gqa     = 2048
0.00.070.015 I print_info: n_embd_v_gqa     = 2048
0.00.070.016 I print_info: f_norm_eps       = 1.0e-05
0.00.070.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.018 I print_info: f_logit_scale    = 0.0e+00
0.00.070.018 I print_info: f_attn_scale     = 0.0e+00
0.00.070.019 I print_info: n_ff             = 8192
0.00.070.020 I print_info: n_expert         = 0
0.00.070.020 I print_info: n_expert_used    = 0
0.00.070.020 I print_info: causal attn      = 1
0.00.070.021 I print_info: pooling type     = 0
0.00.070.021 I print_info: rope type        = 2
0.00.070.021 I print_info: rope scaling     = linear
0.00.070.022 I print_info: freq_base_train  = 10000.0
0.00.070.023 I print_info: freq_scale_train = 1
0.00.070.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.023 I print_info: rope_finetuned   = unknown
0.00.070.024 I print_info: model type       = 1.4B
0.00.070.025 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.027 I print_info: vocab type       = BPE
0.00.070.028 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: LF token         = 187 'Ċ'
0.00.070.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: max token length = 1024
0.00.070.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.259 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.280 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.075 I llama_context: constructing llama_context
0.00.275.107 I llama_context: n_seq_max     = 1
0.00.275.114 I llama_context: n_ctx         = 2048
0.00.275.120 I llama_context: n_ctx_per_seq = 2048
0.00.275.127 I llama_context: n_batch       = 2048
0.00.275.133 I llama_context: n_ubatch      = 512
0.00.275.140 I llama_context: causal_attn   = 1
0.00.275.149 I llama_context: flash_attn    = auto
0.00.275.155 I llama_context: kv_unified    = false
0.00.275.166 I llama_context: freq_base     = 10000.0
0.00.275.174 I llama_context: freq_scale    = 1
0.00.275.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.334 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.056 I llama_context: Flash Attention was auto, set to enabled
0.00.349.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.648 I llama_context: graph nodes  = 848
0.00.349.649 I llama_context: graph splits = 1
0.00.349.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.755 I main: llama threadpool init, n_threads = 4
0.00.460.779 I 
0.00.460.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.920 I 
0.00.461.052 I sampler seed: 1234
0.00.461.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.090 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.947.719 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.947.724 I llama_perf_context_print:        load time =     459.05 ms
0.02.947.725 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.02.947.726 I llama_perf_context_print:        eval time =    2386.03 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.947.727 I llama_perf_context_print:       total time =    2488.14 ms /    70 tokens
0.02.947.727 I llama_perf_context_print:    graphs reused =         62

real	0m3.005s
user	0m11.011s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q5_K - Medium
0.00.021.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.464 I load: printing all EOG tokens:
0.00.058.486 I load:   - 0 ('<|endoftext|>')
0.00.058.623 I load: special tokens cache size = 25
0.00.070.235 I load: token to piece cache size = 0.2984 MB
0.00.070.263 I print_info: arch             = gptneox
0.00.070.263 I print_info: vocab_only       = 0
0.00.070.264 I print_info: n_ctx_train      = 2048
0.00.070.264 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.278 I print_info: n_head           = 16
0.00.070.280 I print_info: n_head_kv        = 16
0.00.070.280 I print_info: n_rot            = 32
0.00.070.281 I print_info: n_swa            = 0
0.00.070.282 I print_info: is_swa_any       = 0
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.282 I print_info: n_embd_head_v    = 128
0.00.070.284 I print_info: n_gqa            = 1
0.00.070.286 I print_info: n_embd_k_gqa     = 2048
0.00.070.287 I print_info: n_embd_v_gqa     = 2048
0.00.070.288 I print_info: f_norm_eps       = 1.0e-05
0.00.070.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.290 I print_info: f_logit_scale    = 0.0e+00
0.00.070.290 I print_info: f_attn_scale     = 0.0e+00
0.00.070.291 I print_info: n_ff             = 8192
0.00.070.292 I print_info: n_expert         = 0
0.00.070.292 I print_info: n_expert_used    = 0
0.00.070.292 I print_info: causal attn      = 1
0.00.070.292 I print_info: pooling type     = 0
0.00.070.292 I print_info: rope type        = 2
0.00.070.293 I print_info: rope scaling     = linear
0.00.070.294 I print_info: freq_base_train  = 10000.0
0.00.070.294 I print_info: freq_scale_train = 1
0.00.070.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.295 I print_info: rope_finetuned   = unknown
0.00.070.296 I print_info: model type       = 1.4B
0.00.070.297 I print_info: model params     = 1.41 B
0.00.070.297 I print_info: general.name     = 1.4B
0.00.070.299 I print_info: vocab type       = BPE
0.00.070.300 I print_info: n_vocab          = 50304
0.00.070.301 I print_info: n_merges         = 50009
0.00.070.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: LF token         = 187 'Ċ'
0.00.070.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: max token length = 1024
0.00.070.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.018 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.041 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.680 I llama_context: constructing llama_context
0.00.275.712 I llama_context: n_seq_max     = 1
0.00.275.718 I llama_context: n_ctx         = 128
0.00.275.725 I llama_context: n_ctx_per_seq = 128
0.00.275.732 I llama_context: n_batch       = 128
0.00.275.738 I llama_context: n_ubatch      = 128
0.00.275.757 I llama_context: causal_attn   = 1
0.00.275.765 I llama_context: flash_attn    = auto
0.00.275.771 I llama_context: kv_unified    = false
0.00.275.782 I llama_context: freq_base     = 10000.0
0.00.275.791 I llama_context: freq_scale    = 1
0.00.275.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.115 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.844 I llama_context: Flash Attention was auto, set to enabled
0.00.288.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.396 I llama_context: graph nodes  = 848
0.00.288.397 I llama_context: graph splits = 1
0.00.288.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.720 I 
0.00.365.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.841 I perplexity: tokenizing the input ..
0.00.372.329 I perplexity: tokenization took 6.484 ms
0.00.372.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.509 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.032.567 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.032.634 I llama_perf_context_print:        load time =     365.35 ms
0.01.032.636 I llama_perf_context_print: prompt eval time =     652.99 ms /   128 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.032.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.638 I llama_perf_context_print:       total time =     666.93 ms /   129 tokens
0.01.032.639 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.678s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q6_K
0.00.021.481 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.141 I load: printing all EOG tokens:
0.00.058.162 I load:   - 0 ('<|endoftext|>')
0.00.058.280 I load: special tokens cache size = 25
0.00.069.911 I load: token to piece cache size = 0.2984 MB
0.00.069.939 I print_info: arch             = gptneox
0.00.069.939 I print_info: vocab_only       = 0
0.00.069.939 I print_info: n_ctx_train      = 2048
0.00.069.940 I print_info: n_embd           = 2048
0.00.069.940 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.958 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.959 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.964 I print_info: n_embd_v_gqa     = 2048
0.00.069.966 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.967 I print_info: f_logit_scale    = 0.0e+00
0.00.069.968 I print_info: f_attn_scale     = 0.0e+00
0.00.069.969 I print_info: n_ff             = 8192
0.00.069.969 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.970 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.970 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.972 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.973 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.977 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.978 I print_info: n_merges         = 50009
0.00.069.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.401 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.415 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.893 I llama_context: constructing llama_context
0.00.284.929 I llama_context: n_seq_max     = 1
0.00.284.936 I llama_context: n_ctx         = 2048
0.00.284.942 I llama_context: n_ctx_per_seq = 2048
0.00.284.949 I llama_context: n_batch       = 2048
0.00.284.955 I llama_context: n_ubatch      = 512
0.00.284.975 I llama_context: causal_attn   = 1
0.00.284.983 I llama_context: flash_attn    = auto
0.00.284.990 I llama_context: kv_unified    = false
0.00.285.002 I llama_context: freq_base     = 10000.0
0.00.285.010 I llama_context: freq_scale    = 1
0.00.285.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.889 I llama_context: Flash Attention was auto, set to enabled
0.00.360.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.527 I llama_context: graph nodes  = 848
0.00.360.533 I llama_context: graph splits = 1
0.00.360.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.030 I main: llama threadpool init, n_threads = 4
0.00.486.051 I 
0.00.486.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.156 I 
0.00.486.297 I sampler seed: 1234
0.00.486.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.321 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.075.642 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.03.075.647 I llama_perf_context_print:        load time =     484.28 ms
0.03.075.649 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.03.075.650 I llama_perf_context_print:        eval time =    2464.60 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.075.650 I llama_perf_context_print:       total time =    2590.78 ms /    70 tokens
0.03.075.650 I llama_perf_context_print:    graphs reused =         62

real	0m3.138s
user	0m11.472s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q6_K
0.00.021.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.461 I load: printing all EOG tokens:
0.00.058.479 I load:   - 0 ('<|endoftext|>')
0.00.058.572 I load: special tokens cache size = 25
0.00.070.092 I load: token to piece cache size = 0.2984 MB
0.00.070.119 I print_info: arch             = gptneox
0.00.070.120 I print_info: vocab_only       = 0
0.00.070.120 I print_info: n_ctx_train      = 2048
0.00.070.120 I print_info: n_embd           = 2048
0.00.070.121 I print_info: n_layer          = 24
0.00.070.135 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: is_swa_any       = 0
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.139 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.146 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.147 I print_info: n_expert         = 0
0.00.070.147 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.148 I print_info: pooling type     = 0
0.00.070.148 I print_info: rope type        = 2
0.00.070.148 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.150 I print_info: freq_scale_train = 1
0.00.070.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.151 I print_info: model type       = 1.4B
0.00.070.152 I print_info: model params     = 1.41 B
0.00.070.152 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.155 I print_info: n_vocab          = 50304
0.00.070.155 I print_info: n_merges         = 50009
0.00.070.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.257 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.273 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.344 I llama_context: constructing llama_context
0.00.287.377 I llama_context: n_seq_max     = 1
0.00.287.384 I llama_context: n_ctx         = 128
0.00.287.390 I llama_context: n_ctx_per_seq = 128
0.00.287.397 I llama_context: n_batch       = 128
0.00.287.403 I llama_context: n_ubatch      = 128
0.00.287.410 I llama_context: causal_attn   = 1
0.00.287.418 I llama_context: flash_attn    = auto
0.00.287.426 I llama_context: kv_unified    = false
0.00.287.437 I llama_context: freq_base     = 10000.0
0.00.287.444 I llama_context: freq_scale    = 1
0.00.287.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.045 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.087 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.848 I llama_context: Flash Attention was auto, set to enabled
0.00.300.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.350 I llama_context: graph nodes  = 848
0.00.300.357 I llama_context: graph splits = 1
0.00.300.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.276 I 
0.00.392.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.395 I perplexity: tokenizing the input ..
0.00.398.822 I perplexity: tokenization took 6.423 ms
0.00.398.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.570 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.190.574 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.190.634 I llama_perf_context_print:        load time =     391.87 ms
0.01.190.636 I llama_perf_context_print: prompt eval time =     784.46 ms /   128 tokens (    6.13 ms per token,   163.17 tokens per second)
0.01.190.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.638 I llama_perf_context_print:       total time =     798.38 ms /   129 tokens
0.01.190.638 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.217s
sys	0m0.625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q4_0
0.00.020.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.252 I load: printing all EOG tokens:
0.00.057.301 I load:   - 0 ('<|endoftext|>')
0.00.057.383 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.918 I print_info: arch             = gptneox
0.00.068.918 I print_info: vocab_only       = 0
0.00.068.919 I print_info: n_ctx_train      = 2048
0.00.068.919 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.934 I print_info: n_head_kv        = 16
0.00.068.934 I print_info: n_rot            = 32
0.00.068.935 I print_info: n_swa            = 0
0.00.068.936 I print_info: is_swa_any       = 0
0.00.068.936 I print_info: n_embd_head_k    = 128
0.00.068.936 I print_info: n_embd_head_v    = 128
0.00.068.938 I print_info: n_gqa            = 1
0.00.068.939 I print_info: n_embd_k_gqa     = 2048
0.00.068.941 I print_info: n_embd_v_gqa     = 2048
0.00.068.942 I print_info: f_norm_eps       = 1.0e-05
0.00.068.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.943 I print_info: f_logit_scale    = 0.0e+00
0.00.068.944 I print_info: f_attn_scale     = 0.0e+00
0.00.068.945 I print_info: n_ff             = 8192
0.00.068.945 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.945 I print_info: causal attn      = 1
0.00.068.945 I print_info: pooling type     = 0
0.00.068.946 I print_info: rope type        = 2
0.00.068.946 I print_info: rope scaling     = linear
0.00.068.947 I print_info: freq_base_train  = 10000.0
0.00.068.948 I print_info: freq_scale_train = 1
0.00.068.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.953 I print_info: vocab type       = BPE
0.00.068.954 I print_info: n_vocab          = 50304
0.00.068.954 I print_info: n_merges         = 50009
0.00.068.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: LF token         = 187 'Ċ'
0.00.068.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: max token length = 1024
0.00.068.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.387 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.401 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.677 I llama_context: constructing llama_context
0.00.231.696 I llama_context: n_seq_max     = 1
0.00.231.696 I llama_context: n_ctx         = 2048
0.00.231.696 I llama_context: n_ctx_per_seq = 2048
0.00.231.697 I llama_context: n_batch       = 2048
0.00.231.697 I llama_context: n_ubatch      = 512
0.00.231.698 I llama_context: causal_attn   = 1
0.00.231.700 I llama_context: flash_attn    = disabled
0.00.231.700 I llama_context: kv_unified    = true
0.00.231.705 I llama_context: freq_base     = 10000.0
0.00.231.706 I llama_context: freq_scale    = 1
0.00.231.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.800 I llama_context: graph nodes  = 943
0.00.305.800 I llama_context: graph splits = 1
0.00.305.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.579 I llama_context: constructing llama_context
0.00.837.599 I llama_context: n_seq_max     = 1
0.00.837.599 I llama_context: n_ctx         = 2048
0.00.837.600 I llama_context: n_ctx_per_seq = 2048
0.00.837.600 I llama_context: n_batch       = 2048
0.00.837.600 I llama_context: n_ubatch      = 512
0.00.837.601 I llama_context: causal_attn   = 1
0.00.837.602 I llama_context: flash_attn    = disabled
0.00.837.602 I llama_context: kv_unified    = true
0.00.837.608 I llama_context: freq_base     = 10000.0
0.00.837.609 I llama_context: freq_scale    = 1
0.00.837.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.909.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.670 I llama_context: graph nodes  = 943
0.00.912.671 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.328 I llama_context: constructing llama_context
0.01.357.347 I llama_context: n_seq_max     = 1
0.01.357.348 I llama_context: n_ctx         = 2048
0.01.357.348 I llama_context: n_ctx_per_seq = 2048
0.01.357.348 I llama_context: n_batch       = 2048
0.01.357.349 I llama_context: n_ubatch      = 512
0.01.357.349 I llama_context: causal_attn   = 1
0.01.357.350 I llama_context: flash_attn    = disabled
0.01.357.351 I llama_context: kv_unified    = true
0.01.357.356 I llama_context: freq_base     = 10000.0
0.01.357.357 I llama_context: freq_scale    = 1
0.01.357.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.429.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.839 I llama_context: graph nodes  = 943
0.01.432.839 I llama_context: graph splits = 1
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


real	0m1.968s
user	0m6.009s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.494 I load: printing all EOG tokens:
0.00.057.510 I load:   - 0 ('<|endoftext|>')
0.00.057.597 I load: special tokens cache size = 25
0.00.069.179 I load: token to piece cache size = 0.2984 MB
0.00.069.206 I print_info: arch             = gptneox
0.00.069.207 I print_info: vocab_only       = 0
0.00.069.207 I print_info: n_ctx_train      = 2048
0.00.069.207 I print_info: n_embd           = 2048
0.00.069.207 I print_info: n_layer          = 24
0.00.069.222 I print_info: n_head           = 16
0.00.069.223 I print_info: n_head_kv        = 16
0.00.069.224 I print_info: n_rot            = 32
0.00.069.224 I print_info: n_swa            = 0
0.00.069.225 I print_info: is_swa_any       = 0
0.00.069.225 I print_info: n_embd_head_k    = 128
0.00.069.225 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.229 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.231 I print_info: f_norm_eps       = 1.0e-05
0.00.069.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.232 I print_info: f_logit_scale    = 0.0e+00
0.00.069.233 I print_info: f_attn_scale     = 0.0e+00
0.00.069.233 I print_info: n_ff             = 8192
0.00.069.234 I print_info: n_expert         = 0
0.00.069.234 I print_info: n_expert_used    = 0
0.00.069.234 I print_info: causal attn      = 1
0.00.069.235 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.235 I print_info: rope scaling     = linear
0.00.069.237 I print_info: freq_base_train  = 10000.0
0.00.069.237 I print_info: freq_scale_train = 1
0.00.069.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.266 I print_info: rope_finetuned   = unknown
0.00.069.267 I print_info: model type       = 1.4B
0.00.069.268 I print_info: model params     = 1.41 B
0.00.069.268 I print_info: general.name     = 1.4B
0.00.069.271 I print_info: vocab type       = BPE
0.00.069.272 I print_info: n_vocab          = 50304
0.00.069.272 I print_info: n_merges         = 50009
0.00.069.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: LF token         = 187 'Ċ'
0.00.069.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: max token length = 1024
0.00.069.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.554 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.573 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.659 I llama_context: constructing llama_context
0.00.229.678 I llama_context: n_seq_max     = 1
0.00.229.678 I llama_context: n_ctx         = 2048
0.00.229.678 I llama_context: n_ctx_per_seq = 2048
0.00.229.679 I llama_context: n_batch       = 2048
0.00.229.679 I llama_context: n_ubatch      = 512
0.00.229.680 I llama_context: causal_attn   = 1
0.00.229.682 I llama_context: flash_attn    = enabled
0.00.229.682 I llama_context: kv_unified    = true
0.00.229.687 I llama_context: freq_base     = 10000.0
0.00.229.688 I llama_context: freq_scale    = 1
0.00.229.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.954 I llama_context: graph nodes  = 848
0.00.302.955 I llama_context: graph splits = 1
0.00.302.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.758.759 I llama_context: constructing llama_context
0.00.758.782 I llama_context: n_seq_max     = 1
0.00.758.782 I llama_context: n_ctx         = 2048
0.00.758.783 I llama_context: n_ctx_per_seq = 2048
0.00.758.783 I llama_context: n_batch       = 2048
0.00.758.783 I llama_context: n_ubatch      = 512
0.00.758.784 I llama_context: causal_attn   = 1
0.00.758.785 I llama_context: flash_attn    = enabled
0.00.758.785 I llama_context: kv_unified    = true
0.00.758.791 I llama_context: freq_base     = 10000.0
0.00.758.792 I llama_context: freq_scale    = 1
0.00.758.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.829.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.832.568 I llama_context: graph nodes  = 848
0.00.832.568 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.219.412 I llama_context: constructing llama_context
0.01.219.431 I llama_context: n_seq_max     = 1
0.01.219.431 I llama_context: n_ctx         = 2048
0.01.219.432 I llama_context: n_ctx_per_seq = 2048
0.01.219.432 I llama_context: n_batch       = 2048
0.01.219.432 I llama_context: n_ubatch      = 512
0.01.219.433 I llama_context: causal_attn   = 1
0.01.219.434 I llama_context: flash_attn    = enabled
0.01.219.434 I llama_context: kv_unified    = true
0.01.219.439 I llama_context: freq_base     = 10000.0
0.01.219.440 I llama_context: freq_scale    = 1
0.01.219.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.972 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.290.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.293.803 I llama_context: graph nodes  = 848
0.01.293.803 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.767s
user	0m5.221s
sys	0m0.716s
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
0.60user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+60133minor)pagefaults 0swaps
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

Total Test time (real) =   1.21 sec
0.48user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+64982minor)pagefaults 0swaps
```
