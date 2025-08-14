## Summary

- status:  SUCCESS ✅
- runtime: 5:22.68
- date:    Thu Aug 14 12:05:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3973163bff40f7f5161b0f08a0011729e2b0406a
- author:  Georgi Gerganov
```
sync : ggml

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.45 sec*proc (35 tests)

Total Test time (real) =  64.46 sec

real	1m4.471s
user	1m15.641s
sys	0m2.199s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.11 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.75 sec*proc (36 tests)

Total Test time (real) =  25.77 sec

real	0m25.774s
user	0m27.840s
sys	0m2.149s
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
0.00.000.233 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.155 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.156 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.156 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.159 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.160 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.161 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.184 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.184 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.185 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.164 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.897 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.912 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.913 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.913 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.914 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.914 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.915 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.916 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.917 I llama_model_loader: - type  f32:  124 tensors
0.00.007.918 I llama_model_loader: - type  f16:   73 tensors
0.00.007.920 I print_info: file format = GGUF V3 (latest)
0.00.007.920 I print_info: file type   = F16
0.00.007.922 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.705 I load: printing all EOG tokens:
0.00.022.706 I load:   - 102 ('[SEP]')
0.00.022.759 I load: special tokens cache size = 5
0.00.025.540 I load: token to piece cache size = 0.2032 MB
0.00.025.567 I print_info: arch             = bert
0.00.025.567 I print_info: vocab_only       = 0
0.00.025.567 I print_info: n_ctx_train      = 512
0.00.025.568 I print_info: n_embd           = 384
0.00.025.568 I print_info: n_layer          = 12
0.00.025.584 I print_info: n_head           = 12
0.00.025.585 I print_info: n_head_kv        = 12
0.00.025.586 I print_info: n_rot            = 32
0.00.025.586 I print_info: n_swa            = 0
0.00.025.587 I print_info: is_swa_any       = 0
0.00.025.587 I print_info: n_embd_head_k    = 32
0.00.025.587 I print_info: n_embd_head_v    = 32
0.00.025.589 I print_info: n_gqa            = 1
0.00.025.590 I print_info: n_embd_k_gqa     = 384
0.00.025.591 I print_info: n_embd_v_gqa     = 384
0.00.025.592 I print_info: f_norm_eps       = 1.0e-12
0.00.025.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.593 I print_info: f_logit_scale    = 0.0e+00
0.00.025.593 I print_info: f_attn_scale     = 0.0e+00
0.00.025.595 I print_info: n_ff             = 1536
0.00.025.595 I print_info: n_expert         = 0
0.00.025.595 I print_info: n_expert_used    = 0
0.00.025.595 I print_info: causal attn      = 0
0.00.025.597 I print_info: pooling type     = 2
0.00.025.597 I print_info: rope type        = 2
0.00.025.597 I print_info: rope scaling     = linear
0.00.025.598 I print_info: freq_base_train  = 10000.0
0.00.025.599 I print_info: freq_scale_train = 1
0.00.025.601 I print_info: n_ctx_orig_yarn  = 512
0.00.025.601 I print_info: rope_finetuned   = unknown
0.00.025.602 I print_info: n_cls_out        = 1
0.00.025.603 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.604 I print_info: model type       = 33M
0.00.025.605 I print_info: model params     = 33.21 M
0.00.025.605 I print_info: general.name     = Bge Small
0.00.025.607 I print_info: vocab type       = WPM
0.00.025.608 I print_info: n_vocab          = 30522
0.00.025.610 I print_info: n_merges         = 0
0.00.025.610 I print_info: BOS token        = 101 '[CLS]'
0.00.025.611 I print_info: EOS token        = 102 '[SEP]'
0.00.025.611 I print_info: UNK token        = 100 '[UNK]'
0.00.025.611 I print_info: SEP token        = 102 '[SEP]'
0.00.025.612 I print_info: PAD token        = 0 '[PAD]'
0.00.025.612 I print_info: MASK token       = 103 '[MASK]'
0.00.025.612 I print_info: LF token         = 0 '[PAD]'
0.00.025.613 I print_info: EOG token        = 102 '[SEP]'
0.00.025.613 I print_info: max token length = 21
0.00.025.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.469 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.490 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.158 I llama_context: constructing llama_context
0.00.043.172 I llama_context: n_seq_max     = 1
0.00.043.172 I llama_context: n_ctx         = 512
0.00.043.173 I llama_context: n_ctx_per_seq = 512
0.00.043.173 I llama_context: n_batch       = 2048
0.00.043.173 I llama_context: n_ubatch      = 2048
0.00.043.173 I llama_context: causal_attn   = 0
0.00.043.174 I llama_context: flash_attn    = 0
0.00.043.174 I llama_context: kv_unified    = true
0.00.043.175 I llama_context: freq_base     = 10000.0
0.00.043.176 I llama_context: freq_scale    = 1
0.00.043.197 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.007 I 
0.00.047.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.358 I llama_perf_context_print:        load time =      46.71 ms
0.00.052.360 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.14 tokens per second)
0.00.052.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.361 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.052.362 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.367 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.369 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.373 I print_info: file format = GGUF V3 (latest)
0.00.008.373 I print_info: file type   = Q8_0
0.00.008.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.009 I load: printing all EOG tokens:
0.00.023.010 I load:   - 102 ('[SEP]')
0.00.023.064 I load: special tokens cache size = 5
0.00.025.779 I load: token to piece cache size = 0.2032 MB
0.00.025.805 I print_info: arch             = bert
0.00.025.806 I print_info: vocab_only       = 0
0.00.025.806 I print_info: n_ctx_train      = 512
0.00.025.807 I print_info: n_embd           = 384
0.00.025.807 I print_info: n_layer          = 12
0.00.025.821 I print_info: n_head           = 12
0.00.025.823 I print_info: n_head_kv        = 12
0.00.025.823 I print_info: n_rot            = 32
0.00.025.823 I print_info: n_swa            = 0
0.00.025.824 I print_info: is_swa_any       = 0
0.00.025.824 I print_info: n_embd_head_k    = 32
0.00.025.825 I print_info: n_embd_head_v    = 32
0.00.025.826 I print_info: n_gqa            = 1
0.00.025.827 I print_info: n_embd_k_gqa     = 384
0.00.025.828 I print_info: n_embd_v_gqa     = 384
0.00.025.829 I print_info: f_norm_eps       = 1.0e-12
0.00.025.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.831 I print_info: f_logit_scale    = 0.0e+00
0.00.025.831 I print_info: f_attn_scale     = 0.0e+00
0.00.025.832 I print_info: n_ff             = 1536
0.00.025.832 I print_info: n_expert         = 0
0.00.025.832 I print_info: n_expert_used    = 0
0.00.025.833 I print_info: causal attn      = 0
0.00.025.833 I print_info: pooling type     = 2
0.00.025.833 I print_info: rope type        = 2
0.00.025.833 I print_info: rope scaling     = linear
0.00.025.834 I print_info: freq_base_train  = 10000.0
0.00.025.835 I print_info: freq_scale_train = 1
0.00.025.835 I print_info: n_ctx_orig_yarn  = 512
0.00.025.835 I print_info: rope_finetuned   = unknown
0.00.025.836 I print_info: n_cls_out        = 1
0.00.025.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.838 I print_info: model type       = 33M
0.00.025.839 I print_info: model params     = 33.21 M
0.00.025.839 I print_info: general.name     = Bge Small
0.00.025.841 I print_info: vocab type       = WPM
0.00.025.842 I print_info: n_vocab          = 30522
0.00.025.842 I print_info: n_merges         = 0
0.00.025.843 I print_info: BOS token        = 101 '[CLS]'
0.00.025.843 I print_info: EOS token        = 102 '[SEP]'
0.00.025.844 I print_info: UNK token        = 100 '[UNK]'
0.00.025.844 I print_info: SEP token        = 102 '[SEP]'
0.00.025.844 I print_info: PAD token        = 0 '[PAD]'
0.00.025.844 I print_info: MASK token       = 103 '[MASK]'
0.00.025.844 I print_info: LF token         = 0 '[PAD]'
0.00.025.845 I print_info: EOG token        = 102 '[SEP]'
0.00.025.845 I print_info: max token length = 21
0.00.025.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.986 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.008 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.870 I llama_context: constructing llama_context
0.00.036.886 I llama_context: n_seq_max     = 1
0.00.036.887 I llama_context: n_ctx         = 512
0.00.036.887 I llama_context: n_ctx_per_seq = 512
0.00.036.887 I llama_context: n_batch       = 2048
0.00.036.888 I llama_context: n_ubatch      = 2048
0.00.036.888 I llama_context: causal_attn   = 0
0.00.036.888 I llama_context: flash_attn    = 0
0.00.036.889 I llama_context: kv_unified    = true
0.00.036.891 I llama_context: freq_base     = 10000.0
0.00.036.892 I llama_context: freq_scale    = 1
0.00.036.914 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.262 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.483 I 
0.00.040.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.492 I llama_perf_context_print:        load time =      40.11 ms
0.00.044.494 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3523.88 tokens per second)
0.00.044.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.496 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens
0.00.044.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.130s
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
0.00.000.293 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.390 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.546 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.546 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.548 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.551 I llama_model_loader: - type  f32:   40 tensors
0.00.019.552 I llama_model_loader: - type  f16:   26 tensors
0.00.019.554 I print_info: file format = GGUF V3 (latest)
0.00.019.555 I print_info: file type   = F16
0.00.019.558 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.702 W load: empty token at index 5
0.00.036.917 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.473 I load: printing all EOG tokens:
0.00.058.474 I load:   - 2 ('</s>')
0.00.058.593 I load: special tokens cache size = 5
0.00.351.949 I load: token to piece cache size = 1.5060 MB
0.00.351.974 I print_info: arch             = jina-bert-v2
0.00.351.975 I print_info: vocab_only       = 0
0.00.351.975 I print_info: n_ctx_train      = 8192
0.00.351.975 I print_info: n_embd           = 384
0.00.351.976 I print_info: n_layer          = 4
0.00.351.991 I print_info: n_head           = 12
0.00.351.992 I print_info: n_head_kv        = 12
0.00.351.993 I print_info: n_rot            = 32
0.00.351.993 I print_info: n_swa            = 0
0.00.351.994 I print_info: is_swa_any       = 0
0.00.351.994 I print_info: n_embd_head_k    = 32
0.00.351.995 I print_info: n_embd_head_v    = 32
0.00.351.996 I print_info: n_gqa            = 1
0.00.351.998 I print_info: n_embd_k_gqa     = 384
0.00.351.999 I print_info: n_embd_v_gqa     = 384
0.00.352.000 I print_info: f_norm_eps       = 1.0e-12
0.00.352.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.002 I print_info: f_logit_scale    = 0.0e+00
0.00.352.002 I print_info: f_attn_scale     = 0.0e+00
0.00.352.004 I print_info: n_ff             = 1536
0.00.352.004 I print_info: n_expert         = 0
0.00.352.004 I print_info: n_expert_used    = 0
0.00.352.005 I print_info: causal attn      = 0
0.00.352.005 I print_info: pooling type     = -1
0.00.352.005 I print_info: rope type        = -1
0.00.352.006 I print_info: rope scaling     = linear
0.00.352.007 I print_info: freq_base_train  = 10000.0
0.00.352.007 I print_info: freq_scale_train = 1
0.00.352.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.008 I print_info: rope_finetuned   = unknown
0.00.352.009 I print_info: model type       = 33M
0.00.352.010 I print_info: model params     = 32.90 M
0.00.352.010 I print_info: general.name     = Jina Bert Implementation
0.00.352.012 I print_info: vocab type       = BPE
0.00.352.013 I print_info: n_vocab          = 61056
0.00.352.014 I print_info: n_merges         = 39382
0.00.352.014 I print_info: BOS token        = 0 '<s>'
0.00.352.015 I print_info: EOS token        = 2 '</s>'
0.00.352.015 I print_info: UNK token        = 3 '<unk>'
0.00.352.015 I print_info: SEP token        = 2 '</s>'
0.00.352.015 I print_info: PAD token        = 1 '<pad>'
0.00.352.016 I print_info: MASK token       = 4 '<mask>'
0.00.352.016 I print_info: EOG token        = 2 '</s>'
0.00.352.016 I print_info: max token length = 45
0.00.352.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.892 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.914 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.653 I llama_context: constructing llama_context
0.00.362.673 I llama_context: n_seq_max     = 1
0.00.362.673 I llama_context: n_ctx         = 8192
0.00.362.673 I llama_context: n_ctx_per_seq = 8192
0.00.362.674 I llama_context: n_batch       = 2048
0.00.362.674 I llama_context: n_ubatch      = 2048
0.00.362.674 I llama_context: causal_attn   = 0
0.00.362.674 I llama_context: flash_attn    = 0
0.00.362.675 I llama_context: kv_unified    = true
0.00.362.677 I llama_context: freq_base     = 10000.0
0.00.362.677 I llama_context: freq_scale    = 1
0.00.362.704 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.162 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.190 I common_init_from_params: added </s> logit bias = -inf
0.00.363.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.099 I 
0.00.365.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.358 I main: prompt 0: 'what is panda?	hi'
0.00.365.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.376 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.377 I main: number of tokens in prompt = 13
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


0.00.365.382 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.382 I main: number of tokens in prompt = 40
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


0.00.365.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.156 I llama_perf_context_print:        load time =     364.67 ms
0.00.374.158 I llama_perf_context_print: prompt eval time =       8.50 ms /    62 tokens (    0.14 ms per token,  7291.54 tokens per second)
0.00.374.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.160 I llama_perf_context_print:       total time =       9.14 ms /    63 tokens
0.00.374.160 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.413s
sys	0m0.025s
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
0.00.000.269 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type  f16:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = all F32 (guessed)
0.00.021.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.359 I load: printing all EOG tokens:
0.00.058.381 I load:   - 0 ('<|endoftext|>')
0.00.058.485 I load: special tokens cache size = 25
0.00.070.472 I load: token to piece cache size = 0.2984 MB
0.00.070.500 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.501 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.517 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.518 I print_info: n_swa            = 0
0.00.070.519 I print_info: is_swa_any       = 0
0.00.070.519 I print_info: n_embd_head_k    = 128
0.00.070.519 I print_info: n_embd_head_v    = 128
0.00.070.521 I print_info: n_gqa            = 1
0.00.070.523 I print_info: n_embd_k_gqa     = 2048
0.00.070.524 I print_info: n_embd_v_gqa     = 2048
0.00.070.525 I print_info: f_norm_eps       = 1.0e-05
0.00.070.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.527 I print_info: f_attn_scale     = 0.0e+00
0.00.070.527 I print_info: n_ff             = 8192
0.00.070.528 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
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
0.00.226.986 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.001 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.069 I llama_context: constructing llama_context
0.01.072.088 I llama_context: n_seq_max     = 1
0.01.072.089 I llama_context: n_ctx         = 2048
0.01.072.089 I llama_context: n_ctx_per_seq = 2048
0.01.072.089 I llama_context: n_batch       = 2048
0.01.072.090 I llama_context: n_ubatch      = 512
0.01.072.090 I llama_context: causal_attn   = 1
0.01.072.091 I llama_context: flash_attn    = 0
0.01.072.091 I llama_context: kv_unified    = false
0.01.072.096 I llama_context: freq_base     = 10000.0
0.01.072.097 I llama_context: freq_scale    = 1
0.01.072.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.396 I llama_context: graph nodes  = 967
0.01.148.396 I llama_context: graph splits = 1
0.01.148.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.148.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.864 I main: llama threadpool init, n_threads = 4
0.01.306.886 I 
0.01.306.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.306.982 I 
0.01.307.108 I sampler seed: 1234
0.01.307.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.307.137 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.380.413 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.05.380.418 I llama_perf_context_print:        load time =    1305.10 ms
0.05.380.420 I llama_perf_context_print: prompt eval time =     138.32 ms /     7 tokens (   19.76 ms per token,    50.61 tokens per second)
0.05.380.421 I llama_perf_context_print:        eval time =    3922.10 ms /    63 runs   (   62.26 ms per token,    16.06 tokens per second)
0.05.380.421 I llama_perf_context_print:       total time =    4074.77 ms /    70 tokens
0.05.380.421 I llama_perf_context_print:    graphs reused =         60

real	0m5.484s
user	0m17.257s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type  f16:   98 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = all F32 (guessed)
0.00.021.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.994 I load: printing all EOG tokens:
0.00.058.011 I load:   - 0 ('<|endoftext|>')
0.00.058.101 I load: special tokens cache size = 25
0.00.069.947 I load: token to piece cache size = 0.2984 MB
0.00.069.977 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.978 I print_info: n_layer          = 24
0.00.069.993 I print_info: n_head           = 16
0.00.069.995 I print_info: n_head_kv        = 16
0.00.069.995 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.997 I print_info: n_embd_head_k    = 128
0.00.069.997 I print_info: n_embd_head_v    = 128
0.00.069.999 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.010 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.011 I print_info: rope_finetuned   = unknown
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.015 I print_info: vocab type       = BPE
0.00.070.016 I print_info: n_vocab          = 50304
0.00.070.017 I print_info: n_merges         = 50009
0.00.070.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: LF token         = 187 'Ċ'
0.00.070.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.632 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.699 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.988 I llama_context: constructing llama_context
0.01.065.007 I llama_context: n_seq_max     = 1
0.01.065.008 I llama_context: n_ctx         = 128
0.01.065.008 I llama_context: n_ctx_per_seq = 128
0.01.065.009 I llama_context: n_batch       = 128
0.01.065.009 I llama_context: n_ubatch      = 128
0.01.065.009 I llama_context: causal_attn   = 1
0.01.065.010 I llama_context: flash_attn    = 0
0.01.065.011 I llama_context: kv_unified    = false
0.01.065.017 I llama_context: freq_base     = 10000.0
0.01.065.019 I llama_context: freq_scale    = 1
0.01.065.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.073.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.831 I llama_context: graph nodes  = 967
0.01.073.832 I llama_context: graph splits = 1
0.01.073.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.085 I 
0.01.145.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.177 I perplexity: tokenizing the input ..
0.01.151.873 I perplexity: tokenization took 6.692 ms
0.01.151.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.820 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.269.003 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.269.062 I llama_perf_context_print:        load time =    1144.70 ms
0.02.269.079 I llama_perf_context_print: prompt eval time =    1112.18 ms /   128 tokens (    8.69 ms per token,   115.09 tokens per second)
0.02.269.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.080 I llama_perf_context_print:       total time =    1124.00 ms /   129 tokens
0.02.269.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.374s
user	0m5.204s
sys	0m0.723s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q8_0
0.00.021.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.258 I load: printing all EOG tokens:
0.00.058.278 I load:   - 0 ('<|endoftext|>')
0.00.058.366 I load: special tokens cache size = 25
0.00.070.181 I load: token to piece cache size = 0.2984 MB
0.00.070.209 I print_info: arch             = gptneox
0.00.070.209 I print_info: vocab_only       = 0
0.00.070.209 I print_info: n_ctx_train      = 2048
0.00.070.210 I print_info: n_embd           = 2048
0.00.070.210 I print_info: n_layer          = 24
0.00.070.224 I print_info: n_head           = 16
0.00.070.225 I print_info: n_head_kv        = 16
0.00.070.226 I print_info: n_rot            = 32
0.00.070.226 I print_info: n_swa            = 0
0.00.070.227 I print_info: is_swa_any       = 0
0.00.070.228 I print_info: n_embd_head_k    = 128
0.00.070.228 I print_info: n_embd_head_v    = 128
0.00.070.230 I print_info: n_gqa            = 1
0.00.070.231 I print_info: n_embd_k_gqa     = 2048
0.00.070.233 I print_info: n_embd_v_gqa     = 2048
0.00.070.234 I print_info: f_norm_eps       = 1.0e-05
0.00.070.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.236 I print_info: f_logit_scale    = 0.0e+00
0.00.070.236 I print_info: f_attn_scale     = 0.0e+00
0.00.070.237 I print_info: n_ff             = 8192
0.00.070.237 I print_info: n_expert         = 0
0.00.070.238 I print_info: n_expert_used    = 0
0.00.070.238 I print_info: causal attn      = 1
0.00.070.238 I print_info: pooling type     = 0
0.00.070.238 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.240 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.241 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.242 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.244 I print_info: vocab type       = BPE
0.00.070.245 I print_info: n_vocab          = 50304
0.00.070.246 I print_info: n_merges         = 50009
0.00.070.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: LF token         = 187 'Ċ'
0.00.070.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: max token length = 1024
0.00.070.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.230 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.251 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.152 I llama_context: constructing llama_context
0.00.324.188 I llama_context: n_seq_max     = 1
0.00.324.196 I llama_context: n_ctx         = 2048
0.00.324.203 I llama_context: n_ctx_per_seq = 2048
0.00.324.209 I llama_context: n_batch       = 2048
0.00.324.216 I llama_context: n_ubatch      = 512
0.00.324.223 I llama_context: causal_attn   = 1
0.00.324.230 I llama_context: flash_attn    = 0
0.00.324.236 I llama_context: kv_unified    = false
0.00.324.247 I llama_context: freq_base     = 10000.0
0.00.324.267 I llama_context: freq_scale    = 1
0.00.324.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.697 I llama_context: graph nodes  = 967
0.00.398.704 I llama_context: graph splits = 1
0.00.398.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.295 I main: llama threadpool init, n_threads = 4
0.00.499.317 I 
0.00.499.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.405 I 
0.00.499.501 I sampler seed: 1234
0.00.499.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.525 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.909 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.763.915 I llama_perf_context_print:        load time =     497.61 ms
0.02.763.917 I llama_perf_context_print: prompt eval time =      55.96 ms /     7 tokens (    7.99 ms per token,   125.09 tokens per second)
0.02.763.918 I llama_perf_context_print:        eval time =    2196.05 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.763.918 I llama_perf_context_print:       total time =    2265.81 ms /    70 tokens
0.02.763.919 I llama_perf_context_print:    graphs reused =         60

real	0m2.837s
user	0m10.071s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.694 I load: printing all EOG tokens:
0.00.057.713 I load:   - 0 ('<|endoftext|>')
0.00.057.800 I load: special tokens cache size = 25
0.00.069.463 I load: token to piece cache size = 0.2984 MB
0.00.069.491 I print_info: arch             = gptneox
0.00.069.491 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.492 I print_info: n_embd           = 2048
0.00.069.492 I print_info: n_layer          = 24
0.00.069.507 I print_info: n_head           = 16
0.00.069.509 I print_info: n_head_kv        = 16
0.00.069.509 I print_info: n_rot            = 32
0.00.069.509 I print_info: n_swa            = 0
0.00.069.510 I print_info: is_swa_any       = 0
0.00.069.510 I print_info: n_embd_head_k    = 128
0.00.069.511 I print_info: n_embd_head_v    = 128
0.00.069.513 I print_info: n_gqa            = 1
0.00.069.514 I print_info: n_embd_k_gqa     = 2048
0.00.069.516 I print_info: n_embd_v_gqa     = 2048
0.00.069.517 I print_info: f_norm_eps       = 1.0e-05
0.00.069.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.518 I print_info: f_logit_scale    = 0.0e+00
0.00.069.519 I print_info: f_attn_scale     = 0.0e+00
0.00.069.520 I print_info: n_ff             = 8192
0.00.069.520 I print_info: n_expert         = 0
0.00.069.520 I print_info: n_expert_used    = 0
0.00.069.520 I print_info: causal attn      = 1
0.00.069.521 I print_info: pooling type     = 0
0.00.069.521 I print_info: rope type        = 2
0.00.069.521 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.523 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.524 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.527 I print_info: vocab type       = BPE
0.00.069.528 I print_info: n_vocab          = 50304
0.00.069.528 I print_info: n_merges         = 50009
0.00.069.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: LF token         = 187 'Ċ'
0.00.069.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: max token length = 1024
0.00.069.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.050 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.073 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.981 I llama_context: constructing llama_context
0.00.325.019 I llama_context: n_seq_max     = 1
0.00.325.026 I llama_context: n_ctx         = 128
0.00.325.033 I llama_context: n_ctx_per_seq = 128
0.00.325.039 I llama_context: n_batch       = 128
0.00.325.045 I llama_context: n_ubatch      = 128
0.00.325.065 I llama_context: causal_attn   = 1
0.00.325.072 I llama_context: flash_attn    = 0
0.00.325.079 I llama_context: kv_unified    = false
0.00.325.090 I llama_context: freq_base     = 10000.0
0.00.325.097 I llama_context: freq_scale    = 1
0.00.325.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.025 I llama_context: graph nodes  = 967
0.00.333.031 I llama_context: graph splits = 1
0.00.333.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.872 I 
0.00.391.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.988 I perplexity: tokenizing the input ..
0.00.398.643 I perplexity: tokenization took 6.651 ms
0.00.398.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.232 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.862.179 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.862.225 I llama_perf_context_print:        load time =     391.42 ms
0.00.862.239 I llama_perf_context_print: prompt eval time =     458.65 ms /   128 tokens (    3.58 ms per token,   279.08 tokens per second)
0.00.862.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.241 I llama_perf_context_print:       total time =     470.38 ms /   129 tokens
0.00.862.242 I llama_perf_context_print:    graphs reused =          0

real	0m0.930s
user	0m2.851s
sys	0m0.715s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_0
0.00.021.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.711 I load: printing all EOG tokens:
0.00.058.730 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.636 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.665 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.666 I print_info: n_embd           = 2048
0.00.070.666 I print_info: n_layer          = 24
0.00.070.681 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.683 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.688 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.691 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.693 I print_info: f_attn_scale     = 0.0e+00
0.00.070.694 I print_info: n_ff             = 8192
0.00.070.694 I print_info: n_expert         = 0
0.00.070.694 I print_info: n_expert_used    = 0
0.00.070.695 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.695 I print_info: rope type        = 2
0.00.070.695 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.697 I print_info: freq_scale_train = 1
0.00.070.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.698 I print_info: model type       = 1.4B
0.00.070.699 I print_info: model params     = 1.41 B
0.00.070.699 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.702 I print_info: n_vocab          = 50304
0.00.070.703 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: LF token         = 187 'Ċ'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.203 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.226 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.868 I llama_context: constructing llama_context
0.00.237.906 I llama_context: n_seq_max     = 1
0.00.237.913 I llama_context: n_ctx         = 2048
0.00.237.920 I llama_context: n_ctx_per_seq = 2048
0.00.237.926 I llama_context: n_batch       = 2048
0.00.237.933 I llama_context: n_ubatch      = 512
0.00.237.939 I llama_context: causal_attn   = 1
0.00.237.958 I llama_context: flash_attn    = 0
0.00.237.965 I llama_context: kv_unified    = false
0.00.237.977 I llama_context: freq_base     = 10000.0
0.00.237.984 I llama_context: freq_scale    = 1
0.00.238.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.526 I llama_context: graph nodes  = 967
0.00.312.533 I llama_context: graph splits = 1
0.00.312.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.745 I main: llama threadpool init, n_threads = 4
0.00.397.767 I 
0.00.397.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.854 I 
0.00.397.953 I sampler seed: 1234
0.00.397.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.978 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.063 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.01.905.069 I llama_perf_context_print:        load time =     396.03 ms
0.01.905.070 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.32 tokens per second)
0.01.905.071 I llama_perf_context_print:        eval time =    1444.49 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.905.072 I llama_perf_context_print:       total time =    1508.50 ms /    70 tokens
0.01.905.072 I llama_perf_context_print:    graphs reused =         60

real	0m1.954s
user	0m6.920s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_0
0.00.021.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.622 I load: printing all EOG tokens:
0.00.058.644 I load:   - 0 ('<|endoftext|>')
0.00.058.742 I load: special tokens cache size = 25
0.00.070.520 I load: token to piece cache size = 0.2984 MB
0.00.070.547 I print_info: arch             = gptneox
0.00.070.548 I print_info: vocab_only       = 0
0.00.070.548 I print_info: n_ctx_train      = 2048
0.00.070.548 I print_info: n_embd           = 2048
0.00.070.549 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.564 I print_info: n_head_kv        = 16
0.00.070.565 I print_info: n_rot            = 32
0.00.070.565 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.574 I print_info: f_logit_scale    = 0.0e+00
0.00.070.574 I print_info: f_attn_scale     = 0.0e+00
0.00.070.575 I print_info: n_ff             = 8192
0.00.070.575 I print_info: n_expert         = 0
0.00.070.575 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.576 I print_info: pooling type     = 0
0.00.070.576 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.579 I print_info: rope_finetuned   = unknown
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.582 I print_info: vocab type       = BPE
0.00.070.583 I print_info: n_vocab          = 50304
0.00.070.584 I print_info: n_merges         = 50009
0.00.070.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: LF token         = 187 'Ċ'
0.00.070.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: max token length = 1024
0.00.070.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.610 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.703 I llama_context: constructing llama_context
0.00.235.724 I llama_context: n_seq_max     = 1
0.00.235.724 I llama_context: n_ctx         = 128
0.00.235.725 I llama_context: n_ctx_per_seq = 128
0.00.235.725 I llama_context: n_batch       = 128
0.00.235.725 I llama_context: n_ubatch      = 128
0.00.235.726 I llama_context: causal_attn   = 1
0.00.235.726 I llama_context: flash_attn    = 0
0.00.235.726 I llama_context: kv_unified    = false
0.00.235.732 I llama_context: freq_base     = 10000.0
0.00.235.732 I llama_context: freq_scale    = 1
0.00.235.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.420 I llama_context: graph nodes  = 967
0.00.243.420 I llama_context: graph splits = 1
0.00.243.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.285 I 
0.00.292.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.402 I perplexity: tokenizing the input ..
0.00.299.068 I perplexity: tokenization took 6.662 ms
0.00.299.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.033 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.983 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.808.029 I llama_perf_context_print:        load time =     291.91 ms
0.00.808.045 I llama_perf_context_print: prompt eval time =     504.08 ms /   128 tokens (    3.94 ms per token,   253.93 tokens per second)
0.00.808.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.047 I llama_perf_context_print:       total time =     515.77 ms /   129 tokens
0.00.808.048 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.775s
sys	0m0.506s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_1
0.00.021.481 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.036 I load: printing all EOG tokens:
0.00.058.057 I load:   - 0 ('<|endoftext|>')
0.00.058.147 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.037 I print_info: arch             = gptneox
0.00.070.037 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.038 I print_info: n_embd           = 2048
0.00.070.038 I print_info: n_layer          = 24
0.00.070.053 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.055 I print_info: n_rot            = 32
0.00.070.055 I print_info: n_swa            = 0
0.00.070.056 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.057 I print_info: n_embd_head_v    = 128
0.00.070.058 I print_info: n_gqa            = 1
0.00.070.060 I print_info: n_embd_k_gqa     = 2048
0.00.070.061 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.066 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.068 I print_info: freq_base_train  = 10000.0
0.00.070.069 I print_info: freq_scale_train = 1
0.00.070.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: model type       = 1.4B
0.00.070.071 I print_info: model params     = 1.41 B
0.00.070.071 I print_info: general.name     = 1.4B
0.00.070.073 I print_info: vocab type       = BPE
0.00.070.074 I print_info: n_vocab          = 50304
0.00.070.075 I print_info: n_merges         = 50009
0.00.070.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: LF token         = 187 'Ċ'
0.00.070.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: max token length = 1024
0.00.070.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.477 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.492 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.295 I llama_context: constructing llama_context
0.00.251.379 I llama_context: n_seq_max     = 1
0.00.251.387 I llama_context: n_ctx         = 2048
0.00.251.393 I llama_context: n_ctx_per_seq = 2048
0.00.251.400 I llama_context: n_batch       = 2048
0.00.251.407 I llama_context: n_ubatch      = 512
0.00.251.426 I llama_context: causal_attn   = 1
0.00.251.432 I llama_context: flash_attn    = 0
0.00.251.438 I llama_context: kv_unified    = false
0.00.251.450 I llama_context: freq_base     = 10000.0
0.00.251.459 I llama_context: freq_scale    = 1
0.00.251.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.962 I llama_context: graph nodes  = 967
0.00.325.969 I llama_context: graph splits = 1
0.00.325.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.531 I main: llama threadpool init, n_threads = 4
0.00.411.552 I 
0.00.411.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.636 I 
0.00.411.734 I sampler seed: 1234
0.00.411.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.758 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.121 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.078.127 I llama_perf_context_print:        load time =     409.87 ms
0.02.078.128 I llama_perf_context_print: prompt eval time =      55.42 ms /     7 tokens (    7.92 ms per token,   126.32 tokens per second)
0.02.078.129 I llama_perf_context_print:        eval time =    1599.24 ms /    63 runs   (   25.38 ms per token,    39.39 tokens per second)
0.02.078.130 I llama_perf_context_print:       total time =    1667.71 ms /    70 tokens
0.02.078.130 I llama_perf_context_print:    graphs reused =         60

real	0m2.130s
user	0m7.568s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_1
0.00.022.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.438 I load: printing all EOG tokens:
0.00.060.496 I load:   - 0 ('<|endoftext|>')
0.00.060.591 I load: special tokens cache size = 25
0.00.072.343 I load: token to piece cache size = 0.2984 MB
0.00.072.371 I print_info: arch             = gptneox
0.00.072.371 I print_info: vocab_only       = 0
0.00.072.372 I print_info: n_ctx_train      = 2048
0.00.072.372 I print_info: n_embd           = 2048
0.00.072.372 I print_info: n_layer          = 24
0.00.072.387 I print_info: n_head           = 16
0.00.072.389 I print_info: n_head_kv        = 16
0.00.072.389 I print_info: n_rot            = 32
0.00.072.389 I print_info: n_swa            = 0
0.00.072.391 I print_info: is_swa_any       = 0
0.00.072.391 I print_info: n_embd_head_k    = 128
0.00.072.391 I print_info: n_embd_head_v    = 128
0.00.072.393 I print_info: n_gqa            = 1
0.00.072.395 I print_info: n_embd_k_gqa     = 2048
0.00.072.396 I print_info: n_embd_v_gqa     = 2048
0.00.072.397 I print_info: f_norm_eps       = 1.0e-05
0.00.072.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.398 I print_info: f_logit_scale    = 0.0e+00
0.00.072.399 I print_info: f_attn_scale     = 0.0e+00
0.00.072.400 I print_info: n_ff             = 8192
0.00.072.400 I print_info: n_expert         = 0
0.00.072.400 I print_info: n_expert_used    = 0
0.00.072.400 I print_info: causal attn      = 1
0.00.072.401 I print_info: pooling type     = 0
0.00.072.401 I print_info: rope type        = 2
0.00.072.401 I print_info: rope scaling     = linear
0.00.072.402 I print_info: freq_base_train  = 10000.0
0.00.072.402 I print_info: freq_scale_train = 1
0.00.072.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.403 I print_info: rope_finetuned   = unknown
0.00.072.404 I print_info: model type       = 1.4B
0.00.072.404 I print_info: model params     = 1.41 B
0.00.072.404 I print_info: general.name     = 1.4B
0.00.072.406 I print_info: vocab type       = BPE
0.00.072.407 I print_info: n_vocab          = 50304
0.00.072.408 I print_info: n_merges         = 50009
0.00.072.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: LF token         = 187 'Ċ'
0.00.072.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: max token length = 1024
0.00.072.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.965 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.987 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.188 I llama_context: constructing llama_context
0.00.255.208 I llama_context: n_seq_max     = 1
0.00.255.209 I llama_context: n_ctx         = 128
0.00.255.209 I llama_context: n_ctx_per_seq = 128
0.00.255.209 I llama_context: n_batch       = 128
0.00.255.210 I llama_context: n_ubatch      = 128
0.00.255.210 I llama_context: causal_attn   = 1
0.00.255.210 I llama_context: flash_attn    = 0
0.00.255.211 I llama_context: kv_unified    = false
0.00.255.215 I llama_context: freq_base     = 10000.0
0.00.255.217 I llama_context: freq_scale    = 1
0.00.255.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.974 I llama_context: graph nodes  = 967
0.00.262.974 I llama_context: graph splits = 1
0.00.262.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.973 I 
0.00.313.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.093 I perplexity: tokenizing the input ..
0.00.319.734 I perplexity: tokenization took 6.638 ms
0.00.319.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.957 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.139 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.185 I llama_perf_context_print:        load time =     312.60 ms
0.00.843.202 I llama_perf_context_print: prompt eval time =     518.19 ms /   128 tokens (    4.05 ms per token,   247.01 tokens per second)
0.00.843.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.204 I llama_perf_context_print:       total time =     530.23 ms /   129 tokens
0.00.843.204 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m2.998s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_0
0.00.021.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.335 I load: printing all EOG tokens:
0.00.056.353 I load:   - 0 ('<|endoftext|>')
0.00.056.437 I load: special tokens cache size = 25
0.00.068.298 I load: token to piece cache size = 0.2984 MB
0.00.068.325 I print_info: arch             = gptneox
0.00.068.326 I print_info: vocab_only       = 0
0.00.068.326 I print_info: n_ctx_train      = 2048
0.00.068.326 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.342 I print_info: n_head           = 16
0.00.068.344 I print_info: n_head_kv        = 16
0.00.068.344 I print_info: n_rot            = 32
0.00.068.344 I print_info: n_swa            = 0
0.00.068.345 I print_info: is_swa_any       = 0
0.00.068.346 I print_info: n_embd_head_k    = 128
0.00.068.346 I print_info: n_embd_head_v    = 128
0.00.068.348 I print_info: n_gqa            = 1
0.00.068.349 I print_info: n_embd_k_gqa     = 2048
0.00.068.351 I print_info: n_embd_v_gqa     = 2048
0.00.068.352 I print_info: f_norm_eps       = 1.0e-05
0.00.068.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.353 I print_info: f_logit_scale    = 0.0e+00
0.00.068.353 I print_info: f_attn_scale     = 0.0e+00
0.00.068.354 I print_info: n_ff             = 8192
0.00.068.354 I print_info: n_expert         = 0
0.00.068.355 I print_info: n_expert_used    = 0
0.00.068.355 I print_info: causal attn      = 1
0.00.068.355 I print_info: pooling type     = 0
0.00.068.356 I print_info: rope type        = 2
0.00.068.356 I print_info: rope scaling     = linear
0.00.068.357 I print_info: freq_base_train  = 10000.0
0.00.068.357 I print_info: freq_scale_train = 1
0.00.068.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.358 I print_info: rope_finetuned   = unknown
0.00.068.359 I print_info: model type       = 1.4B
0.00.068.359 I print_info: model params     = 1.41 B
0.00.068.359 I print_info: general.name     = 1.4B
0.00.068.362 I print_info: vocab type       = BPE
0.00.068.363 I print_info: n_vocab          = 50304
0.00.068.363 I print_info: n_merges         = 50009
0.00.068.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: max token length = 1024
0.00.068.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.644 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.666 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.718 I llama_context: constructing llama_context
0.00.149.736 I llama_context: n_seq_max     = 1
0.00.149.736 I llama_context: n_ctx         = 2048
0.00.149.736 I llama_context: n_ctx_per_seq = 2048
0.00.149.737 I llama_context: n_batch       = 2048
0.00.149.737 I llama_context: n_ubatch      = 512
0.00.149.737 I llama_context: causal_attn   = 1
0.00.149.737 I llama_context: flash_attn    = 0
0.00.149.738 I llama_context: kv_unified    = false
0.00.149.741 I llama_context: freq_base     = 10000.0
0.00.149.742 I llama_context: freq_scale    = 1
0.00.149.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.559 I llama_context: graph nodes  = 967
0.00.225.559 I llama_context: graph splits = 1
0.00.225.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.601 I main: llama threadpool init, n_threads = 4
0.00.337.624 I 
0.00.337.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.719 I 
0.00.337.842 I sampler seed: 1234
0.00.337.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.865 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.874.758 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.874.764 I llama_perf_context_print:        load time =     335.94 ms
0.02.874.766 I llama_perf_context_print: prompt eval time =     139.10 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.874.767 I llama_perf_context_print:        eval time =    2385.58 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.874.768 I llama_perf_context_print:       total time =    2538.33 ms /    70 tokens
0.02.874.769 I llama_perf_context_print:    graphs reused =         60

real	0m2.927s
user	0m10.617s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q5_0
0.00.020.816 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.641 I load: printing all EOG tokens:
0.00.056.656 I load:   - 0 ('<|endoftext|>')
0.00.056.744 I load: special tokens cache size = 25
0.00.068.328 I load: token to piece cache size = 0.2984 MB
0.00.068.355 I print_info: arch             = gptneox
0.00.068.355 I print_info: vocab_only       = 0
0.00.068.355 I print_info: n_ctx_train      = 2048
0.00.068.356 I print_info: n_embd           = 2048
0.00.068.356 I print_info: n_layer          = 24
0.00.068.371 I print_info: n_head           = 16
0.00.068.373 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.375 I print_info: is_swa_any       = 0
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.375 I print_info: n_embd_head_v    = 128
0.00.068.377 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.380 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.383 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.385 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.387 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.388 I print_info: model type       = 1.4B
0.00.068.389 I print_info: model params     = 1.41 B
0.00.068.389 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.393 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.454 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.477 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.036 I llama_context: constructing llama_context
0.00.147.053 I llama_context: n_seq_max     = 1
0.00.147.054 I llama_context: n_ctx         = 128
0.00.147.054 I llama_context: n_ctx_per_seq = 128
0.00.147.054 I llama_context: n_batch       = 128
0.00.147.055 I llama_context: n_ubatch      = 128
0.00.147.055 I llama_context: causal_attn   = 1
0.00.147.055 I llama_context: flash_attn    = 0
0.00.147.056 I llama_context: kv_unified    = false
0.00.147.059 I llama_context: freq_base     = 10000.0
0.00.147.059 I llama_context: freq_scale    = 1
0.00.147.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.520 I llama_context: graph nodes  = 967
0.00.154.520 I llama_context: graph splits = 1
0.00.154.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.203 I 
0.00.231.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.311 I perplexity: tokenizing the input ..
0.00.237.397 I perplexity: tokenization took 6.082 ms
0.00.237.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.927 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.827 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.871 I llama_perf_context_print:        load time =     230.81 ms
0.01.438.888 I llama_perf_context_print: prompt eval time =    1196.71 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.438.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.890 I llama_perf_context_print:       total time =    1207.69 ms /   129 tokens
0.01.438.891 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m5.245s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_1
0.00.021.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.787 I load: printing all EOG tokens:
0.00.057.856 I load:   - 0 ('<|endoftext|>')
0.00.057.940 I load: special tokens cache size = 25
0.00.069.693 I load: token to piece cache size = 0.2984 MB
0.00.069.720 I print_info: arch             = gptneox
0.00.069.721 I print_info: vocab_only       = 0
0.00.069.721 I print_info: n_ctx_train      = 2048
0.00.069.721 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.737 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.738 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.740 I print_info: is_swa_any       = 0
0.00.069.740 I print_info: n_embd_head_k    = 128
0.00.069.740 I print_info: n_embd_head_v    = 128
0.00.069.742 I print_info: n_gqa            = 1
0.00.069.743 I print_info: n_embd_k_gqa     = 2048
0.00.069.744 I print_info: n_embd_v_gqa     = 2048
0.00.069.745 I print_info: f_norm_eps       = 1.0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.747 I print_info: f_logit_scale    = 0.0e+00
0.00.069.747 I print_info: f_attn_scale     = 0.0e+00
0.00.069.748 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.751 I print_info: rope_finetuned   = unknown
0.00.069.752 I print_info: model type       = 1.4B
0.00.069.754 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.757 I print_info: vocab type       = BPE
0.00.069.758 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.515 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.536 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.411 I llama_context: constructing llama_context
0.00.151.429 I llama_context: n_seq_max     = 1
0.00.151.430 I llama_context: n_ctx         = 2048
0.00.151.430 I llama_context: n_ctx_per_seq = 2048
0.00.151.430 I llama_context: n_batch       = 2048
0.00.151.430 I llama_context: n_ubatch      = 512
0.00.151.430 I llama_context: causal_attn   = 1
0.00.151.431 I llama_context: flash_attn    = 0
0.00.151.431 I llama_context: kv_unified    = false
0.00.151.434 I llama_context: freq_base     = 10000.0
0.00.151.435 I llama_context: freq_scale    = 1
0.00.151.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.787 I llama_context: graph nodes  = 967
0.00.225.787 I llama_context: graph splits = 1
0.00.225.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.110 I main: llama threadpool init, n_threads = 4
0.00.334.132 I 
0.00.334.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.221 I 
0.00.334.321 I sampler seed: 1234
0.00.334.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.345 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.002.390 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.03.002.396 I llama_perf_context_print:        load time =     332.46 ms
0.03.002.398 I llama_perf_context_print: prompt eval time =     142.20 ms /     7 tokens (   20.31 ms per token,    49.23 tokens per second)
0.03.002.399 I llama_perf_context_print:        eval time =    2513.41 ms /    63 runs   (   39.90 ms per token,    25.07 tokens per second)
0.03.002.400 I llama_perf_context_print:       total time =    2669.45 ms /    70 tokens
0.03.002.401 I llama_perf_context_print:    graphs reused =         60

real	0m3.058s
user	0m11.116s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.891 I load: printing all EOG tokens:
0.00.056.908 I load:   - 0 ('<|endoftext|>')
0.00.056.983 I load: special tokens cache size = 25
0.00.068.648 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.674 I print_info: n_ctx_train      = 2048
0.00.068.675 I print_info: n_embd           = 2048
0.00.068.675 I print_info: n_layer          = 24
0.00.068.689 I print_info: n_head           = 16
0.00.068.690 I print_info: n_head_kv        = 16
0.00.068.691 I print_info: n_rot            = 32
0.00.068.691 I print_info: n_swa            = 0
0.00.068.692 I print_info: is_swa_any       = 0
0.00.068.692 I print_info: n_embd_head_k    = 128
0.00.068.692 I print_info: n_embd_head_v    = 128
0.00.068.694 I print_info: n_gqa            = 1
0.00.068.696 I print_info: n_embd_k_gqa     = 2048
0.00.068.697 I print_info: n_embd_v_gqa     = 2048
0.00.068.698 I print_info: f_norm_eps       = 1.0e-05
0.00.068.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.699 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.701 I print_info: pooling type     = 0
0.00.068.701 I print_info: rope type        = 2
0.00.068.701 I print_info: rope scaling     = linear
0.00.068.702 I print_info: freq_base_train  = 10000.0
0.00.068.703 I print_info: freq_scale_train = 1
0.00.068.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.703 I print_info: rope_finetuned   = unknown
0.00.068.704 I print_info: model type       = 1.4B
0.00.068.704 I print_info: model params     = 1.41 B
0.00.068.705 I print_info: general.name     = 1.4B
0.00.068.707 I print_info: vocab type       = BPE
0.00.068.707 I print_info: n_vocab          = 50304
0.00.068.708 I print_info: n_merges         = 50009
0.00.068.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: LF token         = 187 'Ċ'
0.00.068.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: max token length = 1024
0.00.068.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.792 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.806 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.624 I llama_context: constructing llama_context
0.00.152.638 I llama_context: n_seq_max     = 1
0.00.152.638 I llama_context: n_ctx         = 128
0.00.152.639 I llama_context: n_ctx_per_seq = 128
0.00.152.639 I llama_context: n_batch       = 128
0.00.152.639 I llama_context: n_ubatch      = 128
0.00.152.639 I llama_context: causal_attn   = 1
0.00.152.640 I llama_context: flash_attn    = 0
0.00.152.640 I llama_context: kv_unified    = false
0.00.152.643 I llama_context: freq_base     = 10000.0
0.00.152.644 I llama_context: freq_scale    = 1
0.00.152.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.874 I llama_context: graph nodes  = 967
0.00.159.874 I llama_context: graph splits = 1
0.00.159.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.000 I 
0.00.227.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.120 I perplexity: tokenizing the input ..
0.00.233.720 I perplexity: tokenization took 6.596 ms
0.00.233.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.630 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.278.449 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.278.497 I llama_perf_context_print:        load time =     226.63 ms
0.02.278.555 I llama_perf_context_print: prompt eval time =    2040.00 ms /   128 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.278.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.558 I llama_perf_context_print:       total time =    2051.53 ms /   129 tokens
0.02.278.559 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m8.593s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q2_K - Medium
0.00.021.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.904 I load: printing all EOG tokens:
0.00.057.922 I load:   - 0 ('<|endoftext|>')
0.00.058.012 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.805 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.806 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.827 I print_info: n_embd_head_k    = 128
0.00.069.827 I print_info: n_embd_head_v    = 128
0.00.069.829 I print_info: n_gqa            = 1
0.00.069.831 I print_info: n_embd_k_gqa     = 2048
0.00.069.832 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.834 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.836 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.836 I print_info: n_expert_used    = 0
0.00.069.837 I print_info: causal attn      = 1
0.00.069.837 I print_info: pooling type     = 0
0.00.069.837 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.839 I print_info: freq_scale_train = 1
0.00.069.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.840 I print_info: model type       = 1.4B
0.00.069.841 I print_info: model params     = 1.41 B
0.00.069.841 I print_info: general.name     = 1.4B
0.00.069.843 I print_info: vocab type       = BPE
0.00.069.844 I print_info: n_vocab          = 50304
0.00.069.844 I print_info: n_merges         = 50009
0.00.069.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: LF token         = 187 'Ċ'
0.00.069.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: max token length = 1024
0.00.069.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.731 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.749 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.546 I llama_context: constructing llama_context
0.00.236.565 I llama_context: n_seq_max     = 1
0.00.236.565 I llama_context: n_ctx         = 2048
0.00.236.566 I llama_context: n_ctx_per_seq = 2048
0.00.236.566 I llama_context: n_batch       = 2048
0.00.236.566 I llama_context: n_ubatch      = 512
0.00.236.566 I llama_context: causal_attn   = 1
0.00.236.567 I llama_context: flash_attn    = 0
0.00.236.567 I llama_context: kv_unified    = false
0.00.236.573 I llama_context: freq_base     = 10000.0
0.00.236.573 I llama_context: freq_scale    = 1
0.00.236.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.852 I llama_context: graph nodes  = 967
0.00.310.852 I llama_context: graph splits = 1
0.00.310.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.147 I main: llama threadpool init, n_threads = 4
0.00.391.168 I 
0.00.391.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.259 I 
0.00.391.378 I sampler seed: 1234
0.00.391.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.401 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.083.032 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.083.036 I llama_perf_context_print:        load time =     389.55 ms
0.02.083.038 I llama_perf_context_print: prompt eval time =      82.83 ms /     7 tokens (   11.83 ms per token,    84.51 tokens per second)
0.02.083.039 I llama_perf_context_print:        eval time =    1597.53 ms /    63 runs   (   25.36 ms per token,    39.44 tokens per second)
0.02.083.040 I llama_perf_context_print:       total time =    1693.01 ms /    70 tokens
0.02.083.040 I llama_perf_context_print:    graphs reused =         60

real	0m2.124s
user	0m7.211s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.807 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.809 I print_info: file format = GGUF V3 (latest)
0.00.020.810 I print_info: file type   = Q2_K - Medium
0.00.020.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.946 I load: printing all EOG tokens:
0.00.056.961 I load:   - 0 ('<|endoftext|>')
0.00.057.058 I load: special tokens cache size = 25
0.00.068.714 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.740 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.741 I print_info: n_embd           = 2048
0.00.068.741 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.757 I print_info: n_swa            = 0
0.00.068.758 I print_info: is_swa_any       = 0
0.00.068.758 I print_info: n_embd_head_k    = 128
0.00.068.759 I print_info: n_embd_head_v    = 128
0.00.068.761 I print_info: n_gqa            = 1
0.00.068.762 I print_info: n_embd_k_gqa     = 2048
0.00.068.763 I print_info: n_embd_v_gqa     = 2048
0.00.068.765 I print_info: f_norm_eps       = 1.0e-05
0.00.068.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.766 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: f_attn_scale     = 0.0e+00
0.00.068.767 I print_info: n_ff             = 8192
0.00.068.767 I print_info: n_expert         = 0
0.00.068.767 I print_info: n_expert_used    = 0
0.00.068.767 I print_info: causal attn      = 1
0.00.068.768 I print_info: pooling type     = 0
0.00.068.768 I print_info: rope type        = 2
0.00.068.768 I print_info: rope scaling     = linear
0.00.068.769 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.770 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: model type       = 1.4B
0.00.068.771 I print_info: model params     = 1.41 B
0.00.068.772 I print_info: general.name     = 1.4B
0.00.068.774 I print_info: vocab type       = BPE
0.00.068.775 I print_info: n_vocab          = 50304
0.00.068.775 I print_info: n_merges         = 50009
0.00.068.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: max token length = 1024
0.00.068.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.628 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.651 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.651 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.410 I llama_context: constructing llama_context
0.00.236.430 I llama_context: n_seq_max     = 1
0.00.236.431 I llama_context: n_ctx         = 128
0.00.236.431 I llama_context: n_ctx_per_seq = 128
0.00.236.431 I llama_context: n_batch       = 128
0.00.236.431 I llama_context: n_ubatch      = 128
0.00.236.432 I llama_context: causal_attn   = 1
0.00.236.432 I llama_context: flash_attn    = 0
0.00.236.433 I llama_context: kv_unified    = false
0.00.236.438 I llama_context: freq_base     = 10000.0
0.00.236.438 I llama_context: freq_scale    = 1
0.00.236.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.251 I llama_context: graph nodes  = 967
0.00.244.251 I llama_context: graph splits = 1
0.00.244.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.308 I 
0.00.288.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.422 I perplexity: tokenizing the input ..
0.00.295.099 I perplexity: tokenization took 6.673 ms
0.00.295.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.537 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.559 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.352.600 I llama_perf_context_print:        load time =     287.93 ms
0.01.352.615 I llama_perf_context_print: prompt eval time =    1052.62 ms /   128 tokens (    8.22 ms per token,   121.60 tokens per second)
0.01.352.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.618 I llama_perf_context_print:       total time =    1064.32 ms /   129 tokens
0.01.352.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m4.629s
sys	0m0.158s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.467 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q3_K - Medium
0.00.021.472 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.600 I load: printing all EOG tokens:
0.00.059.623 I load:   - 0 ('<|endoftext|>')
0.00.059.777 I load: special tokens cache size = 25
0.00.071.620 I load: token to piece cache size = 0.2984 MB
0.00.071.679 I print_info: arch             = gptneox
0.00.071.679 I print_info: vocab_only       = 0
0.00.071.679 I print_info: n_ctx_train      = 2048
0.00.071.679 I print_info: n_embd           = 2048
0.00.071.680 I print_info: n_layer          = 24
0.00.071.694 I print_info: n_head           = 16
0.00.071.696 I print_info: n_head_kv        = 16
0.00.071.696 I print_info: n_rot            = 32
0.00.071.697 I print_info: n_swa            = 0
0.00.071.698 I print_info: is_swa_any       = 0
0.00.071.698 I print_info: n_embd_head_k    = 128
0.00.071.698 I print_info: n_embd_head_v    = 128
0.00.071.700 I print_info: n_gqa            = 1
0.00.071.702 I print_info: n_embd_k_gqa     = 2048
0.00.071.704 I print_info: n_embd_v_gqa     = 2048
0.00.071.705 I print_info: f_norm_eps       = 1.0e-05
0.00.071.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.707 I print_info: f_logit_scale    = 0.0e+00
0.00.071.708 I print_info: f_attn_scale     = 0.0e+00
0.00.071.709 I print_info: n_ff             = 8192
0.00.071.710 I print_info: n_expert         = 0
0.00.071.710 I print_info: n_expert_used    = 0
0.00.071.710 I print_info: causal attn      = 1
0.00.071.712 I print_info: pooling type     = 0
0.00.071.712 I print_info: rope type        = 2
0.00.071.714 I print_info: rope scaling     = linear
0.00.071.715 I print_info: freq_base_train  = 10000.0
0.00.071.716 I print_info: freq_scale_train = 1
0.00.071.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.717 I print_info: rope_finetuned   = unknown
0.00.071.718 I print_info: model type       = 1.4B
0.00.071.718 I print_info: model params     = 1.41 B
0.00.071.718 I print_info: general.name     = 1.4B
0.00.071.721 I print_info: vocab type       = BPE
0.00.071.722 I print_info: n_vocab          = 50304
0.00.071.723 I print_info: n_merges         = 50009
0.00.071.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: LF token         = 187 'Ċ'
0.00.071.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: max token length = 1024
0.00.071.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.486 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.509 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.335 I llama_context: constructing llama_context
0.00.206.373 I llama_context: n_seq_max     = 1
0.00.206.379 I llama_context: n_ctx         = 2048
0.00.206.386 I llama_context: n_ctx_per_seq = 2048
0.00.206.393 I llama_context: n_batch       = 2048
0.00.206.401 I llama_context: n_ubatch      = 512
0.00.206.413 I llama_context: causal_attn   = 1
0.00.206.421 I llama_context: flash_attn    = 0
0.00.206.444 I llama_context: kv_unified    = false
0.00.206.458 I llama_context: freq_base     = 10000.0
0.00.206.481 I llama_context: freq_scale    = 1
0.00.206.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.124 I llama_context: graph nodes  = 967
0.00.283.124 I llama_context: graph splits = 1
0.00.283.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.730 I main: llama threadpool init, n_threads = 4
0.00.374.752 I 
0.00.374.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.840 I 
0.00.374.953 I sampler seed: 1234
0.00.374.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.994 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.503 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.204.508 I llama_perf_context_print:        load time =     373.01 ms
0.02.204.510 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.88 tokens per second)
0.02.204.511 I llama_perf_context_print:        eval time =    1743.85 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.204.511 I llama_perf_context_print:       total time =    1830.96 ms /    70 tokens
0.02.204.512 I llama_perf_context_print:    graphs reused =         60

real	0m2.251s
user	0m8.041s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q3_K - Medium
0.00.021.303 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.584 I load: printing all EOG tokens:
0.00.058.607 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.070.654 I load: token to piece cache size = 0.2984 MB
0.00.070.683 I print_info: arch             = gptneox
0.00.070.684 I print_info: vocab_only       = 0
0.00.070.684 I print_info: n_ctx_train      = 2048
0.00.070.685 I print_info: n_embd           = 2048
0.00.070.685 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.703 I print_info: n_head_kv        = 16
0.00.070.703 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: is_swa_any       = 0
0.00.070.705 I print_info: n_embd_head_k    = 128
0.00.070.705 I print_info: n_embd_head_v    = 128
0.00.070.707 I print_info: n_gqa            = 1
0.00.070.709 I print_info: n_embd_k_gqa     = 2048
0.00.070.710 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.713 I print_info: f_logit_scale    = 0.0e+00
0.00.070.714 I print_info: f_attn_scale     = 0.0e+00
0.00.070.715 I print_info: n_ff             = 8192
0.00.070.716 I print_info: n_expert         = 0
0.00.070.716 I print_info: n_expert_used    = 0
0.00.070.718 I print_info: causal attn      = 1
0.00.070.719 I print_info: pooling type     = 0
0.00.070.721 I print_info: rope type        = 2
0.00.070.721 I print_info: rope scaling     = linear
0.00.070.722 I print_info: freq_base_train  = 10000.0
0.00.070.723 I print_info: freq_scale_train = 1
0.00.070.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.723 I print_info: rope_finetuned   = unknown
0.00.070.724 I print_info: model type       = 1.4B
0.00.070.725 I print_info: model params     = 1.41 B
0.00.070.725 I print_info: general.name     = 1.4B
0.00.070.728 I print_info: vocab type       = BPE
0.00.070.729 I print_info: n_vocab          = 50304
0.00.070.729 I print_info: n_merges         = 50009
0.00.070.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: LF token         = 187 'Ċ'
0.00.070.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: max token length = 1024
0.00.070.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.818 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.870 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.617 I llama_context: constructing llama_context
0.00.206.639 I llama_context: n_seq_max     = 1
0.00.206.639 I llama_context: n_ctx         = 128
0.00.206.639 I llama_context: n_ctx_per_seq = 128
0.00.206.640 I llama_context: n_batch       = 128
0.00.206.640 I llama_context: n_ubatch      = 128
0.00.206.640 I llama_context: causal_attn   = 1
0.00.206.641 I llama_context: flash_attn    = 0
0.00.206.641 I llama_context: kv_unified    = false
0.00.206.646 I llama_context: freq_base     = 10000.0
0.00.206.647 I llama_context: freq_scale    = 1
0.00.206.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.211.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.336 I llama_context: graph nodes  = 967
0.00.214.336 I llama_context: graph splits = 1
0.00.214.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.143 I 
0.00.263.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.262 I perplexity: tokenizing the input ..
0.00.269.880 I perplexity: tokenization took 6.614 ms
0.00.269.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.693 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.237.584 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.237.628 I llama_perf_context_print:        load time =     262.75 ms
0.01.237.642 I llama_perf_context_print: prompt eval time =     962.92 ms /   128 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.237.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.644 I llama_perf_context_print:       total time =     974.51 ms /   129 tokens
0.01.237.644 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.556s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_K - Medium
0.00.021.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.192 I load: printing all EOG tokens:
0.00.058.211 I load:   - 0 ('<|endoftext|>')
0.00.058.292 I load: special tokens cache size = 25
0.00.070.072 I load: token to piece cache size = 0.2984 MB
0.00.070.102 I print_info: arch             = gptneox
0.00.070.102 I print_info: vocab_only       = 0
0.00.070.102 I print_info: n_ctx_train      = 2048
0.00.070.102 I print_info: n_embd           = 2048
0.00.070.103 I print_info: n_layer          = 24
0.00.070.117 I print_info: n_head           = 16
0.00.070.118 I print_info: n_head_kv        = 16
0.00.070.119 I print_info: n_rot            = 32
0.00.070.119 I print_info: n_swa            = 0
0.00.070.120 I print_info: is_swa_any       = 0
0.00.070.121 I print_info: n_embd_head_k    = 128
0.00.070.121 I print_info: n_embd_head_v    = 128
0.00.070.123 I print_info: n_gqa            = 1
0.00.070.124 I print_info: n_embd_k_gqa     = 2048
0.00.070.126 I print_info: n_embd_v_gqa     = 2048
0.00.070.127 I print_info: f_norm_eps       = 1.0e-05
0.00.070.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.128 I print_info: f_logit_scale    = 0.0e+00
0.00.070.129 I print_info: f_attn_scale     = 0.0e+00
0.00.070.130 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.131 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.132 I print_info: rope scaling     = linear
0.00.070.133 I print_info: freq_base_train  = 10000.0
0.00.070.134 I print_info: freq_scale_train = 1
0.00.070.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.136 I print_info: rope_finetuned   = unknown
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.138 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.144 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.258 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.279 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.535 I llama_context: constructing llama_context
0.00.254.572 I llama_context: n_seq_max     = 1
0.00.254.579 I llama_context: n_ctx         = 2048
0.00.254.586 I llama_context: n_ctx_per_seq = 2048
0.00.254.592 I llama_context: n_batch       = 2048
0.00.254.599 I llama_context: n_ubatch      = 512
0.00.254.605 I llama_context: causal_attn   = 1
0.00.254.625 I llama_context: flash_attn    = 0
0.00.254.632 I llama_context: kv_unified    = false
0.00.254.643 I llama_context: freq_base     = 10000.0
0.00.254.651 I llama_context: freq_scale    = 1
0.00.254.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.672 I llama_context: graph nodes  = 967
0.00.329.672 I llama_context: graph splits = 1
0.00.329.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.524 I main: llama threadpool init, n_threads = 4
0.00.432.546 I 
0.00.432.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.634 I 
0.00.432.768 I sampler seed: 1234
0.00.432.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.794 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.464 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.545.469 I llama_perf_context_print:        load time =     430.89 ms
0.02.545.470 I llama_perf_context_print: prompt eval time =      70.84 ms /     7 tokens (   10.12 ms per token,    98.82 tokens per second)
0.02.545.471 I llama_perf_context_print:        eval time =    2029.53 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.545.472 I llama_perf_context_print:       total time =    2114.06 ms /    70 tokens
0.02.545.472 I llama_perf_context_print:    graphs reused =         60

real	0m2.596s
user	0m9.365s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_K - Medium
0.00.021.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.194 I load: printing all EOG tokens:
0.00.058.214 I load:   - 0 ('<|endoftext|>')
0.00.058.305 I load: special tokens cache size = 25
0.00.070.060 I load: token to piece cache size = 0.2984 MB
0.00.070.089 I print_info: arch             = gptneox
0.00.070.090 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.091 I print_info: n_embd           = 2048
0.00.070.091 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.108 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.110 I print_info: is_swa_any       = 0
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.121 I print_info: n_expert         = 0
0.00.070.121 I print_info: n_expert_used    = 0
0.00.070.122 I print_info: causal attn      = 1
0.00.070.122 I print_info: pooling type     = 0
0.00.070.122 I print_info: rope type        = 2
0.00.070.123 I print_info: rope scaling     = linear
0.00.070.124 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.128 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.145 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.168 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.257.460 I llama_context: constructing llama_context
0.00.257.498 I llama_context: n_seq_max     = 1
0.00.257.505 I llama_context: n_ctx         = 128
0.00.257.512 I llama_context: n_ctx_per_seq = 128
0.00.257.519 I llama_context: n_batch       = 128
0.00.257.525 I llama_context: n_ubatch      = 128
0.00.257.531 I llama_context: causal_attn   = 1
0.00.257.551 I llama_context: flash_attn    = 0
0.00.257.557 I llama_context: kv_unified    = false
0.00.257.568 I llama_context: freq_base     = 10000.0
0.00.257.576 I llama_context: freq_scale    = 1
0.00.257.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.546 I llama_context: graph nodes  = 967
0.00.265.553 I llama_context: graph splits = 1
0.00.265.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.465 I 
0.00.331.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.580 I perplexity: tokenizing the input ..
0.00.338.206 I perplexity: tokenization took 6.622 ms
0.00.338.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.219 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.969.260 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.969.308 I llama_perf_context_print:        load time =     331.08 ms
0.00.969.322 I llama_perf_context_print: prompt eval time =     626.11 ms /   128 tokens (    4.89 ms per token,   204.44 tokens per second)
0.00.969.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.323 I llama_perf_context_print:       total time =     637.87 ms /   129 tokens
0.00.969.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.019s
user	0m3.455s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q5_K - Medium
0.00.021.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.048 I load: printing all EOG tokens:
0.00.059.071 I load:   - 0 ('<|endoftext|>')
0.00.059.166 I load: special tokens cache size = 25
0.00.071.066 I load: token to piece cache size = 0.2984 MB
0.00.071.094 I print_info: arch             = gptneox
0.00.071.094 I print_info: vocab_only       = 0
0.00.071.094 I print_info: n_ctx_train      = 2048
0.00.071.095 I print_info: n_embd           = 2048
0.00.071.095 I print_info: n_layer          = 24
0.00.071.110 I print_info: n_head           = 16
0.00.071.112 I print_info: n_head_kv        = 16
0.00.071.112 I print_info: n_rot            = 32
0.00.071.112 I print_info: n_swa            = 0
0.00.071.113 I print_info: is_swa_any       = 0
0.00.071.114 I print_info: n_embd_head_k    = 128
0.00.071.114 I print_info: n_embd_head_v    = 128
0.00.071.116 I print_info: n_gqa            = 1
0.00.071.118 I print_info: n_embd_k_gqa     = 2048
0.00.071.119 I print_info: n_embd_v_gqa     = 2048
0.00.071.120 I print_info: f_norm_eps       = 1.0e-05
0.00.071.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.122 I print_info: f_logit_scale    = 0.0e+00
0.00.071.122 I print_info: f_attn_scale     = 0.0e+00
0.00.071.123 I print_info: n_ff             = 8192
0.00.071.123 I print_info: n_expert         = 0
0.00.071.123 I print_info: n_expert_used    = 0
0.00.071.124 I print_info: causal attn      = 1
0.00.071.124 I print_info: pooling type     = 0
0.00.071.124 I print_info: rope type        = 2
0.00.071.124 I print_info: rope scaling     = linear
0.00.071.125 I print_info: freq_base_train  = 10000.0
0.00.071.126 I print_info: freq_scale_train = 1
0.00.071.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.131 I print_info: n_vocab          = 50304
0.00.071.132 I print_info: n_merges         = 50009
0.00.071.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: LF token         = 187 'Ċ'
0.00.071.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: max token length = 1024
0.00.071.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.977 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.000 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.485 I llama_context: constructing llama_context
0.00.277.504 I llama_context: n_seq_max     = 1
0.00.277.504 I llama_context: n_ctx         = 2048
0.00.277.504 I llama_context: n_ctx_per_seq = 2048
0.00.277.504 I llama_context: n_batch       = 2048
0.00.277.505 I llama_context: n_ubatch      = 512
0.00.277.505 I llama_context: causal_attn   = 1
0.00.277.506 I llama_context: flash_attn    = 0
0.00.277.506 I llama_context: kv_unified    = false
0.00.277.511 I llama_context: freq_base     = 10000.0
0.00.277.513 I llama_context: freq_scale    = 1
0.00.277.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.922 I llama_context: graph nodes  = 967
0.00.352.922 I llama_context: graph splits = 1
0.00.352.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.503 I main: llama threadpool init, n_threads = 4
0.00.466.526 I 
0.00.466.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.614 I 
0.00.466.715 I sampler seed: 1234
0.00.466.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.740 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.169 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.03.055.174 I llama_perf_context_print:        load time =     464.81 ms
0.03.055.176 I llama_perf_context_print: prompt eval time =      95.25 ms /     7 tokens (   13.61 ms per token,    73.49 tokens per second)
0.03.055.177 I llama_perf_context_print:        eval time =    2480.74 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.055.178 I llama_perf_context_print:       total time =    2589.81 ms /    70 tokens
0.03.055.178 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m11.392s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q5_K - Medium
0.00.021.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.943 I load: printing all EOG tokens:
0.00.056.961 I load:   - 0 ('<|endoftext|>')
0.00.057.054 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.776 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.777 I print_info: n_ctx_train      = 2048
0.00.068.777 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.792 I print_info: n_head           = 16
0.00.068.794 I print_info: n_head_kv        = 16
0.00.068.794 I print_info: n_rot            = 32
0.00.068.794 I print_info: n_swa            = 0
0.00.068.795 I print_info: is_swa_any       = 0
0.00.068.795 I print_info: n_embd_head_k    = 128
0.00.068.796 I print_info: n_embd_head_v    = 128
0.00.068.798 I print_info: n_gqa            = 1
0.00.068.799 I print_info: n_embd_k_gqa     = 2048
0.00.068.801 I print_info: n_embd_v_gqa     = 2048
0.00.068.801 I print_info: f_norm_eps       = 1.0e-05
0.00.068.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.803 I print_info: f_logit_scale    = 0.0e+00
0.00.068.803 I print_info: f_attn_scale     = 0.0e+00
0.00.068.804 I print_info: n_ff             = 8192
0.00.068.804 I print_info: n_expert         = 0
0.00.068.804 I print_info: n_expert_used    = 0
0.00.068.805 I print_info: causal attn      = 1
0.00.068.805 I print_info: pooling type     = 0
0.00.068.805 I print_info: rope type        = 2
0.00.068.805 I print_info: rope scaling     = linear
0.00.068.806 I print_info: freq_base_train  = 10000.0
0.00.068.807 I print_info: freq_scale_train = 1
0.00.068.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.807 I print_info: rope_finetuned   = unknown
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.811 I print_info: vocab type       = BPE
0.00.068.812 I print_info: n_vocab          = 50304
0.00.068.812 I print_info: n_merges         = 50009
0.00.068.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: LF token         = 187 'Ċ'
0.00.068.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: max token length = 1024
0.00.068.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.804 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.819 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.672 I llama_context: constructing llama_context
0.00.271.704 I llama_context: n_seq_max     = 1
0.00.271.713 I llama_context: n_ctx         = 128
0.00.271.721 I llama_context: n_ctx_per_seq = 128
0.00.271.729 I llama_context: n_batch       = 128
0.00.271.737 I llama_context: n_ubatch      = 128
0.00.271.745 I llama_context: causal_attn   = 1
0.00.271.754 I llama_context: flash_attn    = 0
0.00.271.763 I llama_context: kv_unified    = false
0.00.271.777 I llama_context: freq_base     = 10000.0
0.00.271.789 I llama_context: freq_scale    = 1
0.00.271.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.705 I llama_context: graph nodes  = 967
0.00.279.714 I llama_context: graph splits = 1
0.00.279.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.649 I 
0.00.349.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.772 I perplexity: tokenizing the input ..
0.00.356.394 I perplexity: tokenization took 6.618 ms
0.00.356.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.025 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.082.974 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.083.040 I llama_perf_context_print:        load time =     349.28 ms
0.01.083.068 I llama_perf_context_print: prompt eval time =     721.72 ms /   128 tokens (    5.64 ms per token,   177.36 tokens per second)
0.01.083.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.071 I llama_perf_context_print:       total time =     733.41 ms /   129 tokens
0.01.083.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.137s
user	0m3.890s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q6_K
0.00.021.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.302 I load: printing all EOG tokens:
0.00.058.324 I load:   - 0 ('<|endoftext|>')
0.00.058.419 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.169 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.170 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.187 I print_info: n_rot            = 32
0.00.070.188 I print_info: n_swa            = 0
0.00.070.189 I print_info: is_swa_any       = 0
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.191 I print_info: n_gqa            = 1
0.00.070.192 I print_info: n_embd_k_gqa     = 2048
0.00.070.194 I print_info: n_embd_v_gqa     = 2048
0.00.070.195 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.197 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.198 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.199 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.204 I print_info: vocab type       = BPE
0.00.070.206 I print_info: n_vocab          = 50304
0.00.070.206 I print_info: n_merges         = 50009
0.00.070.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.264 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.282 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.044 I llama_context: constructing llama_context
0.00.283.081 I llama_context: n_seq_max     = 1
0.00.283.088 I llama_context: n_ctx         = 2048
0.00.283.095 I llama_context: n_ctx_per_seq = 2048
0.00.283.101 I llama_context: n_batch       = 2048
0.00.283.108 I llama_context: n_ubatch      = 512
0.00.283.114 I llama_context: causal_attn   = 1
0.00.283.121 I llama_context: flash_attn    = 0
0.00.283.128 I llama_context: kv_unified    = false
0.00.283.139 I llama_context: freq_base     = 10000.0
0.00.283.148 I llama_context: freq_scale    = 1
0.00.283.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.075 I llama_context: graph nodes  = 967
0.00.358.082 I llama_context: graph splits = 1
0.00.358.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.115 I main: llama threadpool init, n_threads = 4
0.00.495.139 I 
0.00.495.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.226 I 
0.00.495.323 I sampler seed: 1234
0.00.495.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.347 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.357 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.03.196.362 I llama_perf_context_print:        load time =     493.49 ms
0.03.196.364 I llama_perf_context_print: prompt eval time =     120.91 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.03.196.365 I llama_perf_context_print:        eval time =    2567.79 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.196.365 I llama_perf_context_print:       total time =    2702.37 ms /    70 tokens
0.03.196.366 I llama_perf_context_print:    graphs reused =         60

real	0m3.257s
user	0m11.937s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q6_K
0.00.021.180 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.164 I load: printing all EOG tokens:
0.00.058.182 I load:   - 0 ('<|endoftext|>')
0.00.058.273 I load: special tokens cache size = 25
0.00.070.095 I load: token to piece cache size = 0.2984 MB
0.00.070.123 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.123 I print_info: n_ctx_train      = 2048
0.00.070.123 I print_info: n_embd           = 2048
0.00.070.124 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.140 I print_info: n_head_kv        = 16
0.00.070.141 I print_info: n_rot            = 32
0.00.070.141 I print_info: n_swa            = 0
0.00.070.142 I print_info: is_swa_any       = 0
0.00.070.143 I print_info: n_embd_head_k    = 128
0.00.070.143 I print_info: n_embd_head_v    = 128
0.00.070.145 I print_info: n_gqa            = 1
0.00.070.147 I print_info: n_embd_k_gqa     = 2048
0.00.070.148 I print_info: n_embd_v_gqa     = 2048
0.00.070.149 I print_info: f_norm_eps       = 1.0e-05
0.00.070.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.150 I print_info: f_logit_scale    = 0.0e+00
0.00.070.151 I print_info: f_attn_scale     = 0.0e+00
0.00.070.152 I print_info: n_ff             = 8192
0.00.070.152 I print_info: n_expert         = 0
0.00.070.152 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.153 I print_info: pooling type     = 0
0.00.070.153 I print_info: rope type        = 2
0.00.070.153 I print_info: rope scaling     = linear
0.00.070.154 I print_info: freq_base_train  = 10000.0
0.00.070.155 I print_info: freq_scale_train = 1
0.00.070.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.155 I print_info: rope_finetuned   = unknown
0.00.070.156 I print_info: model type       = 1.4B
0.00.070.157 I print_info: model params     = 1.41 B
0.00.070.157 I print_info: general.name     = 1.4B
0.00.070.159 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.161 I print_info: n_merges         = 50009
0.00.070.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: LF token         = 187 'Ċ'
0.00.070.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: max token length = 1024
0.00.070.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.666 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.687 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.087 I llama_context: constructing llama_context
0.00.284.121 I llama_context: n_seq_max     = 1
0.00.284.128 I llama_context: n_ctx         = 128
0.00.284.134 I llama_context: n_ctx_per_seq = 128
0.00.284.141 I llama_context: n_batch       = 128
0.00.284.147 I llama_context: n_ubatch      = 128
0.00.284.154 I llama_context: causal_attn   = 1
0.00.284.160 I llama_context: flash_attn    = 0
0.00.284.167 I llama_context: kv_unified    = false
0.00.284.179 I llama_context: freq_base     = 10000.0
0.00.284.187 I llama_context: freq_scale    = 1
0.00.284.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.902 I llama_context: graph nodes  = 967
0.00.291.908 I llama_context: graph splits = 1
0.00.291.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.909 I 
0.00.387.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.032 I perplexity: tokenizing the input ..
0.00.393.630 I perplexity: tokenization took 6.598 ms
0.00.393.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.548 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.252.946 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.252.991 I llama_perf_context_print:        load time =     386.53 ms
0.01.253.005 I llama_perf_context_print: prompt eval time =     854.02 ms /   128 tokens (    6.67 ms per token,   149.88 tokens per second)
0.01.253.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.007 I llama_perf_context_print:       total time =     866.10 ms /   129 tokens
0.01.253.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.531s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_0
0.00.021.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.406 I load: printing all EOG tokens:
0.00.057.427 I load:   - 0 ('<|endoftext|>')
0.00.057.513 I load: special tokens cache size = 25
0.00.069.269 I load: token to piece cache size = 0.2984 MB
0.00.069.297 I print_info: arch             = gptneox
0.00.069.297 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.298 I print_info: n_embd           = 2048
0.00.069.298 I print_info: n_layer          = 24
0.00.069.315 I print_info: n_head           = 16
0.00.069.317 I print_info: n_head_kv        = 16
0.00.069.317 I print_info: n_rot            = 32
0.00.069.317 I print_info: n_swa            = 0
0.00.069.318 I print_info: is_swa_any       = 0
0.00.069.319 I print_info: n_embd_head_k    = 128
0.00.069.319 I print_info: n_embd_head_v    = 128
0.00.069.321 I print_info: n_gqa            = 1
0.00.069.322 I print_info: n_embd_k_gqa     = 2048
0.00.069.324 I print_info: n_embd_v_gqa     = 2048
0.00.069.325 I print_info: f_norm_eps       = 1.0e-05
0.00.069.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.326 I print_info: f_attn_scale     = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.328 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.329 I print_info: rope type        = 2
0.00.069.329 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.331 I print_info: model type       = 1.4B
0.00.069.332 I print_info: model params     = 1.41 B
0.00.069.332 I print_info: general.name     = 1.4B
0.00.069.335 I print_info: vocab type       = BPE
0.00.069.336 I print_info: n_vocab          = 50304
0.00.069.336 I print_info: n_merges         = 50009
0.00.069.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: LF token         = 187 'Ċ'
0.00.069.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: max token length = 1024
0.00.069.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.499 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.521 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.087 I llama_context: constructing llama_context
0.00.231.107 I llama_context: n_seq_max     = 1
0.00.231.107 I llama_context: n_ctx         = 2048
0.00.231.107 I llama_context: n_ctx_per_seq = 2048
0.00.231.107 I llama_context: n_batch       = 2048
0.00.231.108 I llama_context: n_ubatch      = 512
0.00.231.108 I llama_context: causal_attn   = 1
0.00.231.108 I llama_context: flash_attn    = 0
0.00.231.109 I llama_context: kv_unified    = true
0.00.231.114 I llama_context: freq_base     = 10000.0
0.00.231.115 I llama_context: freq_scale    = 1
0.00.231.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.445 I llama_context: graph nodes  = 967
0.00.305.446 I llama_context: graph splits = 1
0.00.305.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.864.497 I llama_context: constructing llama_context
0.00.864.520 I llama_context: n_seq_max     = 1
0.00.864.521 I llama_context: n_ctx         = 2048
0.00.864.521 I llama_context: n_ctx_per_seq = 2048
0.00.864.522 I llama_context: n_batch       = 2048
0.00.864.522 I llama_context: n_ubatch      = 512
0.00.864.522 I llama_context: causal_attn   = 1
0.00.864.523 I llama_context: flash_attn    = 0
0.00.864.523 I llama_context: kv_unified    = true
0.00.864.529 I llama_context: freq_base     = 10000.0
0.00.864.530 I llama_context: freq_scale    = 1
0.00.864.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.935.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.938.951 I llama_context: graph nodes  = 967
0.00.938.951 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.430 I llama_context: constructing llama_context
0.01.436.449 I llama_context: n_seq_max     = 1
0.01.436.449 I llama_context: n_ctx         = 2048
0.01.436.450 I llama_context: n_ctx_per_seq = 2048
0.01.436.450 I llama_context: n_batch       = 2048
0.01.436.451 I llama_context: n_ubatch      = 512
0.01.436.451 I llama_context: causal_attn   = 1
0.01.436.451 I llama_context: flash_attn    = 0
0.01.436.452 I llama_context: kv_unified    = true
0.01.436.457 I llama_context: freq_base     = 10000.0
0.01.436.458 I llama_context: freq_scale    = 1
0.01.436.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.507.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.857 I llama_context: graph nodes  = 967
0.01.510.857 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.073s
user	0m6.287s
sys	0m0.785s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.795 I load: printing all EOG tokens:
0.00.057.817 I load:   - 0 ('<|endoftext|>')
0.00.057.931 I load: special tokens cache size = 25
0.00.069.707 I load: token to piece cache size = 0.2984 MB
0.00.069.735 I print_info: arch             = gptneox
0.00.069.736 I print_info: vocab_only       = 0
0.00.069.736 I print_info: n_ctx_train      = 2048
0.00.069.736 I print_info: n_embd           = 2048
0.00.069.736 I print_info: n_layer          = 24
0.00.069.752 I print_info: n_head           = 16
0.00.069.753 I print_info: n_head_kv        = 16
0.00.069.753 I print_info: n_rot            = 32
0.00.069.754 I print_info: n_swa            = 0
0.00.069.755 I print_info: is_swa_any       = 0
0.00.069.755 I print_info: n_embd_head_k    = 128
0.00.069.755 I print_info: n_embd_head_v    = 128
0.00.069.757 I print_info: n_gqa            = 1
0.00.069.759 I print_info: n_embd_k_gqa     = 2048
0.00.069.760 I print_info: n_embd_v_gqa     = 2048
0.00.069.761 I print_info: f_norm_eps       = 1.0e-05
0.00.069.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.763 I print_info: n_expert         = 0
0.00.069.764 I print_info: n_expert_used    = 0
0.00.069.764 I print_info: causal attn      = 1
0.00.069.764 I print_info: pooling type     = 0
0.00.069.764 I print_info: rope type        = 2
0.00.069.765 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.766 I print_info: freq_scale_train = 1
0.00.069.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.766 I print_info: rope_finetuned   = unknown
0.00.069.767 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.768 I print_info: general.name     = 1.4B
0.00.069.770 I print_info: vocab type       = BPE
0.00.069.771 I print_info: n_vocab          = 50304
0.00.069.771 I print_info: n_merges         = 50009
0.00.069.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: LF token         = 187 'Ċ'
0.00.069.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: max token length = 1024
0.00.069.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.998 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.012 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.250 I llama_context: constructing llama_context
0.00.234.285 I llama_context: n_seq_max     = 1
0.00.234.292 I llama_context: n_ctx         = 2048
0.00.234.299 I llama_context: n_ctx_per_seq = 2048
0.00.234.305 I llama_context: n_batch       = 2048
0.00.234.312 I llama_context: n_ubatch      = 512
0.00.234.318 I llama_context: causal_attn   = 1
0.00.234.325 I llama_context: flash_attn    = 1
0.00.234.332 I llama_context: kv_unified    = true
0.00.234.343 I llama_context: freq_base     = 10000.0
0.00.234.353 I llama_context: freq_scale    = 1
0.00.234.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.029 I llama_context: graph nodes  = 872
0.00.310.036 I llama_context: graph splits = 1
0.00.310.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.518 I llama_context: constructing llama_context
0.00.825.542 I llama_context: n_seq_max     = 1
0.00.825.542 I llama_context: n_ctx         = 2048
0.00.825.543 I llama_context: n_ctx_per_seq = 2048
0.00.825.543 I llama_context: n_batch       = 2048
0.00.825.543 I llama_context: n_ubatch      = 512
0.00.825.544 I llama_context: causal_attn   = 1
0.00.825.544 I llama_context: flash_attn    = 1
0.00.825.544 I llama_context: kv_unified    = true
0.00.825.551 I llama_context: freq_base     = 10000.0
0.00.825.552 I llama_context: freq_scale    = 1
0.00.825.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.686 I llama_context: graph nodes  = 872
0.00.899.686 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.345.790 I llama_context: constructing llama_context
0.01.345.813 I llama_context: n_seq_max     = 1
0.01.345.814 I llama_context: n_ctx         = 2048
0.01.345.814 I llama_context: n_ctx_per_seq = 2048
0.01.345.815 I llama_context: n_batch       = 2048
0.01.345.815 I llama_context: n_ubatch      = 512
0.01.345.815 I llama_context: causal_attn   = 1
0.01.345.816 I llama_context: flash_attn    = 1
0.01.345.816 I llama_context: kv_unified    = true
0.01.345.822 I llama_context: freq_base     = 10000.0
0.01.345.822 I llama_context: freq_scale    = 1
0.01.345.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.416.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.550 I llama_context: graph nodes  = 872
0.01.419.550 I llama_context: graph splits = 1
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
user	0m5.920s
sys	0m0.700s
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
0.61user 0.72system 0:01.34elapsed 99%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52005minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353220maxresident)k
0inputs+40outputs (0major+51738minor)pagefaults 0swaps
```
