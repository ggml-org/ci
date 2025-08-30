## Summary

- status:  FAILURE ❌ (1)
- runtime: 7:00.58
- date:    Sat Aug 30 14:39:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e81b8e4b7f5ab870836fad26d154a7507b341b36
- author:  Johannes Gäßler
```
llama: use FA + max. GPU layers by default (#15434)

* llama: use max. GPU layers by default, auto -fa

* ggml-backend: abort instead of segfault
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.53 sec*proc (35 tests)

Total Test time (real) =  60.54 sec

real	1m0.549s
user	1m19.447s
sys	0m2.207s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.08 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.02 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.22 sec*proc (36 tests)

Total Test time (real) =  26.24 sec

real	0m26.243s
user	0m28.521s
sys	0m2.185s
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
0.00.000.229 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.119 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.156 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.172 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.209 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.209 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.210 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.932 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.947 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.948 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.948 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.949 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.949 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.950 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.950 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.952 I llama_model_loader: - type  f32:  124 tensors
0.00.007.952 I llama_model_loader: - type  f16:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.954 I print_info: file type   = F16
0.00.007.957 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.797 I load: printing all EOG tokens:
0.00.022.798 I load:   - 102 ('[SEP]')
0.00.022.856 I load: special tokens cache size = 5
0.00.025.545 I load: token to piece cache size = 0.2032 MB
0.00.025.572 I print_info: arch             = bert
0.00.025.572 I print_info: vocab_only       = 0
0.00.025.573 I print_info: n_ctx_train      = 512
0.00.025.573 I print_info: n_embd           = 384
0.00.025.573 I print_info: n_layer          = 12
0.00.025.589 I print_info: n_head           = 12
0.00.025.591 I print_info: n_head_kv        = 12
0.00.025.591 I print_info: n_rot            = 32
0.00.025.591 I print_info: n_swa            = 0
0.00.025.592 I print_info: is_swa_any       = 0
0.00.025.592 I print_info: n_embd_head_k    = 32
0.00.025.592 I print_info: n_embd_head_v    = 32
0.00.025.594 I print_info: n_gqa            = 1
0.00.025.595 I print_info: n_embd_k_gqa     = 384
0.00.025.597 I print_info: n_embd_v_gqa     = 384
0.00.025.598 I print_info: f_norm_eps       = 1.0e-12
0.00.025.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.599 I print_info: f_logit_scale    = 0.0e+00
0.00.025.599 I print_info: f_attn_scale     = 0.0e+00
0.00.025.600 I print_info: n_ff             = 1536
0.00.025.601 I print_info: n_expert         = 0
0.00.025.601 I print_info: n_expert_used    = 0
0.00.025.601 I print_info: causal attn      = 0
0.00.025.603 I print_info: pooling type     = 2
0.00.025.603 I print_info: rope type        = 2
0.00.025.604 I print_info: rope scaling     = linear
0.00.025.605 I print_info: freq_base_train  = 10000.0
0.00.025.605 I print_info: freq_scale_train = 1
0.00.025.605 I print_info: n_ctx_orig_yarn  = 512
0.00.025.606 I print_info: rope_finetuned   = unknown
0.00.025.606 I print_info: n_cls_out        = 1
0.00.025.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.607 I print_info: model type       = 33M
0.00.025.608 I print_info: model params     = 33.21 M
0.00.025.608 I print_info: general.name     = Bge Small
0.00.025.610 I print_info: vocab type       = WPM
0.00.025.611 I print_info: n_vocab          = 30522
0.00.025.611 I print_info: n_merges         = 0
0.00.025.612 I print_info: BOS token        = 101 '[CLS]'
0.00.025.612 I print_info: EOS token        = 102 '[SEP]'
0.00.025.612 I print_info: UNK token        = 100 '[UNK]'
0.00.025.612 I print_info: SEP token        = 102 '[SEP]'
0.00.025.613 I print_info: PAD token        = 0 '[PAD]'
0.00.025.613 I print_info: MASK token       = 103 '[MASK]'
0.00.025.613 I print_info: LF token         = 0 '[PAD]'
0.00.025.613 I print_info: EOG token        = 102 '[SEP]'
0.00.025.614 I print_info: max token length = 21
0.00.025.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.600 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.622 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.324 I llama_context: constructing llama_context
0.00.043.338 I llama_context: n_seq_max     = 1
0.00.043.338 I llama_context: n_ctx         = 512
0.00.043.338 I llama_context: n_ctx_per_seq = 512
0.00.043.339 I llama_context: n_batch       = 2048
0.00.043.339 I llama_context: n_ubatch      = 2048
0.00.043.339 I llama_context: causal_attn   = 0
0.00.043.341 I llama_context: flash_attn    = auto
0.00.043.341 I llama_context: kv_unified    = true
0.00.043.343 I llama_context: freq_base     = 10000.0
0.00.043.343 I llama_context: freq_scale    = 1
0.00.043.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.315 I llama_context: Flash Attention was auto, set to enabled
0.00.045.726 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.738 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.739 I llama_context: graph splits = 1
0.00.045.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.556 I 
0.00.048.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.396 I llama_perf_context_print:        load time =      48.26 ms
0.00.054.397 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.39 tokens per second)
0.00.054.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.421 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens
0.00.054.421 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.081s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.382 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.436 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.275 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.277 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.277 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.279 I llama_model_loader: - type  f32:  124 tensors
0.00.008.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.281 I print_info: file format = GGUF V3 (latest)
0.00.008.281 I print_info: file type   = Q8_0
0.00.008.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.893 I load: printing all EOG tokens:
0.00.023.894 I load:   - 102 ('[SEP]')
0.00.023.952 I load: special tokens cache size = 5
0.00.026.771 I load: token to piece cache size = 0.2032 MB
0.00.026.798 I print_info: arch             = bert
0.00.026.798 I print_info: vocab_only       = 0
0.00.026.799 I print_info: n_ctx_train      = 512
0.00.026.799 I print_info: n_embd           = 384
0.00.026.799 I print_info: n_layer          = 12
0.00.026.814 I print_info: n_head           = 12
0.00.026.815 I print_info: n_head_kv        = 12
0.00.026.815 I print_info: n_rot            = 32
0.00.026.815 I print_info: n_swa            = 0
0.00.026.816 I print_info: is_swa_any       = 0
0.00.026.816 I print_info: n_embd_head_k    = 32
0.00.026.816 I print_info: n_embd_head_v    = 32
0.00.026.818 I print_info: n_gqa            = 1
0.00.026.819 I print_info: n_embd_k_gqa     = 384
0.00.026.820 I print_info: n_embd_v_gqa     = 384
0.00.026.821 I print_info: f_norm_eps       = 1.0e-12
0.00.026.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.822 I print_info: f_logit_scale    = 0.0e+00
0.00.026.823 I print_info: f_attn_scale     = 0.0e+00
0.00.026.824 I print_info: n_ff             = 1536
0.00.026.824 I print_info: n_expert         = 0
0.00.026.824 I print_info: n_expert_used    = 0
0.00.026.824 I print_info: causal attn      = 0
0.00.026.824 I print_info: pooling type     = 2
0.00.026.824 I print_info: rope type        = 2
0.00.026.825 I print_info: rope scaling     = linear
0.00.026.826 I print_info: freq_base_train  = 10000.0
0.00.026.826 I print_info: freq_scale_train = 1
0.00.026.826 I print_info: n_ctx_orig_yarn  = 512
0.00.026.827 I print_info: rope_finetuned   = unknown
0.00.026.827 I print_info: n_cls_out        = 1
0.00.026.829 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.829 I print_info: model type       = 33M
0.00.026.830 I print_info: model params     = 33.21 M
0.00.026.830 I print_info: general.name     = Bge Small
0.00.026.832 I print_info: vocab type       = WPM
0.00.026.833 I print_info: n_vocab          = 30522
0.00.026.833 I print_info: n_merges         = 0
0.00.026.834 I print_info: BOS token        = 101 '[CLS]'
0.00.026.835 I print_info: EOS token        = 102 '[SEP]'
0.00.026.835 I print_info: UNK token        = 100 '[UNK]'
0.00.026.835 I print_info: SEP token        = 102 '[SEP]'
0.00.026.835 I print_info: PAD token        = 0 '[PAD]'
0.00.026.835 I print_info: MASK token       = 103 '[MASK]'
0.00.026.836 I print_info: LF token         = 0 '[PAD]'
0.00.026.836 I print_info: EOG token        = 102 '[SEP]'
0.00.026.836 I print_info: max token length = 21
0.00.026.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.065 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.030.087 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.038.202 I llama_context: constructing llama_context
0.00.038.249 I llama_context: n_seq_max     = 1
0.00.038.250 I llama_context: n_ctx         = 512
0.00.038.250 I llama_context: n_ctx_per_seq = 512
0.00.038.250 I llama_context: n_batch       = 2048
0.00.038.251 I llama_context: n_ubatch      = 2048
0.00.038.253 I llama_context: causal_attn   = 0
0.00.038.254 I llama_context: flash_attn    = auto
0.00.038.255 I llama_context: kv_unified    = true
0.00.038.257 I llama_context: freq_base     = 10000.0
0.00.038.258 I llama_context: freq_scale    = 1
0.00.038.278 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.456 I llama_context: Flash Attention was auto, set to enabled
0.00.040.893 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.040.908 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.909 I llama_context: graph splits = 1
0.00.040.918 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.124 I 
0.00.043.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.640 I llama_perf_context_print:        load time =      42.79 ms
0.00.046.642 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3636.36 tokens per second)
0.00.046.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.643 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.046.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.138s
sys	0m0.021s
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
0.00.000.261 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.327 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.381 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.382 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.575 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.578 I llama_model_loader: - type  f32:   40 tensors
0.00.019.578 I llama_model_loader: - type  f16:   26 tensors
0.00.019.581 I print_info: file format = GGUF V3 (latest)
0.00.019.581 I print_info: file type   = F16
0.00.019.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.881 W load: empty token at index 5
0.00.037.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.565 I load: printing all EOG tokens:
0.00.060.566 I load:   - 2 ('</s>')
0.00.060.718 I load: special tokens cache size = 5
0.00.352.694 I load: token to piece cache size = 1.5060 MB
0.00.352.722 I print_info: arch             = jina-bert-v2
0.00.352.722 I print_info: vocab_only       = 0
0.00.352.723 I print_info: n_ctx_train      = 8192
0.00.352.723 I print_info: n_embd           = 384
0.00.352.723 I print_info: n_layer          = 4
0.00.352.739 I print_info: n_head           = 12
0.00.352.740 I print_info: n_head_kv        = 12
0.00.352.741 I print_info: n_rot            = 32
0.00.352.741 I print_info: n_swa            = 0
0.00.352.742 I print_info: is_swa_any       = 0
0.00.352.743 I print_info: n_embd_head_k    = 32
0.00.352.743 I print_info: n_embd_head_v    = 32
0.00.352.744 I print_info: n_gqa            = 1
0.00.352.746 I print_info: n_embd_k_gqa     = 384
0.00.352.747 I print_info: n_embd_v_gqa     = 384
0.00.352.748 I print_info: f_norm_eps       = 1.0e-12
0.00.352.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.750 I print_info: f_logit_scale    = 0.0e+00
0.00.352.750 I print_info: f_attn_scale     = 0.0e+00
0.00.352.751 I print_info: n_ff             = 1536
0.00.352.752 I print_info: n_expert         = 0
0.00.352.752 I print_info: n_expert_used    = 0
0.00.352.752 I print_info: causal attn      = 0
0.00.352.752 I print_info: pooling type     = -1
0.00.352.753 I print_info: rope type        = -1
0.00.352.753 I print_info: rope scaling     = linear
0.00.352.754 I print_info: freq_base_train  = 10000.0
0.00.352.754 I print_info: freq_scale_train = 1
0.00.352.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.755 I print_info: rope_finetuned   = unknown
0.00.352.756 I print_info: model type       = 33M
0.00.352.757 I print_info: model params     = 32.90 M
0.00.352.757 I print_info: general.name     = Jina Bert Implementation
0.00.352.759 I print_info: vocab type       = BPE
0.00.352.760 I print_info: n_vocab          = 61056
0.00.352.761 I print_info: n_merges         = 39382
0.00.352.761 I print_info: BOS token        = 0 '<s>'
0.00.352.762 I print_info: EOS token        = 2 '</s>'
0.00.352.762 I print_info: UNK token        = 3 '<unk>'
0.00.352.762 I print_info: SEP token        = 2 '</s>'
0.00.352.763 I print_info: PAD token        = 1 '<pad>'
0.00.352.763 I print_info: MASK token       = 4 '<mask>'
0.00.352.763 I print_info: EOG token        = 2 '</s>'
0.00.352.810 I print_info: max token length = 45
0.00.352.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.971 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.988 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.399 I llama_context: constructing llama_context
0.00.364.417 I llama_context: n_seq_max     = 1
0.00.364.417 I llama_context: n_ctx         = 8192
0.00.364.417 I llama_context: n_ctx_per_seq = 8192
0.00.364.417 I llama_context: n_batch       = 2048
0.00.364.417 I llama_context: n_ubatch      = 2048
0.00.364.418 I llama_context: causal_attn   = 0
0.00.364.419 I llama_context: flash_attn    = auto
0.00.364.419 I llama_context: kv_unified    = true
0.00.364.422 I llama_context: freq_base     = 10000.0
0.00.364.422 I llama_context: freq_scale    = 1
0.00.364.447 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.518 I llama_context: Flash Attention was auto, set to enabled
0.00.365.750 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.763 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.763 I llama_context: graph splits = 1
0.00.365.774 I common_init_from_params: added </s> logit bias = -inf
0.00.366.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.689 I 
0.00.367.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.002 I main: prompt 0: 'what is panda?	hi'
0.00.368.004 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.009 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.009 I main: number of tokens in prompt = 13
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


0.00.368.015 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.015 I main: number of tokens in prompt = 40
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


0.00.368.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.869 I llama_perf_context_print:        load time =     367.35 ms
0.00.376.871 I llama_perf_context_print: prompt eval time =       8.60 ms /    62 tokens (    0.14 ms per token,  7212.66 tokens per second)
0.00.376.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.873 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens
0.00.376.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.414s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type  f16:   98 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = all F32 (guessed)
0.00.021.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.732 I load: printing all EOG tokens:
0.00.058.750 I load:   - 0 ('<|endoftext|>')
0.00.058.842 I load: special tokens cache size = 25
0.00.070.507 I load: token to piece cache size = 0.2984 MB
0.00.070.535 I print_info: arch             = gptneox
0.00.070.535 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.536 I print_info: n_layer          = 24
0.00.070.552 I print_info: n_head           = 16
0.00.070.554 I print_info: n_head_kv        = 16
0.00.070.554 I print_info: n_rot            = 32
0.00.070.554 I print_info: n_swa            = 0
0.00.070.556 I print_info: is_swa_any       = 0
0.00.070.556 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.558 I print_info: n_gqa            = 1
0.00.070.560 I print_info: n_embd_k_gqa     = 2048
0.00.070.561 I print_info: n_embd_v_gqa     = 2048
0.00.070.562 I print_info: f_norm_eps       = 1.0e-05
0.00.070.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.564 I print_info: f_logit_scale    = 0.0e+00
0.00.070.564 I print_info: f_attn_scale     = 0.0e+00
0.00.070.565 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.566 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.567 I print_info: rope type        = 2
0.00.070.567 I print_info: rope scaling     = linear
0.00.070.569 I print_info: freq_base_train  = 10000.0
0.00.070.570 I print_info: freq_scale_train = 1
0.00.070.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.571 I print_info: rope_finetuned   = unknown
0.00.070.571 I print_info: model type       = 1.4B
0.00.070.572 I print_info: model params     = 1.41 B
0.00.070.572 I print_info: general.name     = 1.4B
0.00.070.575 I print_info: vocab type       = BPE
0.00.070.576 I print_info: n_vocab          = 50304
0.00.070.576 I print_info: n_merges         = 50009
0.00.070.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: LF token         = 187 'Ċ'
0.00.070.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: max token length = 1024
0.00.070.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.448 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.463 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.921 I llama_context: constructing llama_context
0.01.046.940 I llama_context: n_seq_max     = 1
0.01.046.941 I llama_context: n_ctx         = 2048
0.01.046.941 I llama_context: n_ctx_per_seq = 2048
0.01.046.941 I llama_context: n_batch       = 2048
0.01.046.942 I llama_context: n_ubatch      = 512
0.01.046.942 I llama_context: causal_attn   = 1
0.01.046.944 I llama_context: flash_attn    = auto
0.01.046.944 I llama_context: kv_unified    = false
0.01.046.949 I llama_context: freq_base     = 10000.0
0.01.046.950 I llama_context: freq_scale    = 1
0.01.046.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.080 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.202.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.683 I llama_context: Flash Attention was auto, set to enabled
0.01.204.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.337 I llama_context: graph nodes  = 848
0.01.204.338 I llama_context: graph splits = 1
0.01.204.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.204.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.953 I main: llama threadpool init, n_threads = 4
0.01.306.976 I 
0.01.307.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.307.063 I 
0.01.307.163 I sampler seed: 1234
0.01.307.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.307.186 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.234.094 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.05.234.099 I llama_perf_context_print:        load time =    1305.23 ms
0.05.234.101 I llama_perf_context_print: prompt eval time =     103.66 ms /     7 tokens (   14.81 ms per token,    67.53 tokens per second)
0.05.234.102 I llama_perf_context_print:        eval time =    3811.64 ms /    63 runs   (   60.50 ms per token,    16.53 tokens per second)
0.05.234.102 I llama_perf_context_print:       total time =    3928.30 ms /    70 tokens
0.05.234.103 I llama_perf_context_print:    graphs reused =         62

real	0m5.353s
user	0m16.508s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type  f16:   98 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = all F32 (guessed)
0.00.021.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.123 I load: printing all EOG tokens:
0.00.059.140 I load:   - 0 ('<|endoftext|>')
0.00.059.245 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.975 I print_info: n_head           = 16
0.00.070.976 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.977 I print_info: n_swa            = 0
0.00.070.978 I print_info: is_swa_any       = 0
0.00.070.978 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.980 I print_info: n_gqa            = 1
0.00.070.982 I print_info: n_embd_k_gqa     = 2048
0.00.070.983 I print_info: n_embd_v_gqa     = 2048
0.00.070.984 I print_info: f_norm_eps       = 1.0e-05
0.00.070.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.985 I print_info: f_logit_scale    = 0.0e+00
0.00.070.986 I print_info: f_attn_scale     = 0.0e+00
0.00.070.986 I print_info: n_ff             = 8192
0.00.070.987 I print_info: n_expert         = 0
0.00.070.987 I print_info: n_expert_used    = 0
0.00.070.987 I print_info: causal attn      = 1
0.00.070.988 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.988 I print_info: rope scaling     = linear
0.00.070.989 I print_info: freq_base_train  = 10000.0
0.00.070.990 I print_info: freq_scale_train = 1
0.00.070.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.991 I print_info: model type       = 1.4B
0.00.070.992 I print_info: model params     = 1.41 B
0.00.070.992 I print_info: general.name     = 1.4B
0.00.070.995 I print_info: vocab type       = BPE
0.00.070.996 I print_info: n_vocab          = 50304
0.00.070.996 I print_info: n_merges         = 50009
0.00.070.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: LF token         = 187 'Ċ'
0.00.070.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: max token length = 1024
0.00.071.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.276 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.297 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.874 I llama_context: constructing llama_context
0.01.056.889 I llama_context: n_seq_max     = 1
0.01.056.889 I llama_context: n_ctx         = 128
0.01.056.890 I llama_context: n_ctx_per_seq = 128
0.01.056.890 I llama_context: n_batch       = 128
0.01.056.890 I llama_context: n_ubatch      = 128
0.01.056.891 I llama_context: causal_attn   = 1
0.01.056.892 I llama_context: flash_attn    = auto
0.01.056.892 I llama_context: kv_unified    = false
0.01.056.897 I llama_context: freq_base     = 10000.0
0.01.056.898 I llama_context: freq_scale    = 1
0.01.056.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.389 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.066.980 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.069.278 I llama_context: Flash Attention was auto, set to enabled
0.01.069.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.012 I llama_context: graph nodes  = 848
0.01.070.013 I llama_context: graph splits = 1
0.01.070.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.070.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.261 I 
0.01.140.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.376 I perplexity: tokenizing the input ..
0.01.146.945 I perplexity: tokenization took 6.565 ms
0.01.146.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.911 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.177.135 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.177.198 I llama_perf_context_print:        load time =    1139.88 ms
0.02.177.200 I llama_perf_context_print: prompt eval time =    1022.80 ms /   128 tokens (    7.99 ms per token,   125.15 tokens per second)
0.02.177.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.203 I llama_perf_context_print:       total time =    1036.96 ms /   129 tokens
0.02.177.204 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m4.864s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q8_0
0.00.021.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.164 I load: printing all EOG tokens:
0.00.057.181 I load:   - 0 ('<|endoftext|>')
0.00.057.254 I load: special tokens cache size = 25
0.00.068.839 I load: token to piece cache size = 0.2984 MB
0.00.068.866 I print_info: arch             = gptneox
0.00.068.866 I print_info: vocab_only       = 0
0.00.068.867 I print_info: n_ctx_train      = 2048
0.00.068.867 I print_info: n_embd           = 2048
0.00.068.867 I print_info: n_layer          = 24
0.00.068.882 I print_info: n_head           = 16
0.00.068.883 I print_info: n_head_kv        = 16
0.00.068.884 I print_info: n_rot            = 32
0.00.068.884 I print_info: n_swa            = 0
0.00.068.885 I print_info: is_swa_any       = 0
0.00.068.885 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.888 I print_info: n_gqa            = 1
0.00.068.889 I print_info: n_embd_k_gqa     = 2048
0.00.068.890 I print_info: n_embd_v_gqa     = 2048
0.00.068.892 I print_info: f_norm_eps       = 1.0e-05
0.00.068.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.893 I print_info: f_logit_scale    = 0.0e+00
0.00.068.893 I print_info: f_attn_scale     = 0.0e+00
0.00.068.894 I print_info: n_ff             = 8192
0.00.068.894 I print_info: n_expert         = 0
0.00.068.894 I print_info: n_expert_used    = 0
0.00.068.895 I print_info: causal attn      = 1
0.00.068.895 I print_info: pooling type     = 0
0.00.068.895 I print_info: rope type        = 2
0.00.068.895 I print_info: rope scaling     = linear
0.00.068.897 I print_info: freq_base_train  = 10000.0
0.00.068.897 I print_info: freq_scale_train = 1
0.00.068.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.897 I print_info: rope_finetuned   = unknown
0.00.068.898 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.899 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.903 I print_info: n_vocab          = 50304
0.00.068.903 I print_info: n_merges         = 50009
0.00.068.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: LF token         = 187 'Ċ'
0.00.068.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: max token length = 1024
0.00.068.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.717 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.738 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.688 I llama_context: constructing llama_context
0.00.329.724 I llama_context: n_seq_max     = 1
0.00.329.731 I llama_context: n_ctx         = 2048
0.00.329.738 I llama_context: n_ctx_per_seq = 2048
0.00.329.785 I llama_context: n_batch       = 2048
0.00.329.794 I llama_context: n_ubatch      = 512
0.00.329.804 I llama_context: causal_attn   = 1
0.00.329.813 I llama_context: flash_attn    = auto
0.00.329.819 I llama_context: kv_unified    = false
0.00.329.830 I llama_context: freq_base     = 10000.0
0.00.329.837 I llama_context: freq_scale    = 1
0.00.329.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.471 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.657 I llama_context: Flash Attention was auto, set to enabled
0.00.404.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.443 I llama_context: graph nodes  = 848
0.00.404.450 I llama_context: graph splits = 1
0.00.404.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.516 I main: llama threadpool init, n_threads = 4
0.00.498.539 I 
0.00.498.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.629 I 
0.00.498.732 I sampler seed: 1234
0.00.498.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.780 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.676.265 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.676.271 I llama_perf_context_print:        load time =     496.87 ms
0.02.676.272 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.67 tokens per second)
0.02.676.273 I llama_perf_context_print:        eval time =    2114.35 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.676.274 I llama_perf_context_print:       total time =    2178.91 ms /    70 tokens
0.02.676.274 I llama_perf_context_print:    graphs reused =         62

real	0m2.748s
user	0m9.735s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q8_0
0.00.021.223 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.127 I load: printing all EOG tokens:
0.00.058.143 I load:   - 0 ('<|endoftext|>')
0.00.058.240 I load: special tokens cache size = 25
0.00.069.815 I load: token to piece cache size = 0.2984 MB
0.00.069.842 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.842 I print_info: n_ctx_train      = 2048
0.00.069.842 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.857 I print_info: n_head           = 16
0.00.069.859 I print_info: n_head_kv        = 16
0.00.069.859 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.864 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.867 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.868 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.869 I print_info: n_expert_used    = 0
0.00.069.869 I print_info: causal attn      = 1
0.00.069.869 I print_info: pooling type     = 0
0.00.069.869 I print_info: rope type        = 2
0.00.069.870 I print_info: rope scaling     = linear
0.00.069.871 I print_info: freq_base_train  = 10000.0
0.00.069.871 I print_info: freq_scale_train = 1
0.00.069.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.872 I print_info: rope_finetuned   = unknown
0.00.069.872 I print_info: model type       = 1.4B
0.00.069.873 I print_info: model params     = 1.41 B
0.00.069.873 I print_info: general.name     = 1.4B
0.00.069.875 I print_info: vocab type       = BPE
0.00.069.876 I print_info: n_vocab          = 50304
0.00.069.877 I print_info: n_merges         = 50009
0.00.069.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: LF token         = 187 'Ċ'
0.00.069.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: max token length = 1024
0.00.069.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.286 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.306 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.993 I llama_context: constructing llama_context
0.00.334.027 I llama_context: n_seq_max     = 1
0.00.334.034 I llama_context: n_ctx         = 128
0.00.334.041 I llama_context: n_ctx_per_seq = 128
0.00.334.047 I llama_context: n_batch       = 128
0.00.334.054 I llama_context: n_ubatch      = 128
0.00.334.060 I llama_context: causal_attn   = 1
0.00.334.069 I llama_context: flash_attn    = auto
0.00.334.077 I llama_context: kv_unified    = false
0.00.334.088 I llama_context: freq_base     = 10000.0
0.00.334.095 I llama_context: freq_scale    = 1
0.00.334.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.735 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.343.620 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.002 I llama_context: Flash Attention was auto, set to enabled
0.00.346.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.658 I llama_context: graph nodes  = 848
0.00.346.664 I llama_context: graph splits = 1
0.00.346.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.347.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.589 I 
0.00.403.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.720 I perplexity: tokenizing the input ..
0.00.410.333 I perplexity: tokenization took 6.609 ms
0.00.410.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.625 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.805.628 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.805.678 I llama_perf_context_print:        load time =     403.23 ms
0.00.805.695 I llama_perf_context_print: prompt eval time =     388.07 ms /   128 tokens (    3.03 ms per token,   329.84 tokens per second)
0.00.805.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.698 I llama_perf_context_print:       total time =     402.11 ms /   129 tokens
0.00.805.698 I llama_perf_context_print:    graphs reused =          0

real	0m0.872s
user	0m2.558s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_0
0.00.021.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.366 I load: printing all EOG tokens:
0.00.059.388 I load:   - 0 ('<|endoftext|>')
0.00.059.493 I load: special tokens cache size = 25
0.00.071.249 I load: token to piece cache size = 0.2984 MB
0.00.071.276 I print_info: arch             = gptneox
0.00.071.276 I print_info: vocab_only       = 0
0.00.071.277 I print_info: n_ctx_train      = 2048
0.00.071.277 I print_info: n_embd           = 2048
0.00.071.277 I print_info: n_layer          = 24
0.00.071.292 I print_info: n_head           = 16
0.00.071.294 I print_info: n_head_kv        = 16
0.00.071.294 I print_info: n_rot            = 32
0.00.071.295 I print_info: n_swa            = 0
0.00.071.295 I print_info: is_swa_any       = 0
0.00.071.296 I print_info: n_embd_head_k    = 128
0.00.071.296 I print_info: n_embd_head_v    = 128
0.00.071.298 I print_info: n_gqa            = 1
0.00.071.299 I print_info: n_embd_k_gqa     = 2048
0.00.071.301 I print_info: n_embd_v_gqa     = 2048
0.00.071.302 I print_info: f_norm_eps       = 1.0e-05
0.00.071.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.304 I print_info: f_logit_scale    = 0.0e+00
0.00.071.304 I print_info: f_attn_scale     = 0.0e+00
0.00.071.305 I print_info: n_ff             = 8192
0.00.071.305 I print_info: n_expert         = 0
0.00.071.305 I print_info: n_expert_used    = 0
0.00.071.306 I print_info: causal attn      = 1
0.00.071.306 I print_info: pooling type     = 0
0.00.071.306 I print_info: rope type        = 2
0.00.071.306 I print_info: rope scaling     = linear
0.00.071.307 I print_info: freq_base_train  = 10000.0
0.00.071.308 I print_info: freq_scale_train = 1
0.00.071.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.309 I print_info: rope_finetuned   = unknown
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.310 I print_info: model params     = 1.41 B
0.00.071.310 I print_info: general.name     = 1.4B
0.00.071.313 I print_info: vocab type       = BPE
0.00.071.313 I print_info: n_vocab          = 50304
0.00.071.314 I print_info: n_merges         = 50009
0.00.071.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: LF token         = 187 'Ċ'
0.00.071.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: max token length = 1024
0.00.071.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.875 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.892 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.874 I llama_context: constructing llama_context
0.00.237.893 I llama_context: n_seq_max     = 1
0.00.237.894 I llama_context: n_ctx         = 2048
0.00.237.894 I llama_context: n_ctx_per_seq = 2048
0.00.237.894 I llama_context: n_batch       = 2048
0.00.237.895 I llama_context: n_ubatch      = 512
0.00.237.895 I llama_context: causal_attn   = 1
0.00.237.897 I llama_context: flash_attn    = auto
0.00.237.898 I llama_context: kv_unified    = false
0.00.237.903 I llama_context: freq_base     = 10000.0
0.00.237.904 I llama_context: freq_scale    = 1
0.00.237.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.260 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.736 I llama_context: Flash Attention was auto, set to enabled
0.00.314.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.409 I llama_context: graph nodes  = 848
0.00.314.409 I llama_context: graph splits = 1
0.00.314.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.664 I main: llama threadpool init, n_threads = 4
0.00.387.687 I 
0.00.387.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.778 I 
0.00.387.883 I sampler seed: 1234
0.00.387.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.907 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.797.639 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.797.644 I llama_perf_context_print:        load time =     385.97 ms
0.01.797.646 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.797.648 I llama_perf_context_print:        eval time =    1355.21 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.797.649 I llama_perf_context_print:       total time =    1411.18 ms /    70 tokens
0.01.797.649 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.407s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_0
0.00.021.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.515 I load: printing all EOG tokens:
0.00.058.536 I load:   - 0 ('<|endoftext|>')
0.00.058.622 I load: special tokens cache size = 25
0.00.070.267 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.294 I print_info: vocab_only       = 0
0.00.070.294 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.295 I print_info: n_layer          = 24
0.00.070.310 I print_info: n_head           = 16
0.00.070.312 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.312 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.316 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.321 I print_info: f_logit_scale    = 0.0e+00
0.00.070.321 I print_info: f_attn_scale     = 0.0e+00
0.00.070.322 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.322 I print_info: n_expert_used    = 0
0.00.070.322 I print_info: causal attn      = 1
0.00.070.322 I print_info: pooling type     = 0
0.00.070.323 I print_info: rope type        = 2
0.00.070.323 I print_info: rope scaling     = linear
0.00.070.324 I print_info: freq_base_train  = 10000.0
0.00.070.325 I print_info: freq_scale_train = 1
0.00.070.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.325 I print_info: rope_finetuned   = unknown
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.330 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.331 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.676 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.698 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.111 I llama_context: constructing llama_context
0.00.237.143 I llama_context: n_seq_max     = 1
0.00.237.151 I llama_context: n_ctx         = 128
0.00.237.157 I llama_context: n_ctx_per_seq = 128
0.00.237.164 I llama_context: n_batch       = 128
0.00.237.171 I llama_context: n_ubatch      = 128
0.00.237.178 I llama_context: causal_attn   = 1
0.00.237.198 I llama_context: flash_attn    = auto
0.00.237.204 I llama_context: kv_unified    = false
0.00.237.215 I llama_context: freq_base     = 10000.0
0.00.237.223 I llama_context: freq_scale    = 1
0.00.237.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.679 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.099 I llama_context: Flash Attention was auto, set to enabled
0.00.249.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.751 I llama_context: graph nodes  = 848
0.00.249.757 I llama_context: graph splits = 1
0.00.249.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.555 I 
0.00.297.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.684 I perplexity: tokenizing the input ..
0.00.304.337 I perplexity: tokenization took 6.65 ms
0.00.304.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.636 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.751.607 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.751.676 I llama_perf_context_print:        load time =     297.19 ms
0.00.751.678 I llama_perf_context_print: prompt eval time =     440.06 ms /   128 tokens (    3.44 ms per token,   290.87 tokens per second)
0.00.751.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.681 I llama_perf_context_print:       total time =     454.15 ms /   129 tokens
0.00.751.683 I llama_perf_context_print:    graphs reused =          0

real	0m0.798s
user	0m2.513s
sys	0m0.520s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_1
0.00.021.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.565 I load: printing all EOG tokens:
0.00.059.587 I load:   - 0 ('<|endoftext|>')
0.00.059.684 I load: special tokens cache size = 25
0.00.071.662 I load: token to piece cache size = 0.2984 MB
0.00.071.690 I print_info: arch             = gptneox
0.00.071.690 I print_info: vocab_only       = 0
0.00.071.690 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.691 I print_info: n_layer          = 24
0.00.071.705 I print_info: n_head           = 16
0.00.071.707 I print_info: n_head_kv        = 16
0.00.071.707 I print_info: n_rot            = 32
0.00.071.707 I print_info: n_swa            = 0
0.00.071.708 I print_info: is_swa_any       = 0
0.00.071.709 I print_info: n_embd_head_k    = 128
0.00.071.709 I print_info: n_embd_head_v    = 128
0.00.071.710 I print_info: n_gqa            = 1
0.00.071.712 I print_info: n_embd_k_gqa     = 2048
0.00.071.713 I print_info: n_embd_v_gqa     = 2048
0.00.071.714 I print_info: f_norm_eps       = 1.0e-05
0.00.071.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.716 I print_info: f_logit_scale    = 0.0e+00
0.00.071.716 I print_info: f_attn_scale     = 0.0e+00
0.00.071.717 I print_info: n_ff             = 8192
0.00.071.717 I print_info: n_expert         = 0
0.00.071.717 I print_info: n_expert_used    = 0
0.00.071.717 I print_info: causal attn      = 1
0.00.071.718 I print_info: pooling type     = 0
0.00.071.718 I print_info: rope type        = 2
0.00.071.718 I print_info: rope scaling     = linear
0.00.071.721 I print_info: freq_base_train  = 10000.0
0.00.071.722 I print_info: freq_scale_train = 1
0.00.071.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.723 I print_info: rope_finetuned   = unknown
0.00.071.723 I print_info: model type       = 1.4B
0.00.071.724 I print_info: model params     = 1.41 B
0.00.071.724 I print_info: general.name     = 1.4B
0.00.071.726 I print_info: vocab type       = BPE
0.00.071.727 I print_info: n_vocab          = 50304
0.00.071.727 I print_info: n_merges         = 50009
0.00.071.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: LF token         = 187 'Ċ'
0.00.071.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: max token length = 1024
0.00.071.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.375 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.398 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.446 I llama_context: constructing llama_context
0.00.256.467 I llama_context: n_seq_max     = 1
0.00.256.467 I llama_context: n_ctx         = 2048
0.00.256.468 I llama_context: n_ctx_per_seq = 2048
0.00.256.468 I llama_context: n_batch       = 2048
0.00.256.468 I llama_context: n_ubatch      = 512
0.00.256.469 I llama_context: causal_attn   = 1
0.00.256.470 I llama_context: flash_attn    = auto
0.00.256.471 I llama_context: kv_unified    = false
0.00.256.476 I llama_context: freq_base     = 10000.0
0.00.256.477 I llama_context: freq_scale    = 1
0.00.256.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.061 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.987 I llama_context: Flash Attention was auto, set to enabled
0.00.331.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.681 I llama_context: graph nodes  = 848
0.00.331.682 I llama_context: graph splits = 1
0.00.331.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.990 I main: llama threadpool init, n_threads = 4
0.00.405.012 I 
0.00.405.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.100 I 
0.00.405.202 I sampler seed: 1234
0.00.405.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.226 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.931.720 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.931.726 I llama_perf_context_print:        load time =     403.33 ms
0.01.931.727 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.931.728 I llama_perf_context_print:        eval time =    1472.29 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.931.729 I llama_perf_context_print:       total time =    1527.91 ms /    70 tokens
0.01.931.730 I llama_perf_context_print:    graphs reused =         62

real	0m1.984s
user	0m6.937s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q4_1
0.00.021.579 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.288 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.405 I load: special tokens cache size = 25
0.00.071.055 I load: token to piece cache size = 0.2984 MB
0.00.071.082 I print_info: arch             = gptneox
0.00.071.083 I print_info: vocab_only       = 0
0.00.071.083 I print_info: n_ctx_train      = 2048
0.00.071.083 I print_info: n_embd           = 2048
0.00.071.084 I print_info: n_layer          = 24
0.00.071.100 I print_info: n_head           = 16
0.00.071.102 I print_info: n_head_kv        = 16
0.00.071.102 I print_info: n_rot            = 32
0.00.071.103 I print_info: n_swa            = 0
0.00.071.104 I print_info: is_swa_any       = 0
0.00.071.104 I print_info: n_embd_head_k    = 128
0.00.071.104 I print_info: n_embd_head_v    = 128
0.00.071.106 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.112 I print_info: f_logit_scale    = 0.0e+00
0.00.071.112 I print_info: f_attn_scale     = 0.0e+00
0.00.071.114 I print_info: n_ff             = 8192
0.00.071.114 I print_info: n_expert         = 0
0.00.071.114 I print_info: n_expert_used    = 0
0.00.071.115 I print_info: causal attn      = 1
0.00.071.115 I print_info: pooling type     = 0
0.00.071.115 I print_info: rope type        = 2
0.00.071.116 I print_info: rope scaling     = linear
0.00.071.117 I print_info: freq_base_train  = 10000.0
0.00.071.118 I print_info: freq_scale_train = 1
0.00.071.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.119 I print_info: rope_finetuned   = unknown
0.00.071.121 I print_info: model type       = 1.4B
0.00.071.123 I print_info: model params     = 1.41 B
0.00.071.123 I print_info: general.name     = 1.4B
0.00.071.126 I print_info: vocab type       = BPE
0.00.071.127 I print_info: n_vocab          = 50304
0.00.071.127 I print_info: n_merges         = 50009
0.00.071.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: LF token         = 187 'Ċ'
0.00.071.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: max token length = 1024
0.00.071.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.798 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.822 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.795 I llama_context: constructing llama_context
0.00.253.833 I llama_context: n_seq_max     = 1
0.00.253.840 I llama_context: n_ctx         = 128
0.00.253.847 I llama_context: n_ctx_per_seq = 128
0.00.253.853 I llama_context: n_batch       = 128
0.00.253.860 I llama_context: n_ubatch      = 128
0.00.253.866 I llama_context: causal_attn   = 1
0.00.253.888 I llama_context: flash_attn    = auto
0.00.253.896 I llama_context: kv_unified    = false
0.00.253.952 I llama_context: freq_base     = 10000.0
0.00.253.962 I llama_context: freq_scale    = 1
0.00.253.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.609 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.396 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.714 I llama_context: Flash Attention was auto, set to enabled
0.00.266.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.444 I llama_context: graph nodes  = 848
0.00.266.451 I llama_context: graph splits = 1
0.00.266.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.399 I 
0.00.312.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.523 I perplexity: tokenizing the input ..
0.00.319.120 I perplexity: tokenization took 6.593 ms
0.00.319.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.957 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.780.898 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.781.017 I llama_perf_context_print:        load time =     311.99 ms
0.00.781.020 I llama_perf_context_print: prompt eval time =     454.63 ms /   128 tokens (    3.55 ms per token,   281.55 tokens per second)
0.00.781.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.024 I llama_perf_context_print:       total time =     468.64 ms /   129 tokens
0.00.781.024 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.695s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_0
0.00.021.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.148 I load: printing all EOG tokens:
0.00.058.164 I load:   - 0 ('<|endoftext|>')
0.00.058.241 I load: special tokens cache size = 25
0.00.069.924 I load: token to piece cache size = 0.2984 MB
0.00.069.951 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.970 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.980 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.982 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.983 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.988 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.992 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: LF token         = 187 'Ċ'
0.00.069.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.171 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.391 I llama_context: constructing llama_context
0.00.149.410 I llama_context: n_seq_max     = 1
0.00.149.411 I llama_context: n_ctx         = 2048
0.00.149.411 I llama_context: n_ctx_per_seq = 2048
0.00.149.412 I llama_context: n_batch       = 2048
0.00.149.413 I llama_context: n_ubatch      = 512
0.00.149.413 I llama_context: causal_attn   = 1
0.00.149.415 I llama_context: flash_attn    = auto
0.00.149.416 I llama_context: kv_unified    = false
0.00.149.419 I llama_context: freq_base     = 10000.0
0.00.149.421 I llama_context: freq_scale    = 1
0.00.149.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.002 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.163 I llama_context: Flash Attention was auto, set to enabled
0.00.224.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.872 I llama_context: graph nodes  = 848
0.00.224.872 I llama_context: graph splits = 1
0.00.224.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.478 I main: llama threadpool init, n_threads = 4
0.00.303.500 I 
0.00.303.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.586 I 
0.00.303.703 I sampler seed: 1234
0.00.303.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.729 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.670.489 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.670.495 I llama_perf_context_print:        load time =     301.80 ms
0.02.670.497 I llama_perf_context_print: prompt eval time =      79.11 ms /     7 tokens (   11.30 ms per token,    88.49 tokens per second)
0.02.670.499 I llama_perf_context_print:        eval time =    2275.48 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.670.500 I llama_perf_context_print:       total time =    2368.18 ms /    70 tokens
0.02.670.500 I llama_perf_context_print:    graphs reused =         62

real	0m2.722s
user	0m9.806s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q5_0
0.00.021.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.086 I load: printing all EOG tokens:
0.00.059.108 I load:   - 0 ('<|endoftext|>')
0.00.059.268 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.942 I print_info: arch             = gptneox
0.00.070.943 I print_info: vocab_only       = 0
0.00.070.943 I print_info: n_ctx_train      = 2048
0.00.070.943 I print_info: n_embd           = 2048
0.00.070.944 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.962 I print_info: n_swa            = 0
0.00.070.963 I print_info: is_swa_any       = 0
0.00.070.963 I print_info: n_embd_head_k    = 128
0.00.070.963 I print_info: n_embd_head_v    = 128
0.00.070.965 I print_info: n_gqa            = 1
0.00.070.967 I print_info: n_embd_k_gqa     = 2048
0.00.070.968 I print_info: n_embd_v_gqa     = 2048
0.00.070.969 I print_info: f_norm_eps       = 1.0e-05
0.00.070.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.971 I print_info: f_logit_scale    = 0.0e+00
0.00.070.971 I print_info: f_attn_scale     = 0.0e+00
0.00.070.972 I print_info: n_ff             = 8192
0.00.070.972 I print_info: n_expert         = 0
0.00.070.973 I print_info: n_expert_used    = 0
0.00.070.973 I print_info: causal attn      = 1
0.00.070.973 I print_info: pooling type     = 0
0.00.070.974 I print_info: rope type        = 2
0.00.070.974 I print_info: rope scaling     = linear
0.00.070.975 I print_info: freq_base_train  = 10000.0
0.00.070.976 I print_info: freq_scale_train = 1
0.00.070.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.976 I print_info: rope_finetuned   = unknown
0.00.070.977 I print_info: model type       = 1.4B
0.00.070.978 I print_info: model params     = 1.41 B
0.00.070.978 I print_info: general.name     = 1.4B
0.00.070.980 I print_info: vocab type       = BPE
0.00.070.981 I print_info: n_vocab          = 50304
0.00.070.981 I print_info: n_merges         = 50009
0.00.070.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: LF token         = 187 'Ċ'
0.00.070.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: max token length = 1024
0.00.070.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.562 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.581 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.440 I llama_context: constructing llama_context
0.00.149.456 I llama_context: n_seq_max     = 1
0.00.149.457 I llama_context: n_ctx         = 128
0.00.149.457 I llama_context: n_ctx_per_seq = 128
0.00.149.457 I llama_context: n_batch       = 128
0.00.149.457 I llama_context: n_ubatch      = 128
0.00.149.458 I llama_context: causal_attn   = 1
0.00.149.459 I llama_context: flash_attn    = auto
0.00.149.459 I llama_context: kv_unified    = false
0.00.149.462 I llama_context: freq_base     = 10000.0
0.00.149.463 I llama_context: freq_scale    = 1
0.00.149.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.716 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.833 I llama_context: Flash Attention was auto, set to enabled
0.00.161.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.461 I llama_context: graph nodes  = 848
0.00.161.461 I llama_context: graph splits = 1
0.00.161.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.823 I 
0.00.234.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.935 I perplexity: tokenizing the input ..
0.00.241.063 I perplexity: tokenization took 6.125 ms
0.00.241.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.737 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.373.727 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.373.772 I llama_perf_context_print:        load time =     234.38 ms
0.01.373.791 I llama_perf_context_print: prompt eval time =    1125.63 ms /   128 tokens (    8.79 ms per token,   113.71 tokens per second)
0.01.373.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.793 I llama_perf_context_print:       total time =    1138.97 ms /   129 tokens
0.01.373.794 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m4.962s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q5_1
0.00.021.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.353 I load: printing all EOG tokens:
0.00.058.369 I load:   - 0 ('<|endoftext|>')
0.00.058.454 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.198 I print_info: arch             = gptneox
0.00.070.198 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.199 I print_info: n_layer          = 24
0.00.070.215 I print_info: n_head           = 16
0.00.070.217 I print_info: n_head_kv        = 16
0.00.070.217 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.219 I print_info: is_swa_any       = 0
0.00.070.219 I print_info: n_embd_head_k    = 128
0.00.070.219 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.225 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.228 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.229 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.229 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.231 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.239 I print_info: n_merges         = 50009
0.00.070.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: LF token         = 187 'Ċ'
0.00.070.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: max token length = 1024
0.00.070.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.432 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.447 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.405 I llama_context: constructing llama_context
0.00.153.424 I llama_context: n_seq_max     = 1
0.00.153.424 I llama_context: n_ctx         = 2048
0.00.153.425 I llama_context: n_ctx_per_seq = 2048
0.00.153.425 I llama_context: n_batch       = 2048
0.00.153.426 I llama_context: n_ubatch      = 512
0.00.153.426 I llama_context: causal_attn   = 1
0.00.153.428 I llama_context: flash_attn    = auto
0.00.153.428 I llama_context: kv_unified    = false
0.00.153.442 I llama_context: freq_base     = 10000.0
0.00.153.443 I llama_context: freq_scale    = 1
0.00.153.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.325 I llama_context: Flash Attention was auto, set to enabled
0.00.227.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.993 I llama_context: graph nodes  = 848
0.00.227.994 I llama_context: graph splits = 1
0.00.228.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.368 I main: llama threadpool init, n_threads = 4
0.00.323.390 I 
0.00.323.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.474 I 
0.00.323.585 I sampler seed: 1234
0.00.323.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.622 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.855.232 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.855.237 I llama_perf_context_print:        load time =     321.64 ms
0.02.855.239 I llama_perf_context_print: prompt eval time =     126.87 ms /     7 tokens (   18.12 ms per token,    55.18 tokens per second)
0.02.855.240 I llama_perf_context_print:        eval time =    2393.21 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.855.240 I llama_perf_context_print:       total time =    2533.03 ms /    70 tokens
0.02.855.241 I llama_perf_context_print:    graphs reused =         62

real	0m2.911s
user	0m10.540s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_1
0.00.021.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.045 I load: printing all EOG tokens:
0.00.059.065 I load:   - 0 ('<|endoftext|>')
0.00.059.168 I load: special tokens cache size = 25
0.00.070.801 I load: token to piece cache size = 0.2984 MB
0.00.070.831 I print_info: arch             = gptneox
0.00.070.831 I print_info: vocab_only       = 0
0.00.070.831 I print_info: n_ctx_train      = 2048
0.00.070.832 I print_info: n_embd           = 2048
0.00.070.832 I print_info: n_layer          = 24
0.00.070.848 I print_info: n_head           = 16
0.00.070.850 I print_info: n_head_kv        = 16
0.00.070.850 I print_info: n_rot            = 32
0.00.070.851 I print_info: n_swa            = 0
0.00.070.852 I print_info: is_swa_any       = 0
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.852 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.855 I print_info: n_embd_k_gqa     = 2048
0.00.070.857 I print_info: n_embd_v_gqa     = 2048
0.00.070.858 I print_info: f_norm_eps       = 1.0e-05
0.00.070.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.860 I print_info: f_logit_scale    = 0.0e+00
0.00.070.861 I print_info: f_attn_scale     = 0.0e+00
0.00.070.862 I print_info: n_ff             = 8192
0.00.070.863 I print_info: n_expert         = 0
0.00.070.864 I print_info: n_expert_used    = 0
0.00.070.865 I print_info: causal attn      = 1
0.00.070.866 I print_info: pooling type     = 0
0.00.070.866 I print_info: rope type        = 2
0.00.070.866 I print_info: rope scaling     = linear
0.00.070.868 I print_info: freq_base_train  = 10000.0
0.00.070.868 I print_info: freq_scale_train = 1
0.00.070.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.869 I print_info: rope_finetuned   = unknown
0.00.070.870 I print_info: model type       = 1.4B
0.00.070.871 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.874 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: LF token         = 187 'Ċ'
0.00.070.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: max token length = 1024
0.00.070.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.855 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.870 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.444 I llama_context: constructing llama_context
0.00.154.519 I llama_context: n_seq_max     = 1
0.00.154.520 I llama_context: n_ctx         = 128
0.00.154.521 I llama_context: n_ctx_per_seq = 128
0.00.154.521 I llama_context: n_batch       = 128
0.00.154.521 I llama_context: n_ubatch      = 128
0.00.154.522 I llama_context: causal_attn   = 1
0.00.154.524 I llama_context: flash_attn    = auto
0.00.154.524 I llama_context: kv_unified    = false
0.00.154.530 I llama_context: freq_base     = 10000.0
0.00.154.531 I llama_context: freq_scale    = 1
0.00.154.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.139 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.832 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.910 I llama_context: Flash Attention was auto, set to enabled
0.00.166.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.584 I llama_context: graph nodes  = 848
0.00.166.584 I llama_context: graph splits = 1
0.00.166.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.136 I 
0.00.232.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.259 I perplexity: tokenizing the input ..
0.00.238.746 I perplexity: tokenization took 6.483 ms
0.00.238.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.415 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.217.438 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.217.541 I llama_perf_context_print:        load time =     231.77 ms
0.02.217.544 I llama_perf_context_print: prompt eval time =    1971.65 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.217.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.546 I llama_perf_context_print:       total time =    1985.43 ms /   129 tokens
0.02.217.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.323s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q2_K - Medium
0.00.021.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.702 I load: printing all EOG tokens:
0.00.058.723 I load:   - 0 ('<|endoftext|>')
0.00.058.861 I load: special tokens cache size = 25
0.00.070.490 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.519 I print_info: n_embd           = 2048
0.00.070.519 I print_info: n_layer          = 24
0.00.070.533 I print_info: n_head           = 16
0.00.070.535 I print_info: n_head_kv        = 16
0.00.070.535 I print_info: n_rot            = 32
0.00.070.535 I print_info: n_swa            = 0
0.00.070.536 I print_info: is_swa_any       = 0
0.00.070.537 I print_info: n_embd_head_k    = 128
0.00.070.537 I print_info: n_embd_head_v    = 128
0.00.070.538 I print_info: n_gqa            = 1
0.00.070.540 I print_info: n_embd_k_gqa     = 2048
0.00.070.541 I print_info: n_embd_v_gqa     = 2048
0.00.070.542 I print_info: f_norm_eps       = 1.0e-05
0.00.070.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.543 I print_info: f_logit_scale    = 0.0e+00
0.00.070.543 I print_info: f_attn_scale     = 0.0e+00
0.00.070.544 I print_info: n_ff             = 8192
0.00.070.544 I print_info: n_expert         = 0
0.00.070.544 I print_info: n_expert_used    = 0
0.00.070.545 I print_info: causal attn      = 1
0.00.070.545 I print_info: pooling type     = 0
0.00.070.545 I print_info: rope type        = 2
0.00.070.545 I print_info: rope scaling     = linear
0.00.070.546 I print_info: freq_base_train  = 10000.0
0.00.070.547 I print_info: freq_scale_train = 1
0.00.070.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.547 I print_info: rope_finetuned   = unknown
0.00.070.548 I print_info: model type       = 1.4B
0.00.070.548 I print_info: model params     = 1.41 B
0.00.070.549 I print_info: general.name     = 1.4B
0.00.070.551 I print_info: vocab type       = BPE
0.00.070.552 I print_info: n_vocab          = 50304
0.00.070.552 I print_info: n_merges         = 50009
0.00.070.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: LF token         = 187 'Ċ'
0.00.070.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: max token length = 1024
0.00.070.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.682 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.704 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.705 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.273 I llama_context: constructing llama_context
0.00.239.290 I llama_context: n_seq_max     = 1
0.00.239.291 I llama_context: n_ctx         = 2048
0.00.239.291 I llama_context: n_ctx_per_seq = 2048
0.00.239.291 I llama_context: n_batch       = 2048
0.00.239.292 I llama_context: n_ubatch      = 512
0.00.239.292 I llama_context: causal_attn   = 1
0.00.239.294 I llama_context: flash_attn    = auto
0.00.239.294 I llama_context: kv_unified    = false
0.00.239.299 I llama_context: freq_base     = 10000.0
0.00.239.300 I llama_context: freq_scale    = 1
0.00.239.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.506 I llama_context: Flash Attention was auto, set to enabled
0.00.316.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.248 I llama_context: graph nodes  = 848
0.00.316.248 I llama_context: graph splits = 1
0.00.316.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.058 I main: llama threadpool init, n_threads = 4
0.00.393.080 I 
0.00.393.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.166 I 
0.00.393.268 I sampler seed: 1234
0.00.393.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.292 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.999.367 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33665.24 tokens per second)
0.01.999.372 I llama_perf_context_print:        load time =     391.36 ms
0.01.999.374 I llama_perf_context_print: prompt eval time =      77.39 ms /     7 tokens (   11.06 ms per token,    90.45 tokens per second)
0.01.999.375 I llama_perf_context_print:        eval time =    1517.69 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.01.999.375 I llama_perf_context_print:       total time =    1607.48 ms /    70 tokens
0.01.999.375 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m6.849s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q2_K - Medium
0.00.020.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.411 I load: printing all EOG tokens:
0.00.058.431 I load:   - 0 ('<|endoftext|>')
0.00.058.534 I load: special tokens cache size = 25
0.00.070.182 I load: token to piece cache size = 0.2984 MB
0.00.070.209 I print_info: arch             = gptneox
0.00.070.209 I print_info: vocab_only       = 0
0.00.070.210 I print_info: n_ctx_train      = 2048
0.00.070.210 I print_info: n_embd           = 2048
0.00.070.210 I print_info: n_layer          = 24
0.00.070.225 I print_info: n_head           = 16
0.00.070.227 I print_info: n_head_kv        = 16
0.00.070.227 I print_info: n_rot            = 32
0.00.070.228 I print_info: n_swa            = 0
0.00.070.229 I print_info: is_swa_any       = 0
0.00.070.230 I print_info: n_embd_head_k    = 128
0.00.070.230 I print_info: n_embd_head_v    = 128
0.00.070.232 I print_info: n_gqa            = 1
0.00.070.233 I print_info: n_embd_k_gqa     = 2048
0.00.070.235 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.238 I print_info: f_logit_scale    = 0.0e+00
0.00.070.238 I print_info: f_attn_scale     = 0.0e+00
0.00.070.239 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.240 I print_info: n_expert_used    = 0
0.00.070.240 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.241 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: model type       = 1.4B
0.00.070.244 I print_info: model params     = 1.41 B
0.00.070.244 I print_info: general.name     = 1.4B
0.00.070.247 I print_info: vocab type       = BPE
0.00.070.248 I print_info: n_vocab          = 50304
0.00.070.248 I print_info: n_merges         = 50009
0.00.070.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: LF token         = 187 'Ċ'
0.00.070.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: max token length = 1024
0.00.070.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.713 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.736 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.737 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.996 I llama_context: constructing llama_context
0.00.237.011 I llama_context: n_seq_max     = 1
0.00.237.011 I llama_context: n_ctx         = 128
0.00.237.011 I llama_context: n_ctx_per_seq = 128
0.00.237.011 I llama_context: n_batch       = 128
0.00.237.011 I llama_context: n_ubatch      = 128
0.00.237.012 I llama_context: causal_attn   = 1
0.00.237.013 I llama_context: flash_attn    = auto
0.00.237.014 I llama_context: kv_unified    = false
0.00.237.018 I llama_context: freq_base     = 10000.0
0.00.237.019 I llama_context: freq_scale    = 1
0.00.237.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.507 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.684 I llama_context: Flash Attention was auto, set to enabled
0.00.249.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.406 I llama_context: graph nodes  = 848
0.00.249.407 I llama_context: graph splits = 1
0.00.249.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.721 I 
0.00.292.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.891 I perplexity: tokenizing the input ..
0.00.299.504 I perplexity: tokenization took 6.608 ms
0.00.299.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.002 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.290.920 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.290.965 I llama_perf_context_print:        load time =     292.35 ms
0.01.290.979 I llama_perf_context_print: prompt eval time =     984.24 ms /   128 tokens (    7.69 ms per token,   130.05 tokens per second)
0.01.290.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.981 I llama_perf_context_print:       total time =     998.27 ms /   129 tokens
0.01.290.981 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.356s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q3_K - Medium
0.00.021.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.262 I load: printing all EOG tokens:
0.00.058.280 I load:   - 0 ('<|endoftext|>')
0.00.058.376 I load: special tokens cache size = 25
0.00.070.126 I load: token to piece cache size = 0.2984 MB
0.00.070.153 I print_info: arch             = gptneox
0.00.070.154 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.154 I print_info: n_layer          = 24
0.00.070.170 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.172 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.176 I print_info: n_embd_k_gqa     = 2048
0.00.070.178 I print_info: n_embd_v_gqa     = 2048
0.00.070.179 I print_info: f_norm_eps       = 1.0e-05
0.00.070.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.180 I print_info: f_logit_scale    = 0.0e+00
0.00.070.180 I print_info: f_attn_scale     = 0.0e+00
0.00.070.181 I print_info: n_ff             = 8192
0.00.070.181 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.182 I print_info: causal attn      = 1
0.00.070.182 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.183 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.187 I print_info: model type       = 1.4B
0.00.070.188 I print_info: model params     = 1.41 B
0.00.070.188 I print_info: general.name     = 1.4B
0.00.070.191 I print_info: vocab type       = BPE
0.00.070.192 I print_info: n_vocab          = 50304
0.00.070.193 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: LF token         = 187 'Ċ'
0.00.070.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: max token length = 1024
0.00.070.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.853 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.869 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.695 I llama_context: constructing llama_context
0.00.203.726 I llama_context: n_seq_max     = 1
0.00.203.733 I llama_context: n_ctx         = 2048
0.00.203.739 I llama_context: n_ctx_per_seq = 2048
0.00.203.746 I llama_context: n_batch       = 2048
0.00.203.752 I llama_context: n_ubatch      = 512
0.00.203.760 I llama_context: causal_attn   = 1
0.00.203.771 I llama_context: flash_attn    = auto
0.00.203.777 I llama_context: kv_unified    = false
0.00.203.788 I llama_context: freq_base     = 10000.0
0.00.203.796 I llama_context: freq_scale    = 1
0.00.203.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.685 I llama_context: Flash Attention was auto, set to enabled
0.00.280.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.388 I llama_context: graph nodes  = 848
0.00.280.395 I llama_context: graph splits = 1
0.00.280.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.605 I main: llama threadpool init, n_threads = 4
0.00.361.628 I 
0.00.361.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.718 I 
0.00.361.818 I sampler seed: 1234
0.00.361.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.842 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.100.824 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.100.829 I llama_perf_context_print:        load time =     359.91 ms
0.02.100.831 I llama_perf_context_print: prompt eval time =      71.43 ms /     7 tokens (   10.20 ms per token,    98.00 tokens per second)
0.02.100.832 I llama_perf_context_print:        eval time =    1655.83 ms /    63 runs   (   26.28 ms per token,    38.05 tokens per second)
0.02.100.832 I llama_perf_context_print:       total time =    1740.42 ms /    70 tokens
0.02.100.833 I llama_perf_context_print:    graphs reused =         62

real	0m2.148s
user	0m7.629s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q3_K - Medium
0.00.020.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.812 I load: printing all EOG tokens:
0.00.057.835 I load:   - 0 ('<|endoftext|>')
0.00.057.921 I load: special tokens cache size = 25
0.00.069.584 I load: token to piece cache size = 0.2984 MB
0.00.069.612 I print_info: arch             = gptneox
0.00.069.612 I print_info: vocab_only       = 0
0.00.069.612 I print_info: n_ctx_train      = 2048
0.00.069.612 I print_info: n_embd           = 2048
0.00.069.613 I print_info: n_layer          = 24
0.00.069.629 I print_info: n_head           = 16
0.00.069.631 I print_info: n_head_kv        = 16
0.00.069.631 I print_info: n_rot            = 32
0.00.069.631 I print_info: n_swa            = 0
0.00.069.632 I print_info: is_swa_any       = 0
0.00.069.633 I print_info: n_embd_head_k    = 128
0.00.069.633 I print_info: n_embd_head_v    = 128
0.00.069.635 I print_info: n_gqa            = 1
0.00.069.636 I print_info: n_embd_k_gqa     = 2048
0.00.069.637 I print_info: n_embd_v_gqa     = 2048
0.00.069.638 I print_info: f_norm_eps       = 1.0e-05
0.00.069.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.640 I print_info: f_logit_scale    = 0.0e+00
0.00.069.640 I print_info: f_attn_scale     = 0.0e+00
0.00.069.642 I print_info: n_ff             = 8192
0.00.069.642 I print_info: n_expert         = 0
0.00.069.642 I print_info: n_expert_used    = 0
0.00.069.642 I print_info: causal attn      = 1
0.00.069.643 I print_info: pooling type     = 0
0.00.069.643 I print_info: rope type        = 2
0.00.069.644 I print_info: rope scaling     = linear
0.00.069.646 I print_info: freq_base_train  = 10000.0
0.00.069.648 I print_info: freq_scale_train = 1
0.00.069.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.649 I print_info: rope_finetuned   = unknown
0.00.069.650 I print_info: model type       = 1.4B
0.00.069.650 I print_info: model params     = 1.41 B
0.00.069.651 I print_info: general.name     = 1.4B
0.00.069.654 I print_info: vocab type       = BPE
0.00.069.655 I print_info: n_vocab          = 50304
0.00.069.655 I print_info: n_merges         = 50009
0.00.069.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: LF token         = 187 'Ċ'
0.00.069.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: max token length = 1024
0.00.069.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.574 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.596 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.576 I llama_context: constructing llama_context
0.00.205.598 I llama_context: n_seq_max     = 1
0.00.205.598 I llama_context: n_ctx         = 128
0.00.205.599 I llama_context: n_ctx_per_seq = 128
0.00.205.599 I llama_context: n_batch       = 128
0.00.205.599 I llama_context: n_ubatch      = 128
0.00.205.600 I llama_context: causal_attn   = 1
0.00.205.602 I llama_context: flash_attn    = auto
0.00.205.602 I llama_context: kv_unified    = false
0.00.205.608 I llama_context: freq_base     = 10000.0
0.00.205.609 I llama_context: freq_scale    = 1
0.00.205.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.075 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.784 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.142 I llama_context: Flash Attention was auto, set to enabled
0.00.217.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.757 I llama_context: graph nodes  = 848
0.00.217.757 I llama_context: graph splits = 1
0.00.217.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.123 I 
0.00.272.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.240 I perplexity: tokenizing the input ..
0.00.278.822 I perplexity: tokenization took 6.578 ms
0.00.278.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.262 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.179.125 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.179.171 I llama_perf_context_print:        load time =     271.76 ms
0.01.179.215 I llama_perf_context_print: prompt eval time =     893.15 ms /   128 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.179.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.217 I llama_perf_context_print:       total time =     907.07 ms /   129 tokens
0.01.179.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.342s
sys	0m0.304s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q4_K - Medium
0.00.021.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.844 I load: printing all EOG tokens:
0.00.058.863 I load:   - 0 ('<|endoftext|>')
0.00.058.962 I load: special tokens cache size = 25
0.00.070.611 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.639 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.640 I print_info: n_embd           = 2048
0.00.070.640 I print_info: n_layer          = 24
0.00.070.655 I print_info: n_head           = 16
0.00.070.657 I print_info: n_head_kv        = 16
0.00.070.657 I print_info: n_rot            = 32
0.00.070.657 I print_info: n_swa            = 0
0.00.070.658 I print_info: is_swa_any       = 0
0.00.070.659 I print_info: n_embd_head_k    = 128
0.00.070.659 I print_info: n_embd_head_v    = 128
0.00.070.661 I print_info: n_gqa            = 1
0.00.070.663 I print_info: n_embd_k_gqa     = 2048
0.00.070.664 I print_info: n_embd_v_gqa     = 2048
0.00.070.665 I print_info: f_norm_eps       = 1.0e-05
0.00.070.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.667 I print_info: f_logit_scale    = 0.0e+00
0.00.070.667 I print_info: f_attn_scale     = 0.0e+00
0.00.070.668 I print_info: n_ff             = 8192
0.00.070.668 I print_info: n_expert         = 0
0.00.070.668 I print_info: n_expert_used    = 0
0.00.070.669 I print_info: causal attn      = 1
0.00.070.669 I print_info: pooling type     = 0
0.00.070.669 I print_info: rope type        = 2
0.00.070.669 I print_info: rope scaling     = linear
0.00.070.670 I print_info: freq_base_train  = 10000.0
0.00.070.671 I print_info: freq_scale_train = 1
0.00.070.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.671 I print_info: rope_finetuned   = unknown
0.00.070.672 I print_info: model type       = 1.4B
0.00.070.673 I print_info: model params     = 1.41 B
0.00.070.673 I print_info: general.name     = 1.4B
0.00.070.675 I print_info: vocab type       = BPE
0.00.070.676 I print_info: n_vocab          = 50304
0.00.070.676 I print_info: n_merges         = 50009
0.00.070.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: LF token         = 187 'Ċ'
0.00.070.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.333 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.347 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.831 I llama_context: constructing llama_context
0.00.252.868 I llama_context: n_seq_max     = 1
0.00.252.875 I llama_context: n_ctx         = 2048
0.00.252.882 I llama_context: n_ctx_per_seq = 2048
0.00.252.888 I llama_context: n_batch       = 2048
0.00.252.894 I llama_context: n_ubatch      = 512
0.00.252.901 I llama_context: causal_attn   = 1
0.00.252.909 I llama_context: flash_attn    = auto
0.00.252.917 I llama_context: kv_unified    = false
0.00.252.927 I llama_context: freq_base     = 10000.0
0.00.252.934 I llama_context: freq_scale    = 1
0.00.253.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.073 I llama_context: Flash Attention was auto, set to enabled
0.00.329.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.834 I llama_context: graph nodes  = 848
0.00.329.841 I llama_context: graph splits = 1
0.00.329.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.510 I main: llama threadpool init, n_threads = 4
0.00.433.532 I 
0.00.433.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.621 I 
0.00.433.738 I sampler seed: 1234
0.00.433.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.775 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.457.386 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.457.391 I llama_perf_context_print:        load time =     431.71 ms
0.02.457.393 I llama_perf_context_print: prompt eval time =      63.79 ms /     7 tokens (    9.11 ms per token,   109.73 tokens per second)
0.02.457.394 I llama_perf_context_print:        eval time =    1947.66 ms /    63 runs   (   30.92 ms per token,    32.35 tokens per second)
0.02.457.395 I llama_perf_context_print:       total time =    2025.15 ms /    70 tokens
0.02.457.395 I llama_perf_context_print:    graphs reused =         62

real	0m2.508s
user	0m9.016s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q4_K - Medium
0.00.021.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.272 I load: printing all EOG tokens:
0.00.059.288 I load:   - 0 ('<|endoftext|>')
0.00.059.388 I load: special tokens cache size = 25
0.00.070.986 I load: token to piece cache size = 0.2984 MB
0.00.071.042 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.043 I print_info: n_layer          = 24
0.00.071.058 I print_info: n_head           = 16
0.00.071.059 I print_info: n_head_kv        = 16
0.00.071.060 I print_info: n_rot            = 32
0.00.071.060 I print_info: n_swa            = 0
0.00.071.061 I print_info: is_swa_any       = 0
0.00.071.061 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.063 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.066 I print_info: n_embd_v_gqa     = 2048
0.00.071.067 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.069 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.070 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.071 I print_info: pooling type     = 0
0.00.071.071 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.072 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: model type       = 1.4B
0.00.071.075 I print_info: model params     = 1.41 B
0.00.071.075 I print_info: general.name     = 1.4B
0.00.071.078 I print_info: vocab type       = BPE
0.00.071.079 I print_info: n_vocab          = 50304
0.00.071.079 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: max token length = 1024
0.00.071.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.557 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.578 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.315 I llama_context: constructing llama_context
0.00.253.332 I llama_context: n_seq_max     = 1
0.00.253.333 I llama_context: n_ctx         = 128
0.00.253.333 I llama_context: n_ctx_per_seq = 128
0.00.253.333 I llama_context: n_batch       = 128
0.00.253.334 I llama_context: n_ubatch      = 128
0.00.253.334 I llama_context: causal_attn   = 1
0.00.253.336 I llama_context: flash_attn    = auto
0.00.253.336 I llama_context: kv_unified    = false
0.00.253.341 I llama_context: freq_base     = 10000.0
0.00.253.342 I llama_context: freq_scale    = 1
0.00.253.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.758 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.494 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.814 I llama_context: Flash Attention was auto, set to enabled
0.00.265.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.514 I llama_context: graph nodes  = 848
0.00.265.514 I llama_context: graph splits = 1
0.00.265.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.676 I 
0.00.327.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.828 I perplexity: tokenizing the input ..
0.00.334.460 I perplexity: tokenization took 6.629 ms
0.00.334.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.326 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.240 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.294 I llama_perf_context_print:        load time =     327.27 ms
0.00.904.309 I llama_perf_context_print: prompt eval time =     562.69 ms /   128 tokens (    4.40 ms per token,   227.48 tokens per second)
0.00.904.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.312 I llama_perf_context_print:       total time =     576.64 ms /   129 tokens
0.00.904.312 I llama_perf_context_print:    graphs reused =          0

real	0m0.956s
user	0m3.175s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q5_K - Medium
0.00.021.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.308 I load: printing all EOG tokens:
0.00.059.325 I load:   - 0 ('<|endoftext|>')
0.00.059.425 I load: special tokens cache size = 25
0.00.071.137 I load: token to piece cache size = 0.2984 MB
0.00.071.164 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.165 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.181 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.184 I print_info: n_rot            = 32
0.00.071.184 I print_info: n_swa            = 0
0.00.071.185 I print_info: is_swa_any       = 0
0.00.071.185 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.188 I print_info: n_embd_k_gqa     = 2048
0.00.071.189 I print_info: n_embd_v_gqa     = 2048
0.00.071.191 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.192 I print_info: f_logit_scale    = 0.0e+00
0.00.071.192 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.193 I print_info: n_expert         = 0
0.00.071.193 I print_info: n_expert_used    = 0
0.00.071.194 I print_info: causal attn      = 1
0.00.071.194 I print_info: pooling type     = 0
0.00.071.194 I print_info: rope type        = 2
0.00.071.194 I print_info: rope scaling     = linear
0.00.071.195 I print_info: freq_base_train  = 10000.0
0.00.071.196 I print_info: freq_scale_train = 1
0.00.071.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.197 I print_info: rope_finetuned   = unknown
0.00.071.197 I print_info: model type       = 1.4B
0.00.071.198 I print_info: model params     = 1.41 B
0.00.071.198 I print_info: general.name     = 1.4B
0.00.071.200 I print_info: vocab type       = BPE
0.00.071.201 I print_info: n_vocab          = 50304
0.00.071.202 I print_info: n_merges         = 50009
0.00.071.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: LF token         = 187 'Ċ'
0.00.071.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: max token length = 1024
0.00.071.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.535 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.601 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.281.299 I llama_context: constructing llama_context
0.00.281.354 I llama_context: n_seq_max     = 1
0.00.281.386 I llama_context: n_ctx         = 2048
0.00.281.416 I llama_context: n_ctx_per_seq = 2048
0.00.281.432 I llama_context: n_batch       = 2048
0.00.281.449 I llama_context: n_ubatch      = 512
0.00.281.465 I llama_context: causal_attn   = 1
0.00.281.497 I llama_context: flash_attn    = auto
0.00.281.526 I llama_context: kv_unified    = false
0.00.281.547 I llama_context: freq_base     = 10000.0
0.00.281.657 I llama_context: freq_scale    = 1
0.00.281.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.151 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.354.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.131 I llama_context: Flash Attention was auto, set to enabled
0.00.357.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.950 I llama_context: graph nodes  = 848
0.00.357.981 I llama_context: graph splits = 1
0.00.358.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.862 I main: llama threadpool init, n_threads = 4
0.00.466.886 I 
0.00.466.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.978 I 
0.00.467.079 I sampler seed: 1234
0.00.467.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.103 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.952.353 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.952.359 I llama_perf_context_print:        load time =     465.19 ms
0.02.952.360 I llama_perf_context_print: prompt eval time =      88.31 ms /     7 tokens (   12.62 ms per token,    79.27 tokens per second)
0.02.952.361 I llama_perf_context_print:        eval time =    2384.72 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.952.362 I llama_perf_context_print:       total time =    2486.66 ms /    70 tokens
0.02.952.363 I llama_perf_context_print:    graphs reused =         62

real	0m3.012s
user	0m11.054s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_K - Medium
0.00.021.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.194 I load: printing all EOG tokens:
0.00.059.214 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.071.040 I load: token to piece cache size = 0.2984 MB
0.00.071.067 I print_info: arch             = gptneox
0.00.071.068 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.068 I print_info: n_embd           = 2048
0.00.071.068 I print_info: n_layer          = 24
0.00.071.083 I print_info: n_head           = 16
0.00.071.084 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.085 I print_info: n_swa            = 0
0.00.071.086 I print_info: is_swa_any       = 0
0.00.071.086 I print_info: n_embd_head_k    = 128
0.00.071.087 I print_info: n_embd_head_v    = 128
0.00.071.089 I print_info: n_gqa            = 1
0.00.071.090 I print_info: n_embd_k_gqa     = 2048
0.00.071.091 I print_info: n_embd_v_gqa     = 2048
0.00.071.092 I print_info: f_norm_eps       = 1.0e-05
0.00.071.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.094 I print_info: f_logit_scale    = 0.0e+00
0.00.071.094 I print_info: f_attn_scale     = 0.0e+00
0.00.071.095 I print_info: n_ff             = 8192
0.00.071.096 I print_info: n_expert         = 0
0.00.071.096 I print_info: n_expert_used    = 0
0.00.071.096 I print_info: causal attn      = 1
0.00.071.096 I print_info: pooling type     = 0
0.00.071.096 I print_info: rope type        = 2
0.00.071.096 I print_info: rope scaling     = linear
0.00.071.098 I print_info: freq_base_train  = 10000.0
0.00.071.098 I print_info: freq_scale_train = 1
0.00.071.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.099 I print_info: rope_finetuned   = unknown
0.00.071.099 I print_info: model type       = 1.4B
0.00.071.100 I print_info: model params     = 1.41 B
0.00.071.100 I print_info: general.name     = 1.4B
0.00.071.103 I print_info: vocab type       = BPE
0.00.071.104 I print_info: n_vocab          = 50304
0.00.071.104 I print_info: n_merges         = 50009
0.00.071.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: LF token         = 187 'Ċ'
0.00.071.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: max token length = 1024
0.00.071.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.729 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.743 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.022 I llama_context: constructing llama_context
0.00.275.059 I llama_context: n_seq_max     = 1
0.00.275.067 I llama_context: n_ctx         = 128
0.00.275.073 I llama_context: n_ctx_per_seq = 128
0.00.275.080 I llama_context: n_batch       = 128
0.00.275.086 I llama_context: n_ubatch      = 128
0.00.275.092 I llama_context: causal_attn   = 1
0.00.275.100 I llama_context: flash_attn    = auto
0.00.275.108 I llama_context: kv_unified    = false
0.00.275.119 I llama_context: freq_base     = 10000.0
0.00.275.127 I llama_context: freq_scale    = 1
0.00.275.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.679 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.957 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.419 I llama_context: Flash Attention was auto, set to enabled
0.00.288.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.153 I llama_context: graph nodes  = 848
0.00.288.160 I llama_context: graph splits = 1
0.00.288.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.584 I 
0.00.372.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.703 I perplexity: tokenizing the input ..
0.00.379.297 I perplexity: tokenization took 6.59 ms
0.00.379.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.353 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.199 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.263 I llama_perf_context_print:        load time =     372.24 ms
0.01.042.280 I llama_perf_context_print: prompt eval time =     655.67 ms /   128 tokens (    5.12 ms per token,   195.22 tokens per second)
0.01.042.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.281 I llama_perf_context_print:       total time =     669.70 ms /   129 tokens
0.01.042.282 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.608s
sys	0m0.627s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q6_K
0.00.021.702 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.574 I load: printing all EOG tokens:
0.00.059.592 I load:   - 0 ('<|endoftext|>')
0.00.059.702 I load: special tokens cache size = 25
0.00.071.357 I load: token to piece cache size = 0.2984 MB
0.00.071.385 I print_info: arch             = gptneox
0.00.071.385 I print_info: vocab_only       = 0
0.00.071.385 I print_info: n_ctx_train      = 2048
0.00.071.385 I print_info: n_embd           = 2048
0.00.071.386 I print_info: n_layer          = 24
0.00.071.403 I print_info: n_head           = 16
0.00.071.405 I print_info: n_head_kv        = 16
0.00.071.405 I print_info: n_rot            = 32
0.00.071.406 I print_info: n_swa            = 0
0.00.071.406 I print_info: is_swa_any       = 0
0.00.071.407 I print_info: n_embd_head_k    = 128
0.00.071.407 I print_info: n_embd_head_v    = 128
0.00.071.409 I print_info: n_gqa            = 1
0.00.071.411 I print_info: n_embd_k_gqa     = 2048
0.00.071.412 I print_info: n_embd_v_gqa     = 2048
0.00.071.413 I print_info: f_norm_eps       = 1.0e-05
0.00.071.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.415 I print_info: f_logit_scale    = 0.0e+00
0.00.071.415 I print_info: f_attn_scale     = 0.0e+00
0.00.071.415 I print_info: n_ff             = 8192
0.00.071.416 I print_info: n_expert         = 0
0.00.071.416 I print_info: n_expert_used    = 0
0.00.071.416 I print_info: causal attn      = 1
0.00.071.416 I print_info: pooling type     = 0
0.00.071.417 I print_info: rope type        = 2
0.00.071.417 I print_info: rope scaling     = linear
0.00.071.418 I print_info: freq_base_train  = 10000.0
0.00.071.419 I print_info: freq_scale_train = 1
0.00.071.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.420 I print_info: rope_finetuned   = unknown
0.00.071.420 I print_info: model type       = 1.4B
0.00.071.421 I print_info: model params     = 1.41 B
0.00.071.421 I print_info: general.name     = 1.4B
0.00.071.424 I print_info: vocab type       = BPE
0.00.071.425 I print_info: n_vocab          = 50304
0.00.071.425 I print_info: n_merges         = 50009
0.00.071.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: LF token         = 187 'Ċ'
0.00.071.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: max token length = 1024
0.00.071.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.585 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.607 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.810 I llama_context: constructing llama_context
0.00.285.830 I llama_context: n_seq_max     = 1
0.00.285.831 I llama_context: n_ctx         = 2048
0.00.285.831 I llama_context: n_ctx_per_seq = 2048
0.00.285.831 I llama_context: n_batch       = 2048
0.00.285.832 I llama_context: n_ubatch      = 512
0.00.285.832 I llama_context: causal_attn   = 1
0.00.285.834 I llama_context: flash_attn    = auto
0.00.285.834 I llama_context: kv_unified    = false
0.00.285.839 I llama_context: freq_base     = 10000.0
0.00.285.840 I llama_context: freq_scale    = 1
0.00.285.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.881 I llama_context: Flash Attention was auto, set to enabled
0.00.360.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.659 I llama_context: graph nodes  = 848
0.00.360.660 I llama_context: graph splits = 1
0.00.360.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.299 I main: llama threadpool init, n_threads = 4
0.00.492.321 I 
0.00.492.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.407 I 
0.00.492.509 I sampler seed: 1234
0.00.492.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.533 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.085.886 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.085.891 I llama_perf_context_print:        load time =     490.54 ms
0.03.085.893 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.03.085.895 I llama_perf_context_print:        eval time =    2468.21 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.085.896 I llama_perf_context_print:       total time =    2594.80 ms /    70 tokens
0.03.085.896 I llama_perf_context_print:    graphs reused =         62

real	0m3.147s
user	0m11.527s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q6_K
0.00.021.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.956 I load: printing all EOG tokens:
0.00.057.974 I load:   - 0 ('<|endoftext|>')
0.00.058.071 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.678 I print_info: vocab_only       = 0
0.00.069.678 I print_info: n_ctx_train      = 2048
0.00.069.679 I print_info: n_embd           = 2048
0.00.069.679 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.698 I print_info: n_embd_head_k    = 128
0.00.069.698 I print_info: n_embd_head_v    = 128
0.00.069.700 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.705 I print_info: f_logit_scale    = 0.0e+00
0.00.069.706 I print_info: f_attn_scale     = 0.0e+00
0.00.069.706 I print_info: n_ff             = 8192
0.00.069.707 I print_info: n_expert         = 0
0.00.069.707 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.707 I print_info: pooling type     = 0
0.00.069.707 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.709 I print_info: freq_scale_train = 1
0.00.069.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.712 I print_info: general.name     = 1.4B
0.00.069.714 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: LF token         = 187 'Ċ'
0.00.069.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: max token length = 1024
0.00.069.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.920 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.942 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.010 I llama_context: constructing llama_context
0.00.284.047 I llama_context: n_seq_max     = 1
0.00.284.048 I llama_context: n_ctx         = 128
0.00.284.049 I llama_context: n_ctx_per_seq = 128
0.00.284.049 I llama_context: n_batch       = 128
0.00.284.050 I llama_context: n_ubatch      = 128
0.00.284.050 I llama_context: causal_attn   = 1
0.00.284.052 I llama_context: flash_attn    = auto
0.00.284.052 I llama_context: kv_unified    = false
0.00.284.057 I llama_context: freq_base     = 10000.0
0.00.284.058 I llama_context: freq_scale    = 1
0.00.284.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.358 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.008 I llama_context: Flash Attention was auto, set to enabled
0.00.296.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.794 I llama_context: graph nodes  = 848
0.00.296.794 I llama_context: graph splits = 1
0.00.296.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.513 I 
0.00.378.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.652 I perplexity: tokenizing the input ..
0.00.385.256 I perplexity: tokenization took 6.6 ms
0.00.385.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.667 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.182.737 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.182.789 I llama_perf_context_print:        load time =     378.12 ms
0.01.182.804 I llama_perf_context_print: prompt eval time =     790.13 ms /   128 tokens (    6.17 ms per token,   162.00 tokens per second)
0.01.182.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.806 I llama_perf_context_print:       total time =     804.29 ms /   129 tokens
0.01.182.807 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.238s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6325 (e81b8e4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_0
0.00.021.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.540 I load: printing all EOG tokens:
0.00.059.557 I load:   - 0 ('<|endoftext|>')
0.00.059.661 I load: special tokens cache size = 25
0.00.071.352 I load: token to piece cache size = 0.2984 MB
0.00.071.379 I print_info: arch             = gptneox
0.00.071.379 I print_info: vocab_only       = 0
0.00.071.380 I print_info: n_ctx_train      = 2048
0.00.071.380 I print_info: n_embd           = 2048
0.00.071.380 I print_info: n_layer          = 24
0.00.071.395 I print_info: n_head           = 16
0.00.071.397 I print_info: n_head_kv        = 16
0.00.071.397 I print_info: n_rot            = 32
0.00.071.397 I print_info: n_swa            = 0
0.00.071.398 I print_info: is_swa_any       = 0
0.00.071.399 I print_info: n_embd_head_k    = 128
0.00.071.399 I print_info: n_embd_head_v    = 128
0.00.071.401 I print_info: n_gqa            = 1
0.00.071.402 I print_info: n_embd_k_gqa     = 2048
0.00.071.404 I print_info: n_embd_v_gqa     = 2048
0.00.071.405 I print_info: f_norm_eps       = 1.0e-05
0.00.071.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.406 I print_info: f_logit_scale    = 0.0e+00
0.00.071.407 I print_info: f_attn_scale     = 0.0e+00
0.00.071.407 I print_info: n_ff             = 8192
0.00.071.408 I print_info: n_expert         = 0
0.00.071.408 I print_info: n_expert_used    = 0
0.00.071.408 I print_info: causal attn      = 1
0.00.071.408 I print_info: pooling type     = 0
0.00.071.409 I print_info: rope type        = 2
0.00.071.409 I print_info: rope scaling     = linear
0.00.071.410 I print_info: freq_base_train  = 10000.0
0.00.071.411 I print_info: freq_scale_train = 1
0.00.071.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.411 I print_info: rope_finetuned   = unknown
0.00.071.412 I print_info: model type       = 1.4B
0.00.071.412 I print_info: model params     = 1.41 B
0.00.071.413 I print_info: general.name     = 1.4B
0.00.071.416 I print_info: vocab type       = BPE
0.00.071.417 I print_info: n_vocab          = 50304
0.00.071.417 I print_info: n_merges         = 50009
0.00.071.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: LF token         = 187 'Ċ'
0.00.071.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.915 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.937 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.947 I llama_context: constructing llama_context
0.00.237.968 I llama_context: n_seq_max     = 1
0.00.237.968 I llama_context: n_ctx         = 2048
0.00.237.969 I llama_context: n_ctx_per_seq = 2048
0.00.237.969 I llama_context: n_batch       = 2048
0.00.237.969 I llama_context: n_ubatch      = 512
0.00.237.970 I llama_context: causal_attn   = 1
0.00.237.971 I llama_context: flash_attn    = auto
0.00.237.972 I llama_context: kv_unified    = true
0.00.237.976 I llama_context: freq_base     = 10000.0
0.00.237.977 I llama_context: freq_scale    = 1
0.00.238.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.327 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.474 I llama_context: Flash Attention was auto, set to enabled
0.00.313.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.162 I llama_context: graph nodes  = 848
0.00.313.162 I llama_context: graph splits = 1
0.00.313.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.839.700 I llama_context: constructing llama_context
0.00.839.721 I llama_context: n_seq_max     = 1
0.00.839.721 I llama_context: n_ctx         = 2048
0.00.839.722 I llama_context: n_ctx_per_seq = 2048
0.00.839.723 I llama_context: n_batch       = 2048
0.00.839.723 I llama_context: n_ubatch      = 512
0.00.839.724 I llama_context: causal_attn   = 1
0.00.839.725 I llama_context: flash_attn    = auto
0.00.839.725 I llama_context: kv_unified    = true
0.00.839.733 I llama_context: freq_base     = 10000.0
0.00.839.734 I llama_context: freq_scale    = 1
0.00.839.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.224 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.915.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.197 I llama_context: Flash Attention was auto, set to enabled
0.00.918.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.936 I llama_context: graph nodes  = 848
0.00.918.937 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.371.595 I llama_context: constructing llama_context
0.01.371.620 I llama_context: n_seq_max     = 1
0.01.371.621 I llama_context: n_ctx         = 2048
0.01.371.622 I llama_context: n_ctx_per_seq = 2048
0.01.371.622 I llama_context: n_batch       = 2048
0.01.371.623 I llama_context: n_ubatch      = 512
0.01.371.624 I llama_context: causal_attn   = 1
0.01.371.625 I llama_context: flash_attn    = auto
0.01.371.625 I llama_context: kv_unified    = true
0.01.371.633 I llama_context: freq_base     = 10000.0
0.01.371.634 I llama_context: freq_scale    = 1
0.01.371.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.444.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.842 I llama_context: Flash Attention was auto, set to enabled
0.01.447.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.579 I llama_context: graph nodes  = 848
0.01.447.580 I llama_context: graph splits = 1
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

real	0m1.982s
user	0m5.962s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.010s
user	0m0.006s
sys	0m0.004s
```
