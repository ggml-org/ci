## Summary

- status:  SUCCESS ✅
- runtime: 5:10.52
- date:    Sun Aug 31 12:59:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/076b3268bfbf434365765d65087fea74fd3c9940
- author:  Sigbjørn Skjæret
```
explicitly set fa off or on

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.05 sec*proc (35 tests)

Total Test time (real) =  63.07 sec

real	1m3.076s
user	1m19.293s
sys	0m2.085s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.00 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.51 sec*proc (36 tests)

Total Test time (real) =  26.52 sec

real	0m26.529s
user	0m28.311s
sys	0m2.130s
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
0.00.000.229 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.298 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.299 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.300 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.300 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.218 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.874 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.889 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.889 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.890 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.890 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.891 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.891 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.892 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.893 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.895 I llama_model_loader: - type  f16:   73 tensors
0.00.007.897 I print_info: file format = GGUF V3 (latest)
0.00.007.897 I print_info: file type   = F16
0.00.007.899 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.512 I load: printing all EOG tokens:
0.00.022.513 I load:   - 102 ('[SEP]')
0.00.022.575 I load: special tokens cache size = 5
0.00.025.275 I load: token to piece cache size = 0.2032 MB
0.00.025.301 I print_info: arch             = bert
0.00.025.302 I print_info: vocab_only       = 0
0.00.025.302 I print_info: n_ctx_train      = 512
0.00.025.302 I print_info: n_embd           = 384
0.00.025.302 I print_info: n_layer          = 12
0.00.025.318 I print_info: n_head           = 12
0.00.025.320 I print_info: n_head_kv        = 12
0.00.025.320 I print_info: n_rot            = 32
0.00.025.320 I print_info: n_swa            = 0
0.00.025.321 I print_info: is_swa_any       = 0
0.00.025.322 I print_info: n_embd_head_k    = 32
0.00.025.322 I print_info: n_embd_head_v    = 32
0.00.025.323 I print_info: n_gqa            = 1
0.00.025.325 I print_info: n_embd_k_gqa     = 384
0.00.025.327 I print_info: n_embd_v_gqa     = 384
0.00.025.328 I print_info: f_norm_eps       = 1.0e-12
0.00.025.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.329 I print_info: f_logit_scale    = 0.0e+00
0.00.025.331 I print_info: f_attn_scale     = 0.0e+00
0.00.025.332 I print_info: n_ff             = 1536
0.00.025.333 I print_info: n_expert         = 0
0.00.025.333 I print_info: n_expert_used    = 0
0.00.025.333 I print_info: causal attn      = 0
0.00.025.333 I print_info: pooling type     = 2
0.00.025.334 I print_info: rope type        = 2
0.00.025.334 I print_info: rope scaling     = linear
0.00.025.335 I print_info: freq_base_train  = 10000.0
0.00.025.335 I print_info: freq_scale_train = 1
0.00.025.335 I print_info: n_ctx_orig_yarn  = 512
0.00.025.336 I print_info: rope_finetuned   = unknown
0.00.025.336 I print_info: n_cls_out        = 1
0.00.025.336 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.337 I print_info: model type       = 33M
0.00.025.338 I print_info: model params     = 33.21 M
0.00.025.338 I print_info: general.name     = Bge Small
0.00.025.340 I print_info: vocab type       = WPM
0.00.025.341 I print_info: n_vocab          = 30522
0.00.025.341 I print_info: n_merges         = 0
0.00.025.342 I print_info: BOS token        = 101 '[CLS]'
0.00.025.342 I print_info: EOS token        = 102 '[SEP]'
0.00.025.342 I print_info: UNK token        = 100 '[UNK]'
0.00.025.343 I print_info: SEP token        = 102 '[SEP]'
0.00.025.343 I print_info: PAD token        = 0 '[PAD]'
0.00.025.343 I print_info: MASK token       = 103 '[MASK]'
0.00.025.343 I print_info: LF token         = 0 '[PAD]'
0.00.025.344 I print_info: EOG token        = 102 '[SEP]'
0.00.025.344 I print_info: max token length = 21
0.00.025.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.303 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.324 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.584 I llama_context: constructing llama_context
0.00.042.598 I llama_context: n_seq_max     = 1
0.00.042.599 I llama_context: n_ctx         = 512
0.00.042.599 I llama_context: n_ctx_per_seq = 512
0.00.042.599 I llama_context: n_batch       = 2048
0.00.042.599 I llama_context: n_ubatch      = 2048
0.00.042.600 I llama_context: causal_attn   = 0
0.00.042.601 I llama_context: flash_attn    = auto
0.00.042.601 I llama_context: kv_unified    = true
0.00.042.603 I llama_context: freq_base     = 10000.0
0.00.042.603 I llama_context: freq_scale    = 1
0.00.042.624 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.465 I llama_context: Flash Attention was auto, set to enabled
0.00.044.836 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.044.848 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.849 I llama_context: graph splits = 1
0.00.044.859 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.483 I 
0.00.047.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.698 I llama_perf_context_print:        load time =      47.19 ms
0.00.052.700 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.14 tokens per second)
0.00.052.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.702 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.052.703 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.105 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.105 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.107 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.109 I print_info: file format = GGUF V3 (latest)
0.00.008.109 I print_info: file type   = Q8_0
0.00.008.112 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.320 I load: printing all EOG tokens:
0.00.023.320 I load:   - 102 ('[SEP]')
0.00.023.373 I load: special tokens cache size = 5
0.00.026.084 I load: token to piece cache size = 0.2032 MB
0.00.026.109 I print_info: arch             = bert
0.00.026.109 I print_info: vocab_only       = 0
0.00.026.110 I print_info: n_ctx_train      = 512
0.00.026.110 I print_info: n_embd           = 384
0.00.026.110 I print_info: n_layer          = 12
0.00.026.124 I print_info: n_head           = 12
0.00.026.125 I print_info: n_head_kv        = 12
0.00.026.126 I print_info: n_rot            = 32
0.00.026.126 I print_info: n_swa            = 0
0.00.026.127 I print_info: is_swa_any       = 0
0.00.026.127 I print_info: n_embd_head_k    = 32
0.00.026.127 I print_info: n_embd_head_v    = 32
0.00.026.128 I print_info: n_gqa            = 1
0.00.026.129 I print_info: n_embd_k_gqa     = 384
0.00.026.130 I print_info: n_embd_v_gqa     = 384
0.00.026.131 I print_info: f_norm_eps       = 1.0e-12
0.00.026.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.132 I print_info: f_logit_scale    = 0.0e+00
0.00.026.133 I print_info: f_attn_scale     = 0.0e+00
0.00.026.134 I print_info: n_ff             = 1536
0.00.026.134 I print_info: n_expert         = 0
0.00.026.134 I print_info: n_expert_used    = 0
0.00.026.134 I print_info: causal attn      = 0
0.00.026.135 I print_info: pooling type     = 2
0.00.026.135 I print_info: rope type        = 2
0.00.026.135 I print_info: rope scaling     = linear
0.00.026.136 I print_info: freq_base_train  = 10000.0
0.00.026.136 I print_info: freq_scale_train = 1
0.00.026.137 I print_info: n_ctx_orig_yarn  = 512
0.00.026.137 I print_info: rope_finetuned   = unknown
0.00.026.137 I print_info: n_cls_out        = 1
0.00.026.138 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.138 I print_info: model type       = 33M
0.00.026.139 I print_info: model params     = 33.21 M
0.00.026.139 I print_info: general.name     = Bge Small
0.00.026.141 I print_info: vocab type       = WPM
0.00.026.142 I print_info: n_vocab          = 30522
0.00.026.142 I print_info: n_merges         = 0
0.00.026.143 I print_info: BOS token        = 101 '[CLS]'
0.00.026.143 I print_info: EOS token        = 102 '[SEP]'
0.00.026.143 I print_info: UNK token        = 100 '[UNK]'
0.00.026.144 I print_info: SEP token        = 102 '[SEP]'
0.00.026.145 I print_info: PAD token        = 0 '[PAD]'
0.00.026.145 I print_info: MASK token       = 103 '[MASK]'
0.00.026.145 I print_info: LF token         = 0 '[PAD]'
0.00.026.146 I print_info: EOG token        = 102 '[SEP]'
0.00.026.146 I print_info: max token length = 21
0.00.026.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.454 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.475 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.738 I llama_context: constructing llama_context
0.00.035.754 I llama_context: n_seq_max     = 1
0.00.035.768 I llama_context: n_ctx         = 512
0.00.035.768 I llama_context: n_ctx_per_seq = 512
0.00.035.771 I llama_context: n_batch       = 2048
0.00.035.771 I llama_context: n_ubatch      = 2048
0.00.035.772 I llama_context: causal_attn   = 0
0.00.035.773 I llama_context: flash_attn    = auto
0.00.035.773 I llama_context: kv_unified    = true
0.00.035.776 I llama_context: freq_base     = 10000.0
0.00.035.777 I llama_context: freq_scale    = 1
0.00.035.796 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.650 I llama_context: Flash Attention was auto, set to enabled
0.00.038.094 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.108 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.108 I llama_context: graph splits = 1
0.00.038.116 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.222 I 
0.00.040.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.690 I llama_perf_context_print:        load time =      39.89 ms
0.00.043.692 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3824.90 tokens per second)
0.00.043.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.694 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.043.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.123s
sys	0m0.019s
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
0.00.000.244 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.502 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.554 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.628 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.631 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.634 I llama_model_loader: - type  f32:   40 tensors
0.00.019.634 I llama_model_loader: - type  f16:   26 tensors
0.00.019.637 I print_info: file format = GGUF V3 (latest)
0.00.019.637 I print_info: file type   = F16
0.00.019.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.060 W load: empty token at index 5
0.00.037.785 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.100 I load: printing all EOG tokens:
0.00.060.100 I load:   - 2 ('</s>')
0.00.060.202 I load: special tokens cache size = 5
0.00.352.424 I load: token to piece cache size = 1.5060 MB
0.00.352.451 I print_info: arch             = jina-bert-v2
0.00.352.451 I print_info: vocab_only       = 0
0.00.352.451 I print_info: n_ctx_train      = 8192
0.00.352.452 I print_info: n_embd           = 384
0.00.352.452 I print_info: n_layer          = 4
0.00.352.467 I print_info: n_head           = 12
0.00.352.468 I print_info: n_head_kv        = 12
0.00.352.469 I print_info: n_rot            = 32
0.00.352.469 I print_info: n_swa            = 0
0.00.352.470 I print_info: is_swa_any       = 0
0.00.352.470 I print_info: n_embd_head_k    = 32
0.00.352.470 I print_info: n_embd_head_v    = 32
0.00.352.472 I print_info: n_gqa            = 1
0.00.352.473 I print_info: n_embd_k_gqa     = 384
0.00.352.474 I print_info: n_embd_v_gqa     = 384
0.00.352.475 I print_info: f_norm_eps       = 1.0e-12
0.00.352.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.477 I print_info: f_logit_scale    = 0.0e+00
0.00.352.477 I print_info: f_attn_scale     = 0.0e+00
0.00.352.478 I print_info: n_ff             = 1536
0.00.352.478 I print_info: n_expert         = 0
0.00.352.479 I print_info: n_expert_used    = 0
0.00.352.479 I print_info: causal attn      = 0
0.00.352.479 I print_info: pooling type     = -1
0.00.352.479 I print_info: rope type        = -1
0.00.352.479 I print_info: rope scaling     = linear
0.00.352.480 I print_info: freq_base_train  = 10000.0
0.00.352.481 I print_info: freq_scale_train = 1
0.00.352.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.481 I print_info: rope_finetuned   = unknown
0.00.352.482 I print_info: model type       = 33M
0.00.352.483 I print_info: model params     = 32.90 M
0.00.352.483 I print_info: general.name     = Jina Bert Implementation
0.00.352.486 I print_info: vocab type       = BPE
0.00.352.486 I print_info: n_vocab          = 61056
0.00.352.487 I print_info: n_merges         = 39382
0.00.352.487 I print_info: BOS token        = 0 '<s>'
0.00.352.487 I print_info: EOS token        = 2 '</s>'
0.00.352.488 I print_info: UNK token        = 3 '<unk>'
0.00.352.488 I print_info: SEP token        = 2 '</s>'
0.00.352.488 I print_info: PAD token        = 1 '<pad>'
0.00.352.488 I print_info: MASK token       = 4 '<mask>'
0.00.352.489 I print_info: EOG token        = 2 '</s>'
0.00.352.489 I print_info: max token length = 45
0.00.352.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.948 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.968 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.020 I llama_context: constructing llama_context
0.00.364.040 I llama_context: n_seq_max     = 1
0.00.364.040 I llama_context: n_ctx         = 8192
0.00.364.040 I llama_context: n_ctx_per_seq = 8192
0.00.364.041 I llama_context: n_batch       = 2048
0.00.364.041 I llama_context: n_ubatch      = 2048
0.00.364.041 I llama_context: causal_attn   = 0
0.00.364.043 I llama_context: flash_attn    = auto
0.00.364.043 I llama_context: kv_unified    = true
0.00.364.045 I llama_context: freq_base     = 10000.0
0.00.364.046 I llama_context: freq_scale    = 1
0.00.364.069 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.127 I llama_context: Flash Attention was auto, set to enabled
0.00.365.329 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.331 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.332 I llama_context: graph splits = 1
0.00.365.343 I common_init_from_params: added </s> logit bias = -inf
0.00.365.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.438 I 
0.00.367.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.646 I main: prompt 0: 'what is panda?	hi'
0.00.367.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.667 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.668 I main: number of tokens in prompt = 13
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


0.00.367.673 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.674 I main: number of tokens in prompt = 40
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


0.00.367.805 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.813 I llama_perf_context_print:        load time =     367.12 ms
0.00.376.815 I llama_perf_context_print: prompt eval time =       8.79 ms /    62 tokens (    0.14 ms per token,  7056.68 tokens per second)
0.00.376.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.817 I llama_perf_context_print:       total time =       9.40 ms /    63 tokens
0.00.376.817 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.413s
sys	0m0.030s
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
0.00.000.294 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type  f16:   98 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = all F32 (guessed)
0.00.021.742 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.326 I load: printing all EOG tokens:
0.00.059.392 I load:   - 0 ('<|endoftext|>')
0.00.059.490 I load: special tokens cache size = 25
0.00.071.402 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.430 I print_info: vocab_only       = 0
0.00.071.430 I print_info: n_ctx_train      = 2048
0.00.071.431 I print_info: n_embd           = 2048
0.00.071.431 I print_info: n_layer          = 24
0.00.071.448 I print_info: n_head           = 16
0.00.071.449 I print_info: n_head_kv        = 16
0.00.071.450 I print_info: n_rot            = 32
0.00.071.450 I print_info: n_swa            = 0
0.00.071.451 I print_info: is_swa_any       = 0
0.00.071.451 I print_info: n_embd_head_k    = 128
0.00.071.452 I print_info: n_embd_head_v    = 128
0.00.071.453 I print_info: n_gqa            = 1
0.00.071.455 I print_info: n_embd_k_gqa     = 2048
0.00.071.456 I print_info: n_embd_v_gqa     = 2048
0.00.071.457 I print_info: f_norm_eps       = 1.0e-05
0.00.071.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.458 I print_info: f_logit_scale    = 0.0e+00
0.00.071.458 I print_info: f_attn_scale     = 0.0e+00
0.00.071.459 I print_info: n_ff             = 8192
0.00.071.459 I print_info: n_expert         = 0
0.00.071.460 I print_info: n_expert_used    = 0
0.00.071.460 I print_info: causal attn      = 1
0.00.071.460 I print_info: pooling type     = 0
0.00.071.460 I print_info: rope type        = 2
0.00.071.460 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.462 I print_info: freq_scale_train = 1
0.00.071.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.462 I print_info: rope_finetuned   = unknown
0.00.071.463 I print_info: model type       = 1.4B
0.00.071.463 I print_info: model params     = 1.41 B
0.00.071.464 I print_info: general.name     = 1.4B
0.00.071.466 I print_info: vocab type       = BPE
0.00.071.467 I print_info: n_vocab          = 50304
0.00.071.467 I print_info: n_merges         = 50009
0.00.071.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: LF token         = 187 'Ċ'
0.00.071.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: max token length = 1024
0.00.071.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.953 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.975 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.152.194 I llama_context: constructing llama_context
0.01.152.214 I llama_context: n_seq_max     = 1
0.01.152.214 I llama_context: n_ctx         = 2048
0.01.152.214 I llama_context: n_ctx_per_seq = 2048
0.01.152.215 I llama_context: n_batch       = 2048
0.01.152.215 I llama_context: n_ubatch      = 512
0.01.152.216 I llama_context: causal_attn   = 1
0.01.152.217 I llama_context: flash_attn    = auto
0.01.152.218 I llama_context: kv_unified    = false
0.01.152.223 I llama_context: freq_base     = 10000.0
0.01.152.224 I llama_context: freq_scale    = 1
0.01.152.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.220 I llama_context: Flash Attention was auto, set to enabled
0.01.319.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.319.920 I llama_context: graph nodes  = 848
0.01.319.920 I llama_context: graph splits = 1
0.01.319.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.320.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.320.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.422.148 I main: llama threadpool init, n_threads = 4
0.01.422.169 I 
0.01.422.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.422.254 I 
0.01.422.389 I sampler seed: 1234
0.01.422.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.422.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.422.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.422.412 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.371.813 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.05.371.818 I llama_perf_context_print:        load time =    1420.36 ms
0.05.371.820 I llama_perf_context_print: prompt eval time =     101.26 ms /     7 tokens (   14.47 ms per token,    69.13 tokens per second)
0.05.371.821 I llama_perf_context_print:        eval time =    3836.28 ms /    63 runs   (   60.89 ms per token,    16.42 tokens per second)
0.05.371.822 I llama_perf_context_print:       total time =    3950.82 ms /    70 tokens
0.05.371.822 I llama_perf_context_print:    graphs reused =         62

real	0m5.499s
user	0m16.592s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type  f16:   98 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = all F32 (guessed)
0.00.021.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.364 I load: printing all EOG tokens:
0.00.059.381 I load:   - 0 ('<|endoftext|>')
0.00.059.470 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.085 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.085 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.101 I print_info: n_head           = 16
0.00.071.103 I print_info: n_head_kv        = 16
0.00.071.103 I print_info: n_rot            = 32
0.00.071.103 I print_info: n_swa            = 0
0.00.071.104 I print_info: is_swa_any       = 0
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.105 I print_info: n_embd_head_v    = 128
0.00.071.107 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.112 I print_info: f_logit_scale    = 0.0e+00
0.00.071.112 I print_info: f_attn_scale     = 0.0e+00
0.00.071.113 I print_info: n_ff             = 8192
0.00.071.114 I print_info: n_expert         = 0
0.00.071.114 I print_info: n_expert_used    = 0
0.00.071.114 I print_info: causal attn      = 1
0.00.071.114 I print_info: pooling type     = 0
0.00.071.115 I print_info: rope type        = 2
0.00.071.115 I print_info: rope scaling     = linear
0.00.071.116 I print_info: freq_base_train  = 10000.0
0.00.071.116 I print_info: freq_scale_train = 1
0.00.071.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.117 I print_info: rope_finetuned   = unknown
0.00.071.118 I print_info: model type       = 1.4B
0.00.071.118 I print_info: model params     = 1.41 B
0.00.071.119 I print_info: general.name     = 1.4B
0.00.071.121 I print_info: vocab type       = BPE
0.00.071.122 I print_info: n_vocab          = 50304
0.00.071.122 I print_info: n_merges         = 50009
0.00.071.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: LF token         = 187 'Ċ'
0.00.071.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.717 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.738 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.138.009 I llama_context: constructing llama_context
0.01.138.030 I llama_context: n_seq_max     = 1
0.01.138.030 I llama_context: n_ctx         = 128
0.01.138.030 I llama_context: n_ctx_per_seq = 128
0.01.138.031 I llama_context: n_batch       = 128
0.01.138.031 I llama_context: n_ubatch      = 128
0.01.138.031 I llama_context: causal_attn   = 1
0.01.138.033 I llama_context: flash_attn    = auto
0.01.138.033 I llama_context: kv_unified    = false
0.01.138.038 I llama_context: freq_base     = 10000.0
0.01.138.040 I llama_context: freq_scale    = 1
0.01.138.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.138.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.224 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.159.720 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.161.196 I llama_context: Flash Attention was auto, set to enabled
0.01.161.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.161.816 I llama_context: graph nodes  = 848
0.01.161.817 I llama_context: graph splits = 1
0.01.161.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.162.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.162.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.732 I 
0.01.230.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.842 I perplexity: tokenizing the input ..
0.01.237.362 I perplexity: tokenization took 6.517 ms
0.01.237.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.906 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.271.069 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.271.207 I llama_perf_context_print:        load time =    1230.32 ms
0.02.271.210 I llama_perf_context_print: prompt eval time =    1026.14 ms /   128 tokens (    8.02 ms per token,   124.74 tokens per second)
0.02.271.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.212 I llama_perf_context_print:       total time =    1040.42 ms /   129 tokens
0.02.271.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m4.846s
sys	0m0.828s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q8_0
0.00.021.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.412 I load: printing all EOG tokens:
0.00.059.434 I load:   - 0 ('<|endoftext|>')
0.00.059.530 I load: special tokens cache size = 25
0.00.071.191 I load: token to piece cache size = 0.2984 MB
0.00.071.220 I print_info: arch             = gptneox
0.00.071.220 I print_info: vocab_only       = 0
0.00.071.221 I print_info: n_ctx_train      = 2048
0.00.071.221 I print_info: n_embd           = 2048
0.00.071.221 I print_info: n_layer          = 24
0.00.071.235 I print_info: n_head           = 16
0.00.071.237 I print_info: n_head_kv        = 16
0.00.071.237 I print_info: n_rot            = 32
0.00.071.238 I print_info: n_swa            = 0
0.00.071.239 I print_info: is_swa_any       = 0
0.00.071.239 I print_info: n_embd_head_k    = 128
0.00.071.239 I print_info: n_embd_head_v    = 128
0.00.071.241 I print_info: n_gqa            = 1
0.00.071.242 I print_info: n_embd_k_gqa     = 2048
0.00.071.244 I print_info: n_embd_v_gqa     = 2048
0.00.071.245 I print_info: f_norm_eps       = 1.0e-05
0.00.071.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.246 I print_info: f_logit_scale    = 0.0e+00
0.00.071.246 I print_info: f_attn_scale     = 0.0e+00
0.00.071.247 I print_info: n_ff             = 8192
0.00.071.247 I print_info: n_expert         = 0
0.00.071.248 I print_info: n_expert_used    = 0
0.00.071.248 I print_info: causal attn      = 1
0.00.071.248 I print_info: pooling type     = 0
0.00.071.249 I print_info: rope type        = 2
0.00.071.249 I print_info: rope scaling     = linear
0.00.071.250 I print_info: freq_base_train  = 10000.0
0.00.071.251 I print_info: freq_scale_train = 1
0.00.071.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.251 I print_info: rope_finetuned   = unknown
0.00.071.252 I print_info: model type       = 1.4B
0.00.071.253 I print_info: model params     = 1.41 B
0.00.071.253 I print_info: general.name     = 1.4B
0.00.071.255 I print_info: vocab type       = BPE
0.00.071.257 I print_info: n_vocab          = 50304
0.00.071.257 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: LF token         = 187 'Ċ'
0.00.071.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: max token length = 1024
0.00.071.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.667 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.681 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.043 I llama_context: constructing llama_context
0.00.325.081 I llama_context: n_seq_max     = 1
0.00.325.090 I llama_context: n_ctx         = 2048
0.00.325.098 I llama_context: n_ctx_per_seq = 2048
0.00.325.107 I llama_context: n_batch       = 2048
0.00.325.115 I llama_context: n_ubatch      = 512
0.00.325.124 I llama_context: causal_attn   = 1
0.00.325.133 I llama_context: flash_attn    = auto
0.00.325.142 I llama_context: kv_unified    = false
0.00.325.156 I llama_context: freq_base     = 10000.0
0.00.325.179 I llama_context: freq_scale    = 1
0.00.325.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.955 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.517 I llama_context: Flash Attention was auto, set to enabled
0.00.402.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.330 I llama_context: graph nodes  = 848
0.00.402.330 I llama_context: graph splits = 1
0.00.402.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.894 I main: llama threadpool init, n_threads = 4
0.00.483.916 I 
0.00.484.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.033 I 
0.00.484.160 I sampler seed: 1234
0.00.484.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.187 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.649.951 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.649.957 I llama_perf_context_print:        load time =     482.22 ms
0.02.649.959 I llama_perf_context_print: prompt eval time =      50.59 ms /     7 tokens (    7.23 ms per token,   138.37 tokens per second)
0.02.649.961 I llama_perf_context_print:        eval time =    2103.30 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.649.962 I llama_perf_context_print:       total time =    2167.23 ms /    70 tokens
0.02.649.963 I llama_perf_context_print:    graphs reused =         62

real	0m2.724s
user	0m9.603s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q8_0
0.00.020.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.482 I load: printing all EOG tokens:
0.00.058.499 I load:   - 0 ('<|endoftext|>')
0.00.058.601 I load: special tokens cache size = 25
0.00.070.232 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.288 I print_info: n_expert         = 0
0.00.070.288 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.289 I print_info: pooling type     = 0
0.00.070.289 I print_info: rope type        = 2
0.00.070.289 I print_info: rope scaling     = linear
0.00.070.290 I print_info: freq_base_train  = 10000.0
0.00.070.291 I print_info: freq_scale_train = 1
0.00.070.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.291 I print_info: rope_finetuned   = unknown
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.295 I print_info: vocab type       = BPE
0.00.070.296 I print_info: n_vocab          = 50304
0.00.070.296 I print_info: n_merges         = 50009
0.00.070.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: LF token         = 187 'Ċ'
0.00.070.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.495 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.516 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.325 I llama_context: constructing llama_context
0.00.333.382 I llama_context: n_seq_max     = 1
0.00.333.415 I llama_context: n_ctx         = 128
0.00.333.448 I llama_context: n_ctx_per_seq = 128
0.00.333.480 I llama_context: n_batch       = 128
0.00.333.512 I llama_context: n_ubatch      = 128
0.00.333.544 I llama_context: causal_attn   = 1
0.00.333.578 I llama_context: flash_attn    = auto
0.00.333.610 I llama_context: kv_unified    = false
0.00.333.647 I llama_context: freq_base     = 10000.0
0.00.333.680 I llama_context: freq_scale    = 1
0.00.333.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.367 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.343.419 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.688 I llama_context: Flash Attention was auto, set to enabled
0.00.346.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.474 I llama_context: graph nodes  = 848
0.00.346.475 I llama_context: graph splits = 1
0.00.346.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.346.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.090 I 
0.00.393.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.288 I perplexity: tokenizing the input ..
0.00.399.868 I perplexity: tokenization took 6.576 ms
0.00.399.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.290 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.794.486 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.794.552 I llama_perf_context_print:        load time =     392.56 ms
0.00.794.555 I llama_perf_context_print: prompt eval time =     387.24 ms /   128 tokens (    3.03 ms per token,   330.55 tokens per second)
0.00.794.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.557 I llama_perf_context_print:       total time =     401.49 ms /   129 tokens
0.00.794.558 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.585s
sys	0m0.711s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_0
0.00.021.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.397 I load: printing all EOG tokens:
0.00.059.414 I load:   - 0 ('<|endoftext|>')
0.00.059.505 I load: special tokens cache size = 25
0.00.071.059 I load: token to piece cache size = 0.2984 MB
0.00.071.087 I print_info: arch             = gptneox
0.00.071.087 I print_info: vocab_only       = 0
0.00.071.088 I print_info: n_ctx_train      = 2048
0.00.071.088 I print_info: n_embd           = 2048
0.00.071.088 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.105 I print_info: n_head_kv        = 16
0.00.071.105 I print_info: n_rot            = 32
0.00.071.105 I print_info: n_swa            = 0
0.00.071.106 I print_info: is_swa_any       = 0
0.00.071.107 I print_info: n_embd_head_k    = 128
0.00.071.107 I print_info: n_embd_head_v    = 128
0.00.071.109 I print_info: n_gqa            = 1
0.00.071.110 I print_info: n_embd_k_gqa     = 2048
0.00.071.112 I print_info: n_embd_v_gqa     = 2048
0.00.071.113 I print_info: f_norm_eps       = 1.0e-05
0.00.071.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.114 I print_info: f_logit_scale    = 0.0e+00
0.00.071.114 I print_info: f_attn_scale     = 0.0e+00
0.00.071.115 I print_info: n_ff             = 8192
0.00.071.115 I print_info: n_expert         = 0
0.00.071.116 I print_info: n_expert_used    = 0
0.00.071.116 I print_info: causal attn      = 1
0.00.071.116 I print_info: pooling type     = 0
0.00.071.116 I print_info: rope type        = 2
0.00.071.116 I print_info: rope scaling     = linear
0.00.071.117 I print_info: freq_base_train  = 10000.0
0.00.071.118 I print_info: freq_scale_train = 1
0.00.071.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.118 I print_info: rope_finetuned   = unknown
0.00.071.119 I print_info: model type       = 1.4B
0.00.071.120 I print_info: model params     = 1.41 B
0.00.071.120 I print_info: general.name     = 1.4B
0.00.071.122 I print_info: vocab type       = BPE
0.00.071.123 I print_info: n_vocab          = 50304
0.00.071.124 I print_info: n_merges         = 50009
0.00.071.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: LF token         = 187 'Ċ'
0.00.071.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: max token length = 1024
0.00.071.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.139 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.730 I llama_context: constructing llama_context
0.00.237.766 I llama_context: n_seq_max     = 1
0.00.237.773 I llama_context: n_ctx         = 2048
0.00.237.780 I llama_context: n_ctx_per_seq = 2048
0.00.237.787 I llama_context: n_batch       = 2048
0.00.237.793 I llama_context: n_ubatch      = 512
0.00.237.799 I llama_context: causal_attn   = 1
0.00.237.810 I llama_context: flash_attn    = auto
0.00.237.816 I llama_context: kv_unified    = false
0.00.237.826 I llama_context: freq_base     = 10000.0
0.00.237.836 I llama_context: freq_scale    = 1
0.00.237.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.269 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.952 I llama_context: Flash Attention was auto, set to enabled
0.00.314.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.718 I llama_context: graph nodes  = 848
0.00.314.725 I llama_context: graph splits = 1
0.00.314.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.095 I main: llama threadpool init, n_threads = 4
0.00.392.116 I 
0.00.392.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.191 I 
0.00.392.331 I sampler seed: 1234
0.00.392.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.353 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.797.371 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.797.376 I llama_perf_context_print:        load time =     390.37 ms
0.01.797.377 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.75 tokens per second)
0.01.797.378 I llama_perf_context_print:        eval time =    1351.93 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.797.379 I llama_perf_context_print:       total time =    1406.46 ms /    70 tokens
0.01.797.380 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m6.359s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.668 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.777 I load: special tokens cache size = 25
0.00.070.341 I load: token to piece cache size = 0.2984 MB
0.00.070.368 I print_info: arch             = gptneox
0.00.070.368 I print_info: vocab_only       = 0
0.00.070.368 I print_info: n_ctx_train      = 2048
0.00.070.369 I print_info: n_embd           = 2048
0.00.070.369 I print_info: n_layer          = 24
0.00.070.385 I print_info: n_head           = 16
0.00.070.387 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.388 I print_info: n_swa            = 0
0.00.070.389 I print_info: is_swa_any       = 0
0.00.070.389 I print_info: n_embd_head_k    = 128
0.00.070.389 I print_info: n_embd_head_v    = 128
0.00.070.391 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.396 I print_info: f_logit_scale    = 0.0e+00
0.00.070.397 I print_info: f_attn_scale     = 0.0e+00
0.00.070.398 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.398 I print_info: causal attn      = 1
0.00.070.399 I print_info: pooling type     = 0
0.00.070.399 I print_info: rope type        = 2
0.00.070.399 I print_info: rope scaling     = linear
0.00.070.401 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.402 I print_info: rope_finetuned   = unknown
0.00.070.403 I print_info: model type       = 1.4B
0.00.070.404 I print_info: model params     = 1.41 B
0.00.070.404 I print_info: general.name     = 1.4B
0.00.070.407 I print_info: vocab type       = BPE
0.00.070.408 I print_info: n_vocab          = 50304
0.00.070.408 I print_info: n_merges         = 50009
0.00.070.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: LF token         = 187 'Ċ'
0.00.070.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.397 I llama_context: constructing llama_context
0.00.237.496 I llama_context: n_seq_max     = 1
0.00.237.517 I llama_context: n_ctx         = 128
0.00.237.524 I llama_context: n_ctx_per_seq = 128
0.00.237.532 I llama_context: n_batch       = 128
0.00.237.539 I llama_context: n_ubatch      = 128
0.00.237.546 I llama_context: causal_attn   = 1
0.00.237.554 I llama_context: flash_attn    = auto
0.00.237.574 I llama_context: kv_unified    = false
0.00.237.585 I llama_context: freq_base     = 10000.0
0.00.237.592 I llama_context: freq_scale    = 1
0.00.237.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.038 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.000 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.285 I llama_context: Flash Attention was auto, set to enabled
0.00.249.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.990 I llama_context: graph nodes  = 848
0.00.249.997 I llama_context: graph splits = 1
0.00.250.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.807 I 
0.00.295.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.935 I perplexity: tokenizing the input ..
0.00.302.527 I perplexity: tokenization took 6.588 ms
0.00.302.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.401 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.222 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.299 I llama_perf_context_print:        load time =     295.44 ms
0.00.740.316 I llama_perf_context_print: prompt eval time =     430.77 ms /   128 tokens (    3.37 ms per token,   297.14 tokens per second)
0.00.740.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.318 I llama_perf_context_print:       total time =     444.52 ms /   129 tokens
0.00.740.319 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.499s
sys	0m0.499s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q4_1
0.00.021.609 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.816 I load: printing all EOG tokens:
0.00.058.837 I load:   - 0 ('<|endoftext|>')
0.00.058.924 I load: special tokens cache size = 25
0.00.070.601 I load: token to piece cache size = 0.2984 MB
0.00.070.630 I print_info: arch             = gptneox
0.00.070.630 I print_info: vocab_only       = 0
0.00.070.630 I print_info: n_ctx_train      = 2048
0.00.070.631 I print_info: n_embd           = 2048
0.00.070.631 I print_info: n_layer          = 24
0.00.070.647 I print_info: n_head           = 16
0.00.070.649 I print_info: n_head_kv        = 16
0.00.070.649 I print_info: n_rot            = 32
0.00.070.650 I print_info: n_swa            = 0
0.00.070.651 I print_info: is_swa_any       = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.656 I print_info: n_gqa            = 1
0.00.070.657 I print_info: n_embd_k_gqa     = 2048
0.00.070.659 I print_info: n_embd_v_gqa     = 2048
0.00.070.660 I print_info: f_norm_eps       = 1.0e-05
0.00.070.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.663 I print_info: f_logit_scale    = 0.0e+00
0.00.070.663 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.666 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.668 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.670 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.674 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: LF token         = 187 'Ċ'
0.00.070.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: max token length = 1024
0.00.070.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.974 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.997 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.859 I llama_context: constructing llama_context
0.00.253.896 I llama_context: n_seq_max     = 1
0.00.253.903 I llama_context: n_ctx         = 2048
0.00.253.910 I llama_context: n_ctx_per_seq = 2048
0.00.253.917 I llama_context: n_batch       = 2048
0.00.253.923 I llama_context: n_ubatch      = 512
0.00.253.929 I llama_context: causal_attn   = 1
0.00.253.938 I llama_context: flash_attn    = auto
0.00.253.946 I llama_context: kv_unified    = false
0.00.253.957 I llama_context: freq_base     = 10000.0
0.00.253.964 I llama_context: freq_scale    = 1
0.00.254.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.010 I llama_context: Flash Attention was auto, set to enabled
0.00.330.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.762 I llama_context: graph nodes  = 848
0.00.330.763 I llama_context: graph splits = 1
0.00.330.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.885 I main: llama threadpool init, n_threads = 4
0.00.414.907 I 
0.00.414.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.995 I 
0.00.415.095 I sampler seed: 1234
0.00.415.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.119 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.947.974 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.947.980 I llama_perf_context_print:        load time =     413.15 ms
0.01.947.981 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.01.947.982 I llama_perf_context_print:        eval time =    1479.30 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.947.983 I llama_perf_context_print:       total time =    1534.26 ms /    70 tokens
0.01.947.983 I llama_perf_context_print:    graphs reused =         62

real	0m2.001s
user	0m7.074s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_1
0.00.021.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.441 I load: printing all EOG tokens:
0.00.058.462 I load:   - 0 ('<|endoftext|>')
0.00.058.549 I load: special tokens cache size = 25
0.00.070.176 I load: token to piece cache size = 0.2984 MB
0.00.070.203 I print_info: arch             = gptneox
0.00.070.204 I print_info: vocab_only       = 0
0.00.070.204 I print_info: n_ctx_train      = 2048
0.00.070.204 I print_info: n_embd           = 2048
0.00.070.205 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.222 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: is_swa_any       = 0
0.00.070.223 I print_info: n_embd_head_k    = 128
0.00.070.224 I print_info: n_embd_head_v    = 128
0.00.070.225 I print_info: n_gqa            = 1
0.00.070.227 I print_info: n_embd_k_gqa     = 2048
0.00.070.228 I print_info: n_embd_v_gqa     = 2048
0.00.070.230 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.231 I print_info: f_logit_scale    = 0.0e+00
0.00.070.232 I print_info: f_attn_scale     = 0.0e+00
0.00.070.232 I print_info: n_ff             = 8192
0.00.070.232 I print_info: n_expert         = 0
0.00.070.233 I print_info: n_expert_used    = 0
0.00.070.233 I print_info: causal attn      = 1
0.00.070.233 I print_info: pooling type     = 0
0.00.070.233 I print_info: rope type        = 2
0.00.070.233 I print_info: rope scaling     = linear
0.00.070.234 I print_info: freq_base_train  = 10000.0
0.00.070.235 I print_info: freq_scale_train = 1
0.00.070.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.235 I print_info: rope_finetuned   = unknown
0.00.070.236 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.237 I print_info: general.name     = 1.4B
0.00.070.240 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.241 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: LF token         = 187 'Ċ'
0.00.070.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: max token length = 1024
0.00.070.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.401 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.423 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.410 I llama_context: constructing llama_context
0.00.254.447 I llama_context: n_seq_max     = 1
0.00.254.454 I llama_context: n_ctx         = 128
0.00.254.461 I llama_context: n_ctx_per_seq = 128
0.00.254.467 I llama_context: n_batch       = 128
0.00.254.473 I llama_context: n_ubatch      = 128
0.00.254.480 I llama_context: causal_attn   = 1
0.00.254.502 I llama_context: flash_attn    = auto
0.00.254.509 I llama_context: kv_unified    = false
0.00.254.519 I llama_context: freq_base     = 10000.0
0.00.254.526 I llama_context: freq_scale    = 1
0.00.254.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.243 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.071 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.407 I llama_context: Flash Attention was auto, set to enabled
0.00.267.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.126 I llama_context: graph nodes  = 848
0.00.267.133 I llama_context: graph splits = 1
0.00.267.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.144 I 
0.00.313.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.266 I perplexity: tokenizing the input ..
0.00.319.847 I perplexity: tokenization took 6.578 ms
0.00.319.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.380 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.780.557 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.780.602 I llama_perf_context_print:        load time =     312.77 ms
0.00.780.617 I llama_perf_context_print: prompt eval time =     453.22 ms /   128 tokens (    3.54 ms per token,   282.43 tokens per second)
0.00.780.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.619 I llama_perf_context_print:       total time =     467.49 ms /   129 tokens
0.00.780.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.714s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q5_0
0.00.021.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.538 I load: printing all EOG tokens:
0.00.058.558 I load:   - 0 ('<|endoftext|>')
0.00.058.649 I load: special tokens cache size = 25
0.00.070.251 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.279 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.297 I print_info: n_head           = 16
0.00.070.299 I print_info: n_head_kv        = 16
0.00.070.299 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.300 I print_info: is_swa_any       = 0
0.00.070.301 I print_info: n_embd_head_k    = 128
0.00.070.301 I print_info: n_embd_head_v    = 128
0.00.070.303 I print_info: n_gqa            = 1
0.00.070.304 I print_info: n_embd_k_gqa     = 2048
0.00.070.306 I print_info: n_embd_v_gqa     = 2048
0.00.070.307 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.308 I print_info: f_attn_scale     = 0.0e+00
0.00.070.309 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.311 I print_info: rope scaling     = linear
0.00.070.312 I print_info: freq_base_train  = 10000.0
0.00.070.312 I print_info: freq_scale_train = 1
0.00.070.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.313 I print_info: rope_finetuned   = unknown
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
0.00.070.320 I print_info: LF token         = 187 'Ċ'
0.00.070.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: max token length = 1024
0.00.070.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.972 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.986 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.782 I llama_context: constructing llama_context
0.00.148.800 I llama_context: n_seq_max     = 1
0.00.148.801 I llama_context: n_ctx         = 2048
0.00.148.801 I llama_context: n_ctx_per_seq = 2048
0.00.148.801 I llama_context: n_batch       = 2048
0.00.148.802 I llama_context: n_ubatch      = 512
0.00.148.802 I llama_context: causal_attn   = 1
0.00.148.804 I llama_context: flash_attn    = auto
0.00.148.804 I llama_context: kv_unified    = false
0.00.148.807 I llama_context: freq_base     = 10000.0
0.00.148.808 I llama_context: freq_scale    = 1
0.00.148.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.837 I llama_context: Flash Attention was auto, set to enabled
0.00.224.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.507 I llama_context: graph nodes  = 848
0.00.224.508 I llama_context: graph splits = 1
0.00.224.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.967 I main: llama threadpool init, n_threads = 4
0.00.331.987 I 
0.00.332.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.072 I 
0.00.332.184 I sampler seed: 1234
0.00.332.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.220 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.699.509 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.699.514 I llama_perf_context_print:        load time =     330.25 ms
0.02.699.516 I llama_perf_context_print: prompt eval time =      82.62 ms /     7 tokens (   11.80 ms per token,    84.73 tokens per second)
0.02.699.517 I llama_perf_context_print:        eval time =    2272.45 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.699.517 I llama_perf_context_print:       total time =    2368.76 ms /    70 tokens
0.02.699.518 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.926s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q5_0
0.00.021.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.928 I load: printing all EOG tokens:
0.00.058.949 I load:   - 0 ('<|endoftext|>')
0.00.059.035 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.746 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.747 I print_info: n_ctx_train      = 2048
0.00.070.747 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.762 I print_info: n_head           = 16
0.00.070.763 I print_info: n_head_kv        = 16
0.00.070.764 I print_info: n_rot            = 32
0.00.070.764 I print_info: n_swa            = 0
0.00.070.765 I print_info: is_swa_any       = 0
0.00.070.765 I print_info: n_embd_head_k    = 128
0.00.070.765 I print_info: n_embd_head_v    = 128
0.00.070.767 I print_info: n_gqa            = 1
0.00.070.768 I print_info: n_embd_k_gqa     = 2048
0.00.070.769 I print_info: n_embd_v_gqa     = 2048
0.00.070.771 I print_info: f_norm_eps       = 1.0e-05
0.00.070.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.772 I print_info: f_logit_scale    = 0.0e+00
0.00.070.772 I print_info: f_attn_scale     = 0.0e+00
0.00.070.773 I print_info: n_ff             = 8192
0.00.070.773 I print_info: n_expert         = 0
0.00.070.774 I print_info: n_expert_used    = 0
0.00.070.774 I print_info: causal attn      = 1
0.00.070.774 I print_info: pooling type     = 0
0.00.070.774 I print_info: rope type        = 2
0.00.070.775 I print_info: rope scaling     = linear
0.00.070.776 I print_info: freq_base_train  = 10000.0
0.00.070.776 I print_info: freq_scale_train = 1
0.00.070.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.777 I print_info: rope_finetuned   = unknown
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.778 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: LF token         = 187 'Ċ'
0.00.070.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: max token length = 1024
0.00.070.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.263 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.279 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.032 I llama_context: constructing llama_context
0.00.149.051 I llama_context: n_seq_max     = 1
0.00.149.052 I llama_context: n_ctx         = 128
0.00.149.052 I llama_context: n_ctx_per_seq = 128
0.00.149.052 I llama_context: n_batch       = 128
0.00.149.052 I llama_context: n_ubatch      = 128
0.00.149.053 I llama_context: causal_attn   = 1
0.00.149.054 I llama_context: flash_attn    = auto
0.00.149.055 I llama_context: kv_unified    = false
0.00.149.057 I llama_context: freq_base     = 10000.0
0.00.149.058 I llama_context: freq_scale    = 1
0.00.149.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.618 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.573 I llama_context: Flash Attention was auto, set to enabled
0.00.161.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.254 I llama_context: graph nodes  = 848
0.00.161.254 I llama_context: graph splits = 1
0.00.161.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.510 I 
0.00.228.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.600 I perplexity: tokenizing the input ..
0.00.234.727 I perplexity: tokenization took 6.123 ms
0.00.234.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.387 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.365.316 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.365.388 I llama_perf_context_print:        load time =     228.06 ms
0.01.365.404 I llama_perf_context_print: prompt eval time =    1123.57 ms /   128 tokens (    8.78 ms per token,   113.92 tokens per second)
0.01.365.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.407 I llama_perf_context_print:       total time =    1136.90 ms /   129 tokens
0.01.365.408 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m4.919s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q5_1
0.00.021.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.578 I load: printing all EOG tokens:
0.00.058.598 I load:   - 0 ('<|endoftext|>')
0.00.058.688 I load: special tokens cache size = 25
0.00.070.349 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.377 I print_info: vocab_only       = 0
0.00.070.378 I print_info: n_ctx_train      = 2048
0.00.070.378 I print_info: n_embd           = 2048
0.00.070.378 I print_info: n_layer          = 24
0.00.070.393 I print_info: n_head           = 16
0.00.070.395 I print_info: n_head_kv        = 16
0.00.070.395 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.397 I print_info: is_swa_any       = 0
0.00.070.397 I print_info: n_embd_head_k    = 128
0.00.070.398 I print_info: n_embd_head_v    = 128
0.00.070.400 I print_info: n_gqa            = 1
0.00.070.401 I print_info: n_embd_k_gqa     = 2048
0.00.070.403 I print_info: n_embd_v_gqa     = 2048
0.00.070.404 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.406 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.407 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.408 I print_info: pooling type     = 0
0.00.070.408 I print_info: rope type        = 2
0.00.070.409 I print_info: rope scaling     = linear
0.00.070.410 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.411 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.414 I print_info: vocab type       = BPE
0.00.070.415 I print_info: n_vocab          = 50304
0.00.070.415 I print_info: n_merges         = 50009
0.00.070.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.938 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.504 I llama_context: constructing llama_context
0.00.156.521 I llama_context: n_seq_max     = 1
0.00.156.521 I llama_context: n_ctx         = 2048
0.00.156.521 I llama_context: n_ctx_per_seq = 2048
0.00.156.522 I llama_context: n_batch       = 2048
0.00.156.522 I llama_context: n_ubatch      = 512
0.00.156.523 I llama_context: causal_attn   = 1
0.00.156.524 I llama_context: flash_attn    = auto
0.00.156.524 I llama_context: kv_unified    = false
0.00.156.528 I llama_context: freq_base     = 10000.0
0.00.156.529 I llama_context: freq_scale    = 1
0.00.156.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.213 I llama_context: Flash Attention was auto, set to enabled
0.00.231.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.921 I llama_context: graph nodes  = 848
0.00.231.922 I llama_context: graph splits = 1
0.00.231.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.067 I main: llama threadpool init, n_threads = 4
0.00.332.090 I 
0.00.332.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.178 I 
0.00.332.304 I sampler seed: 1234
0.00.332.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.327 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.886.723 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.886.728 I llama_perf_context_print:        load time =     330.39 ms
0.02.886.729 I llama_perf_context_print: prompt eval time =     131.38 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.02.886.730 I llama_perf_context_print:        eval time =    2411.08 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.886.731 I llama_perf_context_print:       total time =    2555.81 ms /    70 tokens
0.02.886.732 I llama_perf_context_print:    graphs reused =         62

real	0m2.943s
user	0m10.657s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_1
0.00.021.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.667 I load: printing all EOG tokens:
0.00.058.686 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.070.467 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.493 I print_info: n_ctx_train      = 2048
0.00.070.494 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.508 I print_info: n_head           = 16
0.00.070.510 I print_info: n_head_kv        = 16
0.00.070.510 I print_info: n_rot            = 32
0.00.070.510 I print_info: n_swa            = 0
0.00.070.511 I print_info: is_swa_any       = 0
0.00.070.512 I print_info: n_embd_head_k    = 128
0.00.070.512 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.516 I print_info: n_embd_v_gqa     = 2048
0.00.070.517 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.519 I print_info: f_attn_scale     = 0.0e+00
0.00.070.520 I print_info: n_ff             = 8192
0.00.070.520 I print_info: n_expert         = 0
0.00.070.520 I print_info: n_expert_used    = 0
0.00.070.521 I print_info: causal attn      = 1
0.00.070.521 I print_info: pooling type     = 0
0.00.070.521 I print_info: rope type        = 2
0.00.070.521 I print_info: rope scaling     = linear
0.00.070.522 I print_info: freq_base_train  = 10000.0
0.00.070.523 I print_info: freq_scale_train = 1
0.00.070.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.523 I print_info: rope_finetuned   = unknown
0.00.070.524 I print_info: model type       = 1.4B
0.00.070.525 I print_info: model params     = 1.41 B
0.00.070.525 I print_info: general.name     = 1.4B
0.00.070.527 I print_info: vocab type       = BPE
0.00.070.528 I print_info: n_vocab          = 50304
0.00.070.528 I print_info: n_merges         = 50009
0.00.070.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: LF token         = 187 'Ċ'
0.00.070.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: max token length = 1024
0.00.070.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.575 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.591 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.207 I llama_context: constructing llama_context
0.00.154.227 I llama_context: n_seq_max     = 1
0.00.154.228 I llama_context: n_ctx         = 128
0.00.154.228 I llama_context: n_ctx_per_seq = 128
0.00.154.228 I llama_context: n_batch       = 128
0.00.154.229 I llama_context: n_ubatch      = 128
0.00.154.229 I llama_context: causal_attn   = 1
0.00.154.230 I llama_context: flash_attn    = auto
0.00.154.231 I llama_context: kv_unified    = false
0.00.154.234 I llama_context: freq_base     = 10000.0
0.00.154.235 I llama_context: freq_scale    = 1
0.00.154.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.754 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.763 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.924 I llama_context: Flash Attention was auto, set to enabled
0.00.166.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.555 I llama_context: graph nodes  = 848
0.00.166.555 I llama_context: graph splits = 1
0.00.166.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.157 I 
0.00.235.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.272 I perplexity: tokenizing the input ..
0.00.241.888 I perplexity: tokenization took 6.611 ms
0.00.241.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.535 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.220.532 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.220.576 I llama_perf_context_print:        load time =     234.72 ms
0.02.220.593 I llama_perf_context_print: prompt eval time =    1971.48 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.220.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.595 I llama_perf_context_print:       total time =    1985.45 ms /   129 tokens
0.02.220.595 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.321s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q2_K - Medium
0.00.021.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.510 I load: printing all EOG tokens:
0.00.059.533 I load:   - 0 ('<|endoftext|>')
0.00.059.625 I load: special tokens cache size = 25
0.00.071.409 I load: token to piece cache size = 0.2984 MB
0.00.071.436 I print_info: arch             = gptneox
0.00.071.437 I print_info: vocab_only       = 0
0.00.071.437 I print_info: n_ctx_train      = 2048
0.00.071.437 I print_info: n_embd           = 2048
0.00.071.438 I print_info: n_layer          = 24
0.00.071.454 I print_info: n_head           = 16
0.00.071.455 I print_info: n_head_kv        = 16
0.00.071.456 I print_info: n_rot            = 32
0.00.071.456 I print_info: n_swa            = 0
0.00.071.457 I print_info: is_swa_any       = 0
0.00.071.458 I print_info: n_embd_head_k    = 128
0.00.071.458 I print_info: n_embd_head_v    = 128
0.00.071.460 I print_info: n_gqa            = 1
0.00.071.461 I print_info: n_embd_k_gqa     = 2048
0.00.071.464 I print_info: n_embd_v_gqa     = 2048
0.00.071.465 I print_info: f_norm_eps       = 1.0e-05
0.00.071.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.469 I print_info: f_logit_scale    = 0.0e+00
0.00.071.469 I print_info: f_attn_scale     = 0.0e+00
0.00.071.470 I print_info: n_ff             = 8192
0.00.071.472 I print_info: n_expert         = 0
0.00.071.472 I print_info: n_expert_used    = 0
0.00.071.473 I print_info: causal attn      = 1
0.00.071.473 I print_info: pooling type     = 0
0.00.071.473 I print_info: rope type        = 2
0.00.071.473 I print_info: rope scaling     = linear
0.00.071.475 I print_info: freq_base_train  = 10000.0
0.00.071.476 I print_info: freq_scale_train = 1
0.00.071.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.478 I print_info: rope_finetuned   = unknown
0.00.071.479 I print_info: model type       = 1.4B
0.00.071.480 I print_info: model params     = 1.41 B
0.00.071.481 I print_info: general.name     = 1.4B
0.00.071.484 I print_info: vocab type       = BPE
0.00.071.485 I print_info: n_vocab          = 50304
0.00.071.485 I print_info: n_merges         = 50009
0.00.071.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: LF token         = 187 'Ċ'
0.00.071.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: max token length = 1024
0.00.071.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.846 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.862 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.946 I llama_context: constructing llama_context
0.00.239.963 I llama_context: n_seq_max     = 1
0.00.239.963 I llama_context: n_ctx         = 2048
0.00.239.963 I llama_context: n_ctx_per_seq = 2048
0.00.239.964 I llama_context: n_batch       = 2048
0.00.239.964 I llama_context: n_ubatch      = 512
0.00.239.964 I llama_context: causal_attn   = 1
0.00.239.966 I llama_context: flash_attn    = auto
0.00.239.967 I llama_context: kv_unified    = false
0.00.239.972 I llama_context: freq_base     = 10000.0
0.00.239.973 I llama_context: freq_scale    = 1
0.00.240.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.544 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.908 I llama_context: Flash Attention was auto, set to enabled
0.00.316.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.546 I llama_context: graph nodes  = 848
0.00.316.547 I llama_context: graph splits = 1
0.00.316.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.500 I main: llama threadpool init, n_threads = 4
0.00.393.523 I 
0.00.393.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.609 I 
0.00.393.755 I sampler seed: 1234
0.00.393.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.785 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.983.502 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.983.507 I llama_perf_context_print:        load time =     391.84 ms
0.01.983.509 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.15 tokens per second)
0.01.983.510 I llama_perf_context_print:        eval time =    1501.34 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.983.510 I llama_perf_context_print:       total time =    1591.19 ms /    70 tokens
0.01.983.511 I llama_perf_context_print:    graphs reused =         62

real	0m2.025s
user	0m6.791s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q2_K - Medium
0.00.021.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.549 I load: printing all EOG tokens:
0.00.057.571 I load:   - 0 ('<|endoftext|>')
0.00.057.660 I load: special tokens cache size = 25
0.00.069.268 I load: token to piece cache size = 0.2984 MB
0.00.069.296 I print_info: arch             = gptneox
0.00.069.296 I print_info: vocab_only       = 0
0.00.069.296 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.297 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.314 I print_info: n_head_kv        = 16
0.00.069.314 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.316 I print_info: is_swa_any       = 0
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.320 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.323 I print_info: f_logit_scale    = 0.0e+00
0.00.069.323 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.324 I print_info: n_expert         = 0
0.00.069.325 I print_info: n_expert_used    = 0
0.00.069.325 I print_info: causal attn      = 1
0.00.069.325 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.326 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.327 I print_info: freq_scale_train = 1
0.00.069.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.328 I print_info: rope_finetuned   = unknown
0.00.069.328 I print_info: model type       = 1.4B
0.00.069.329 I print_info: model params     = 1.41 B
0.00.069.329 I print_info: general.name     = 1.4B
0.00.069.331 I print_info: vocab type       = BPE
0.00.069.332 I print_info: n_vocab          = 50304
0.00.069.333 I print_info: n_merges         = 50009
0.00.069.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: LF token         = 187 'Ċ'
0.00.069.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: max token length = 1024
0.00.069.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.452 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.474 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.475 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.244 I llama_context: constructing llama_context
0.00.236.263 I llama_context: n_seq_max     = 1
0.00.236.263 I llama_context: n_ctx         = 128
0.00.236.264 I llama_context: n_ctx_per_seq = 128
0.00.236.264 I llama_context: n_batch       = 128
0.00.236.264 I llama_context: n_ubatch      = 128
0.00.236.264 I llama_context: causal_attn   = 1
0.00.236.266 I llama_context: flash_attn    = auto
0.00.236.267 I llama_context: kv_unified    = false
0.00.236.272 I llama_context: freq_base     = 10000.0
0.00.236.272 I llama_context: freq_scale    = 1
0.00.236.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.749 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.687 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.178 I llama_context: Flash Attention was auto, set to enabled
0.00.248.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.835 I llama_context: graph nodes  = 848
0.00.248.836 I llama_context: graph splits = 1
0.00.248.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.340 I 
0.00.291.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.457 I perplexity: tokenizing the input ..
0.00.298.101 I perplexity: tokenization took 6.64 ms
0.00.298.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.776 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.291.964 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.009 I llama_perf_context_print:        load time =     290.98 ms
0.01.292.023 I llama_perf_context_print: prompt eval time =     986.47 ms /   128 tokens (    7.71 ms per token,   129.76 tokens per second)
0.01.292.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.025 I llama_perf_context_print:       total time =    1000.69 ms /   129 tokens
0.01.292.026 I llama_perf_context_print:    graphs reused =          0

real	0m1.331s
user	0m4.359s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q3_K - Medium
0.00.021.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.419 I load: printing all EOG tokens:
0.00.057.435 I load:   - 0 ('<|endoftext|>')
0.00.057.524 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.288 I print_info: arch             = gptneox
0.00.069.288 I print_info: vocab_only       = 0
0.00.069.289 I print_info: n_ctx_train      = 2048
0.00.069.289 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.336 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.339 I print_info: n_swa            = 0
0.00.069.340 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.343 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.346 I print_info: f_norm_eps       = 1.0e-05
0.00.069.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.348 I print_info: f_logit_scale    = 0.0e+00
0.00.069.349 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.350 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.354 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.970 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.992 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.699 I llama_context: constructing llama_context
0.00.200.716 I llama_context: n_seq_max     = 1
0.00.200.717 I llama_context: n_ctx         = 2048
0.00.200.717 I llama_context: n_ctx_per_seq = 2048
0.00.200.717 I llama_context: n_batch       = 2048
0.00.200.717 I llama_context: n_ubatch      = 512
0.00.200.718 I llama_context: causal_attn   = 1
0.00.200.720 I llama_context: flash_attn    = auto
0.00.200.720 I llama_context: kv_unified    = false
0.00.200.725 I llama_context: freq_base     = 10000.0
0.00.200.726 I llama_context: freq_scale    = 1
0.00.200.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.047 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.768 I llama_context: Flash Attention was auto, set to enabled
0.00.275.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.509 I llama_context: graph nodes  = 848
0.00.275.509 I llama_context: graph splits = 1
0.00.275.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.716 I main: llama threadpool init, n_threads = 4
0.00.361.738 I 
0.00.361.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.824 I 
0.00.361.927 I sampler seed: 1234
0.00.361.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.951 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.092.635 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.092.639 I llama_perf_context_print:        load time =     359.98 ms
0.02.092.640 I llama_perf_context_print: prompt eval time =      72.36 ms /     7 tokens (   10.34 ms per token,    96.74 tokens per second)
0.02.092.641 I llama_perf_context_print:        eval time =    1647.03 ms /    63 runs   (   26.14 ms per token,    38.25 tokens per second)
0.02.092.642 I llama_perf_context_print:       total time =    1732.08 ms /    70 tokens
0.02.092.642 I llama_perf_context_print:    graphs reused =         62

real	0m2.140s
user	0m7.633s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q3_K - Medium
0.00.021.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.458 I load: printing all EOG tokens:
0.00.058.478 I load:   - 0 ('<|endoftext|>')
0.00.058.572 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.253 I print_info: arch             = gptneox
0.00.070.254 I print_info: vocab_only       = 0
0.00.070.254 I print_info: n_ctx_train      = 2048
0.00.070.254 I print_info: n_embd           = 2048
0.00.070.254 I print_info: n_layer          = 24
0.00.070.269 I print_info: n_head           = 16
0.00.070.271 I print_info: n_head_kv        = 16
0.00.070.271 I print_info: n_rot            = 32
0.00.070.271 I print_info: n_swa            = 0
0.00.070.272 I print_info: is_swa_any       = 0
0.00.070.272 I print_info: n_embd_head_k    = 128
0.00.070.273 I print_info: n_embd_head_v    = 128
0.00.070.274 I print_info: n_gqa            = 1
0.00.070.276 I print_info: n_embd_k_gqa     = 2048
0.00.070.277 I print_info: n_embd_v_gqa     = 2048
0.00.070.279 I print_info: f_norm_eps       = 1.0e-05
0.00.070.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.280 I print_info: f_logit_scale    = 0.0e+00
0.00.070.280 I print_info: f_attn_scale     = 0.0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.281 I print_info: n_expert_used    = 0
0.00.070.281 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.282 I print_info: rope type        = 2
0.00.070.282 I print_info: rope scaling     = linear
0.00.070.283 I print_info: freq_base_train  = 10000.0
0.00.070.284 I print_info: freq_scale_train = 1
0.00.070.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.284 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: model type       = 1.4B
0.00.070.285 I print_info: model params     = 1.41 B
0.00.070.286 I print_info: general.name     = 1.4B
0.00.070.288 I print_info: vocab type       = BPE
0.00.070.289 I print_info: n_vocab          = 50304
0.00.070.289 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.601 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.623 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.162 I llama_context: constructing llama_context
0.00.205.181 I llama_context: n_seq_max     = 1
0.00.205.182 I llama_context: n_ctx         = 128
0.00.205.182 I llama_context: n_ctx_per_seq = 128
0.00.205.183 I llama_context: n_batch       = 128
0.00.205.183 I llama_context: n_ubatch      = 128
0.00.205.184 I llama_context: causal_attn   = 1
0.00.205.186 I llama_context: flash_attn    = auto
0.00.205.186 I llama_context: kv_unified    = false
0.00.205.191 I llama_context: freq_base     = 10000.0
0.00.205.192 I llama_context: freq_scale    = 1
0.00.205.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.456 I llama_context: Flash Attention was auto, set to enabled
0.00.217.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.196 I llama_context: graph nodes  = 848
0.00.217.196 I llama_context: graph splits = 1
0.00.217.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.690 I 
0.00.271.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.810 I perplexity: tokenizing the input ..
0.00.278.389 I perplexity: tokenization took 6.574 ms
0.00.278.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.989 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.187.108 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.187.182 I llama_perf_context_print:        load time =     271.32 ms
0.01.187.184 I llama_perf_context_print: prompt eval time =     901.40 ms /   128 tokens (    7.04 ms per token,   142.00 tokens per second)
0.01.187.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.188 I llama_perf_context_print:       total time =     915.52 ms /   129 tokens
0.01.187.189 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.290s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_K - Medium
0.00.021.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.527 I load: printing all EOG tokens:
0.00.059.549 I load:   - 0 ('<|endoftext|>')
0.00.059.687 I load: special tokens cache size = 25
0.00.071.330 I load: token to piece cache size = 0.2984 MB
0.00.071.357 I print_info: arch             = gptneox
0.00.071.358 I print_info: vocab_only       = 0
0.00.071.358 I print_info: n_ctx_train      = 2048
0.00.071.359 I print_info: n_embd           = 2048
0.00.071.359 I print_info: n_layer          = 24
0.00.071.375 I print_info: n_head           = 16
0.00.071.376 I print_info: n_head_kv        = 16
0.00.071.376 I print_info: n_rot            = 32
0.00.071.377 I print_info: n_swa            = 0
0.00.071.378 I print_info: is_swa_any       = 0
0.00.071.378 I print_info: n_embd_head_k    = 128
0.00.071.378 I print_info: n_embd_head_v    = 128
0.00.071.380 I print_info: n_gqa            = 1
0.00.071.382 I print_info: n_embd_k_gqa     = 2048
0.00.071.383 I print_info: n_embd_v_gqa     = 2048
0.00.071.384 I print_info: f_norm_eps       = 1.0e-05
0.00.071.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.386 I print_info: f_logit_scale    = 0.0e+00
0.00.071.386 I print_info: f_attn_scale     = 0.0e+00
0.00.071.387 I print_info: n_ff             = 8192
0.00.071.387 I print_info: n_expert         = 0
0.00.071.388 I print_info: n_expert_used    = 0
0.00.071.388 I print_info: causal attn      = 1
0.00.071.388 I print_info: pooling type     = 0
0.00.071.388 I print_info: rope type        = 2
0.00.071.389 I print_info: rope scaling     = linear
0.00.071.390 I print_info: freq_base_train  = 10000.0
0.00.071.390 I print_info: freq_scale_train = 1
0.00.071.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.391 I print_info: rope_finetuned   = unknown
0.00.071.392 I print_info: model type       = 1.4B
0.00.071.392 I print_info: model params     = 1.41 B
0.00.071.392 I print_info: general.name     = 1.4B
0.00.071.395 I print_info: vocab type       = BPE
0.00.071.396 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: LF token         = 187 'Ċ'
0.00.071.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.372 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.394 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.064 I llama_context: constructing llama_context
0.00.254.101 I llama_context: n_seq_max     = 1
0.00.254.107 I llama_context: n_ctx         = 2048
0.00.254.114 I llama_context: n_ctx_per_seq = 2048
0.00.254.120 I llama_context: n_batch       = 2048
0.00.254.127 I llama_context: n_ubatch      = 512
0.00.254.133 I llama_context: causal_attn   = 1
0.00.254.142 I llama_context: flash_attn    = auto
0.00.254.161 I llama_context: kv_unified    = false
0.00.254.173 I llama_context: freq_base     = 10000.0
0.00.254.180 I llama_context: freq_scale    = 1
0.00.254.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.868 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.451 I llama_context: Flash Attention was auto, set to enabled
0.00.330.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.228 I llama_context: graph nodes  = 848
0.00.330.235 I llama_context: graph splits = 1
0.00.330.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.032 I main: llama threadpool init, n_threads = 4
0.00.427.053 I 
0.00.427.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.142 I 
0.00.427.240 I sampler seed: 1234
0.00.427.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.264 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.433.546 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.433.551 I llama_perf_context_print:        load time =     425.34 ms
0.02.433.552 I llama_perf_context_print: prompt eval time =      64.04 ms /     7 tokens (    9.15 ms per token,   109.31 tokens per second)
0.02.433.554 I llama_perf_context_print:        eval time =    1930.15 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.433.554 I llama_perf_context_print:       total time =    2007.70 ms /    70 tokens
0.02.433.555 I llama_perf_context_print:    graphs reused =         62

real	0m2.485s
user	0m8.914s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_K - Medium
0.00.021.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.776 I load: printing all EOG tokens:
0.00.058.796 I load:   - 0 ('<|endoftext|>')
0.00.058.886 I load: special tokens cache size = 25
0.00.070.513 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.541 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.542 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.557 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.559 I print_info: n_swa            = 0
0.00.070.560 I print_info: is_swa_any       = 0
0.00.070.560 I print_info: n_embd_head_k    = 128
0.00.070.560 I print_info: n_embd_head_v    = 128
0.00.070.562 I print_info: n_gqa            = 1
0.00.070.564 I print_info: n_embd_k_gqa     = 2048
0.00.070.565 I print_info: n_embd_v_gqa     = 2048
0.00.070.566 I print_info: f_norm_eps       = 1.0e-05
0.00.070.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.567 I print_info: f_logit_scale    = 0.0e+00
0.00.070.568 I print_info: f_attn_scale     = 0.0e+00
0.00.070.568 I print_info: n_ff             = 8192
0.00.070.569 I print_info: n_expert         = 0
0.00.070.569 I print_info: n_expert_used    = 0
0.00.070.569 I print_info: causal attn      = 1
0.00.070.569 I print_info: pooling type     = 0
0.00.070.570 I print_info: rope type        = 2
0.00.070.570 I print_info: rope scaling     = linear
0.00.070.571 I print_info: freq_base_train  = 10000.0
0.00.070.571 I print_info: freq_scale_train = 1
0.00.070.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.572 I print_info: rope_finetuned   = unknown
0.00.070.572 I print_info: model type       = 1.4B
0.00.070.573 I print_info: model params     = 1.41 B
0.00.070.573 I print_info: general.name     = 1.4B
0.00.070.576 I print_info: vocab type       = BPE
0.00.070.577 I print_info: n_vocab          = 50304
0.00.070.577 I print_info: n_merges         = 50009
0.00.070.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: LF token         = 187 'Ċ'
0.00.070.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: max token length = 1024
0.00.070.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.571 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.592 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.257.621 I llama_context: constructing llama_context
0.00.257.641 I llama_context: n_seq_max     = 1
0.00.257.641 I llama_context: n_ctx         = 128
0.00.257.642 I llama_context: n_ctx_per_seq = 128
0.00.257.642 I llama_context: n_batch       = 128
0.00.257.642 I llama_context: n_ubatch      = 128
0.00.257.643 I llama_context: causal_attn   = 1
0.00.257.645 I llama_context: flash_attn    = auto
0.00.257.645 I llama_context: kv_unified    = false
0.00.257.651 I llama_context: freq_base     = 10000.0
0.00.257.652 I llama_context: freq_scale    = 1
0.00.257.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.205 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.096 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.459 I llama_context: Flash Attention was auto, set to enabled
0.00.270.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.106 I llama_context: graph nodes  = 848
0.00.270.106 I llama_context: graph splits = 1
0.00.270.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.010 I 
0.00.328.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.120 I perplexity: tokenizing the input ..
0.00.334.694 I perplexity: tokenization took 6.57 ms
0.00.334.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.253 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.905.291 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.905.353 I llama_perf_context_print:        load time =     327.45 ms
0.00.905.368 I llama_perf_context_print: prompt eval time =     563.37 ms /   128 tokens (    4.40 ms per token,   227.21 tokens per second)
0.00.905.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.370 I llama_perf_context_print:       total time =     577.37 ms /   129 tokens
0.00.905.370 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.202s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q5_K - Medium
0.00.021.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.610 I load: printing all EOG tokens:
0.00.059.630 I load:   - 0 ('<|endoftext|>')
0.00.059.725 I load: special tokens cache size = 25
0.00.071.393 I load: token to piece cache size = 0.2984 MB
0.00.071.420 I print_info: arch             = gptneox
0.00.071.421 I print_info: vocab_only       = 0
0.00.071.421 I print_info: n_ctx_train      = 2048
0.00.071.422 I print_info: n_embd           = 2048
0.00.071.422 I print_info: n_layer          = 24
0.00.071.438 I print_info: n_head           = 16
0.00.071.440 I print_info: n_head_kv        = 16
0.00.071.440 I print_info: n_rot            = 32
0.00.071.440 I print_info: n_swa            = 0
0.00.071.441 I print_info: is_swa_any       = 0
0.00.071.442 I print_info: n_embd_head_k    = 128
0.00.071.442 I print_info: n_embd_head_v    = 128
0.00.071.444 I print_info: n_gqa            = 1
0.00.071.445 I print_info: n_embd_k_gqa     = 2048
0.00.071.447 I print_info: n_embd_v_gqa     = 2048
0.00.071.448 I print_info: f_norm_eps       = 1.0e-05
0.00.071.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.451 I print_info: f_logit_scale    = 0.0e+00
0.00.071.451 I print_info: f_attn_scale     = 0.0e+00
0.00.071.452 I print_info: n_ff             = 8192
0.00.071.452 I print_info: n_expert         = 0
0.00.071.453 I print_info: n_expert_used    = 0
0.00.071.454 I print_info: causal attn      = 1
0.00.071.454 I print_info: pooling type     = 0
0.00.071.454 I print_info: rope type        = 2
0.00.071.454 I print_info: rope scaling     = linear
0.00.071.456 I print_info: freq_base_train  = 10000.0
0.00.071.456 I print_info: freq_scale_train = 1
0.00.071.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.458 I print_info: rope_finetuned   = unknown
0.00.071.459 I print_info: model type       = 1.4B
0.00.071.460 I print_info: model params     = 1.41 B
0.00.071.460 I print_info: general.name     = 1.4B
0.00.071.463 I print_info: vocab type       = BPE
0.00.071.464 I print_info: n_vocab          = 50304
0.00.071.464 I print_info: n_merges         = 50009
0.00.071.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: LF token         = 187 'Ċ'
0.00.071.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: max token length = 1024
0.00.071.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.316 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.337 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.605 I llama_context: constructing llama_context
0.00.274.643 I llama_context: n_seq_max     = 1
0.00.274.650 I llama_context: n_ctx         = 2048
0.00.274.656 I llama_context: n_ctx_per_seq = 2048
0.00.274.662 I llama_context: n_batch       = 2048
0.00.274.669 I llama_context: n_ubatch      = 512
0.00.274.675 I llama_context: causal_attn   = 1
0.00.274.683 I llama_context: flash_attn    = auto
0.00.274.691 I llama_context: kv_unified    = false
0.00.274.702 I llama_context: freq_base     = 10000.0
0.00.274.709 I llama_context: freq_scale    = 1
0.00.274.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.237 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.868 I llama_context: Flash Attention was auto, set to enabled
0.00.350.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.757 I llama_context: graph nodes  = 848
0.00.350.758 I llama_context: graph splits = 1
0.00.350.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.784 I main: llama threadpool init, n_threads = 4
0.00.461.806 I 
0.00.461.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.948 I 
0.00.462.070 I sampler seed: 1234
0.00.462.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.097 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.939.378 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.939.384 I llama_perf_context_print:        load time =     460.07 ms
0.02.939.386 I llama_perf_context_print: prompt eval time =      88.26 ms /     7 tokens (   12.61 ms per token,    79.31 tokens per second)
0.02.939.388 I llama_perf_context_print:        eval time =    2376.84 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.939.389 I llama_perf_context_print:       total time =    2478.80 ms /    70 tokens
0.02.939.389 I llama_perf_context_print:    graphs reused =         62

real	0m2.998s
user	0m10.993s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_K - Medium
0.00.021.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.394 I load: printing all EOG tokens:
0.00.057.410 I load:   - 0 ('<|endoftext|>')
0.00.057.502 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.370 I print_info: arch             = gptneox
0.00.069.370 I print_info: vocab_only       = 0
0.00.069.370 I print_info: n_ctx_train      = 2048
0.00.069.371 I print_info: n_embd           = 2048
0.00.069.371 I print_info: n_layer          = 24
0.00.069.386 I print_info: n_head           = 16
0.00.069.388 I print_info: n_head_kv        = 16
0.00.069.388 I print_info: n_rot            = 32
0.00.069.388 I print_info: n_swa            = 0
0.00.069.389 I print_info: is_swa_any       = 0
0.00.069.389 I print_info: n_embd_head_k    = 128
0.00.069.390 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.393 I print_info: n_embd_k_gqa     = 2048
0.00.069.394 I print_info: n_embd_v_gqa     = 2048
0.00.069.395 I print_info: f_norm_eps       = 1.0e-05
0.00.069.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.396 I print_info: f_logit_scale    = 0.0e+00
0.00.069.397 I print_info: f_attn_scale     = 0.0e+00
0.00.069.397 I print_info: n_ff             = 8192
0.00.069.398 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.398 I print_info: causal attn      = 1
0.00.069.398 I print_info: pooling type     = 0
0.00.069.398 I print_info: rope type        = 2
0.00.069.399 I print_info: rope scaling     = linear
0.00.069.400 I print_info: freq_base_train  = 10000.0
0.00.069.400 I print_info: freq_scale_train = 1
0.00.069.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.401 I print_info: rope_finetuned   = unknown
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.402 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.404 I print_info: vocab type       = BPE
0.00.069.405 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.415 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.430 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.282.876 I llama_context: constructing llama_context
0.00.282.897 I llama_context: n_seq_max     = 1
0.00.282.898 I llama_context: n_ctx         = 128
0.00.282.898 I llama_context: n_ctx_per_seq = 128
0.00.282.898 I llama_context: n_batch       = 128
0.00.282.899 I llama_context: n_ubatch      = 128
0.00.282.899 I llama_context: causal_attn   = 1
0.00.282.902 I llama_context: flash_attn    = auto
0.00.282.902 I llama_context: kv_unified    = false
0.00.282.907 I llama_context: freq_base     = 10000.0
0.00.282.908 I llama_context: freq_scale    = 1
0.00.282.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.486 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.448 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.826 I llama_context: Flash Attention was auto, set to enabled
0.00.295.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.540 I llama_context: graph nodes  = 848
0.00.295.540 I llama_context: graph splits = 1
0.00.295.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.295.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.768 I 
0.00.364.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.877 I perplexity: tokenizing the input ..
0.00.371.443 I perplexity: tokenization took 6.561 ms
0.00.371.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.511 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.517 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.572 I llama_perf_context_print:        load time =     364.37 ms
0.01.033.588 I llama_perf_context_print: prompt eval time =     654.78 ms /   128 tokens (    5.12 ms per token,   195.49 tokens per second)
0.01.033.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.590 I llama_perf_context_print:       total time =     668.82 ms /   129 tokens
0.01.033.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.699s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q6_K
0.00.021.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.449 I load: printing all EOG tokens:
0.00.057.470 I load:   - 0 ('<|endoftext|>')
0.00.057.609 I load: special tokens cache size = 25
0.00.069.456 I load: token to piece cache size = 0.2984 MB
0.00.069.510 I print_info: arch             = gptneox
0.00.069.511 I print_info: vocab_only       = 0
0.00.069.511 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.512 I print_info: n_layer          = 24
0.00.069.527 I print_info: n_head           = 16
0.00.069.529 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.530 I print_info: is_swa_any       = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.531 I print_info: n_embd_head_v    = 128
0.00.069.532 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
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
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.542 I print_info: freq_scale_train = 1
0.00.069.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.543 I print_info: rope_finetuned   = unknown
0.00.069.544 I print_info: model type       = 1.4B
0.00.069.545 I print_info: model params     = 1.41 B
0.00.069.545 I print_info: general.name     = 1.4B
0.00.069.547 I print_info: vocab type       = BPE
0.00.069.548 I print_info: n_vocab          = 50304
0.00.069.548 I print_info: n_merges         = 50009
0.00.069.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: LF token         = 187 'Ċ'
0.00.069.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.552 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.569 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.900 I llama_context: constructing llama_context
0.00.287.958 I llama_context: n_seq_max     = 1
0.00.287.990 I llama_context: n_ctx         = 2048
0.00.288.007 I llama_context: n_ctx_per_seq = 2048
0.00.288.037 I llama_context: n_batch       = 2048
0.00.288.053 I llama_context: n_ubatch      = 512
0.00.288.071 I llama_context: causal_attn   = 1
0.00.288.089 I llama_context: flash_attn    = auto
0.00.288.106 I llama_context: kv_unified    = false
0.00.288.140 I llama_context: freq_base     = 10000.0
0.00.288.157 I llama_context: freq_scale    = 1
0.00.288.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.349 I llama_context: Flash Attention was auto, set to enabled
0.00.363.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.144 I llama_context: graph nodes  = 848
0.00.363.161 I llama_context: graph splits = 1
0.00.363.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.007 I main: llama threadpool init, n_threads = 4
0.00.491.030 I 
0.00.491.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.121 I 
0.00.491.237 I sampler seed: 1234
0.00.491.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.266 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.071.718 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.071.723 I llama_perf_context_print:        load time =     489.22 ms
0.03.071.725 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.03.071.726 I llama_perf_context_print:        eval time =    2455.91 ms /    63 runs   (   38.98 ms per token,    25.65 tokens per second)
0.03.071.727 I llama_perf_context_print:       total time =    2581.89 ms /    70 tokens
0.03.071.727 I llama_perf_context_print:    graphs reused =         62

real	0m3.134s
user	0m11.457s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q6_K
0.00.021.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.891 I load: printing all EOG tokens:
0.00.057.906 I load:   - 0 ('<|endoftext|>')
0.00.057.993 I load: special tokens cache size = 25
0.00.069.644 I load: token to piece cache size = 0.2984 MB
0.00.069.669 I print_info: arch             = gptneox
0.00.069.669 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.670 I print_info: n_embd           = 2048
0.00.069.670 I print_info: n_layer          = 24
0.00.069.685 I print_info: n_head           = 16
0.00.069.686 I print_info: n_head_kv        = 16
0.00.069.686 I print_info: n_rot            = 32
0.00.069.687 I print_info: n_swa            = 0
0.00.069.688 I print_info: is_swa_any       = 0
0.00.069.688 I print_info: n_embd_head_k    = 128
0.00.069.688 I print_info: n_embd_head_v    = 128
0.00.069.690 I print_info: n_gqa            = 1
0.00.069.692 I print_info: n_embd_k_gqa     = 2048
0.00.069.693 I print_info: n_embd_v_gqa     = 2048
0.00.069.694 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.696 I print_info: f_attn_scale     = 0.0e+00
0.00.069.696 I print_info: n_ff             = 8192
0.00.069.697 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.698 I print_info: pooling type     = 0
0.00.069.698 I print_info: rope type        = 2
0.00.069.698 I print_info: rope scaling     = linear
0.00.069.700 I print_info: freq_base_train  = 10000.0
0.00.069.700 I print_info: freq_scale_train = 1
0.00.069.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.702 I print_info: rope_finetuned   = unknown
0.00.069.703 I print_info: model type       = 1.4B
0.00.069.704 I print_info: model params     = 1.41 B
0.00.069.704 I print_info: general.name     = 1.4B
0.00.069.706 I print_info: vocab type       = BPE
0.00.069.707 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.559 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.581 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.295.258 I llama_context: constructing llama_context
0.00.295.277 I llama_context: n_seq_max     = 1
0.00.295.277 I llama_context: n_ctx         = 128
0.00.295.277 I llama_context: n_ctx_per_seq = 128
0.00.295.278 I llama_context: n_batch       = 128
0.00.295.278 I llama_context: n_ubatch      = 128
0.00.295.279 I llama_context: causal_attn   = 1
0.00.295.281 I llama_context: flash_attn    = auto
0.00.295.281 I llama_context: kv_unified    = false
0.00.295.287 I llama_context: freq_base     = 10000.0
0.00.295.287 I llama_context: freq_scale    = 1
0.00.295.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.740 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.924 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.239 I llama_context: Flash Attention was auto, set to enabled
0.00.307.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.927 I llama_context: graph nodes  = 848
0.00.307.927 I llama_context: graph splits = 1
0.00.307.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.977 I 
0.00.403.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.086 I perplexity: tokenizing the input ..
0.00.409.870 I perplexity: tokenization took 6.78 ms
0.00.409.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.203 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.213.121 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.213.166 I llama_perf_context_print:        load time =     402.63 ms
0.01.213.181 I llama_perf_context_print: prompt eval time =     796.04 ms /   128 tokens (    6.22 ms per token,   160.80 tokens per second)
0.01.213.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.183 I llama_perf_context_print:       total time =     810.21 ms /   129 tokens
0.01.213.183 I llama_perf_context_print:    graphs reused =          0

real	0m1.273s
user	0m4.373s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.712 I load: printing all EOG tokens:
0.00.059.730 I load:   - 0 ('<|endoftext|>')
0.00.059.836 I load: special tokens cache size = 25
0.00.071.584 I load: token to piece cache size = 0.2984 MB
0.00.071.610 I print_info: arch             = gptneox
0.00.071.611 I print_info: vocab_only       = 0
0.00.071.611 I print_info: n_ctx_train      = 2048
0.00.071.611 I print_info: n_embd           = 2048
0.00.071.611 I print_info: n_layer          = 24
0.00.071.627 I print_info: n_head           = 16
0.00.071.629 I print_info: n_head_kv        = 16
0.00.071.629 I print_info: n_rot            = 32
0.00.071.629 I print_info: n_swa            = 0
0.00.071.630 I print_info: is_swa_any       = 0
0.00.071.631 I print_info: n_embd_head_k    = 128
0.00.071.631 I print_info: n_embd_head_v    = 128
0.00.071.632 I print_info: n_gqa            = 1
0.00.071.634 I print_info: n_embd_k_gqa     = 2048
0.00.071.635 I print_info: n_embd_v_gqa     = 2048
0.00.071.636 I print_info: f_norm_eps       = 1.0e-05
0.00.071.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.638 I print_info: f_logit_scale    = 0.0e+00
0.00.071.638 I print_info: f_attn_scale     = 0.0e+00
0.00.071.639 I print_info: n_ff             = 8192
0.00.071.639 I print_info: n_expert         = 0
0.00.071.640 I print_info: n_expert_used    = 0
0.00.071.640 I print_info: causal attn      = 1
0.00.071.640 I print_info: pooling type     = 0
0.00.071.641 I print_info: rope type        = 2
0.00.071.641 I print_info: rope scaling     = linear
0.00.071.642 I print_info: freq_base_train  = 10000.0
0.00.071.642 I print_info: freq_scale_train = 1
0.00.071.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.643 I print_info: rope_finetuned   = unknown
0.00.071.644 I print_info: model type       = 1.4B
0.00.071.645 I print_info: model params     = 1.41 B
0.00.071.645 I print_info: general.name     = 1.4B
0.00.071.647 I print_info: vocab type       = BPE
0.00.071.648 I print_info: n_vocab          = 50304
0.00.071.649 I print_info: n_merges         = 50009
0.00.071.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: LF token         = 187 'Ċ'
0.00.071.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: max token length = 1024
0.00.071.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.006 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.029 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.976 I llama_context: constructing llama_context
0.00.244.997 I llama_context: n_seq_max     = 1
0.00.244.998 I llama_context: n_ctx         = 2048
0.00.244.998 I llama_context: n_ctx_per_seq = 2048
0.00.244.998 I llama_context: n_batch       = 2048
0.00.244.998 I llama_context: n_ubatch      = 512
0.00.244.999 I llama_context: causal_attn   = 1
0.00.245.001 I llama_context: flash_attn    = disabled
0.00.245.001 I llama_context: kv_unified    = true
0.00.245.007 I llama_context: freq_base     = 10000.0
0.00.245.008 I llama_context: freq_scale    = 1
0.00.245.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.843 I llama_context: graph nodes  = 943
0.00.320.843 I llama_context: graph splits = 1
0.00.320.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.604 I llama_context: constructing llama_context
0.00.883.626 I llama_context: n_seq_max     = 1
0.00.883.627 I llama_context: n_ctx         = 2048
0.00.883.627 I llama_context: n_ctx_per_seq = 2048
0.00.883.628 I llama_context: n_batch       = 2048
0.00.883.628 I llama_context: n_ubatch      = 512
0.00.883.629 I llama_context: causal_attn   = 1
0.00.883.629 I llama_context: flash_attn    = disabled
0.00.883.630 I llama_context: kv_unified    = true
0.00.883.636 I llama_context: freq_base     = 10000.0
0.00.883.636 I llama_context: freq_scale    = 1
0.00.883.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.957.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.359 I llama_context: graph nodes  = 943
0.00.960.359 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.456.584 I llama_context: constructing llama_context
0.01.456.603 I llama_context: n_seq_max     = 1
0.01.456.603 I llama_context: n_ctx         = 2048
0.01.456.603 I llama_context: n_ctx_per_seq = 2048
0.01.456.604 I llama_context: n_batch       = 2048
0.01.456.604 I llama_context: n_ubatch      = 512
0.01.456.605 I llama_context: causal_attn   = 1
0.01.456.606 I llama_context: flash_attn    = disabled
0.01.456.606 I llama_context: kv_unified    = true
0.01.456.611 I llama_context: freq_base     = 10000.0
0.01.456.612 I llama_context: freq_scale    = 1
0.01.456.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.073 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.530.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.261 I llama_context: graph nodes  = 943
0.01.533.261 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.463s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6333 (076b3268b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_0
0.00.021.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.706 I load: printing all EOG tokens:
0.00.058.728 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.699 I load: token to piece cache size = 0.2984 MB
0.00.070.725 I print_info: arch             = gptneox
0.00.070.726 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.742 I print_info: n_head           = 16
0.00.070.744 I print_info: n_head_kv        = 16
0.00.070.744 I print_info: n_rot            = 32
0.00.070.745 I print_info: n_swa            = 0
0.00.070.746 I print_info: is_swa_any       = 0
0.00.070.746 I print_info: n_embd_head_k    = 128
0.00.070.746 I print_info: n_embd_head_v    = 128
0.00.070.748 I print_info: n_gqa            = 1
0.00.070.749 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.752 I print_info: f_norm_eps       = 1.0e-05
0.00.070.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.754 I print_info: f_logit_scale    = 0.0e+00
0.00.070.754 I print_info: f_attn_scale     = 0.0e+00
0.00.070.755 I print_info: n_ff             = 8192
0.00.070.755 I print_info: n_expert         = 0
0.00.070.756 I print_info: n_expert_used    = 0
0.00.070.756 I print_info: causal attn      = 1
0.00.070.756 I print_info: pooling type     = 0
0.00.070.756 I print_info: rope type        = 2
0.00.070.757 I print_info: rope scaling     = linear
0.00.070.758 I print_info: freq_base_train  = 10000.0
0.00.070.758 I print_info: freq_scale_train = 1
0.00.070.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.759 I print_info: rope_finetuned   = unknown
0.00.070.760 I print_info: model type       = 1.4B
0.00.070.760 I print_info: model params     = 1.41 B
0.00.070.761 I print_info: general.name     = 1.4B
0.00.070.763 I print_info: vocab type       = BPE
0.00.070.764 I print_info: n_vocab          = 50304
0.00.070.764 I print_info: n_merges         = 50009
0.00.070.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: LF token         = 187 'Ċ'
0.00.070.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: max token length = 1024
0.00.070.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.816 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.839 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.617 I llama_context: constructing llama_context
0.00.239.639 I llama_context: n_seq_max     = 1
0.00.239.639 I llama_context: n_ctx         = 2048
0.00.239.639 I llama_context: n_ctx_per_seq = 2048
0.00.239.640 I llama_context: n_batch       = 2048
0.00.239.640 I llama_context: n_ubatch      = 512
0.00.239.640 I llama_context: causal_attn   = 1
0.00.239.642 I llama_context: flash_attn    = enabled
0.00.239.642 I llama_context: kv_unified    = true
0.00.239.647 I llama_context: freq_base     = 10000.0
0.00.239.648 I llama_context: freq_scale    = 1
0.00.239.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.020 I llama_context: graph nodes  = 848
0.00.315.020 I llama_context: graph splits = 1
0.00.315.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.515 I llama_context: constructing llama_context
0.00.831.540 I llama_context: n_seq_max     = 1
0.00.831.540 I llama_context: n_ctx         = 2048
0.00.831.541 I llama_context: n_ctx_per_seq = 2048
0.00.831.541 I llama_context: n_batch       = 2048
0.00.831.541 I llama_context: n_ubatch      = 512
0.00.831.542 I llama_context: causal_attn   = 1
0.00.831.543 I llama_context: flash_attn    = enabled
0.00.831.543 I llama_context: kv_unified    = true
0.00.831.550 I llama_context: freq_base     = 10000.0
0.00.831.551 I llama_context: freq_scale    = 1
0.00.831.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.157 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.904.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.448 I llama_context: graph nodes  = 848
0.00.907.448 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.136 I llama_context: constructing llama_context
0.01.349.158 I llama_context: n_seq_max     = 1
0.01.349.159 I llama_context: n_ctx         = 2048
0.01.349.159 I llama_context: n_ctx_per_seq = 2048
0.01.349.159 I llama_context: n_batch       = 2048
0.01.349.160 I llama_context: n_ubatch      = 512
0.01.349.160 I llama_context: causal_attn   = 1
0.01.349.161 I llama_context: flash_attn    = enabled
0.01.349.161 I llama_context: kv_unified    = true
0.01.349.167 I llama_context: freq_base     = 10000.0
0.01.349.168 I llama_context: freq_scale    = 1
0.01.349.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.423.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.426.247 I llama_context: graph nodes  = 848
0.01.426.247 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m5.929s
sys	0m0.670s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.62user 0.81system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+160855minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.50user 0.83system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+160587minor)pagefaults 0swaps
```
