## Summary

- status:  SUCCESS ✅
- runtime: 5:30.33
- date:    Wed Aug 27 12:53:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/da54f9f1a2db07aaae390024ac466e7867685d94
- author:  Georgi Gerganov
```
presets : add qwen3-30B-a3b FIM (#15616)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.92 sec*proc (35 tests)

Total Test time (real) =  65.93 sec

real	1m5.939s
user	1m16.478s
sys	0m2.237s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.77 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.73 sec*proc (36 tests)

Total Test time (real) =  25.74 sec

real	0m25.752s
user	0m27.671s
sys	0m2.188s
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
0.00.000.414 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.518 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.518 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.554 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.246 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.247 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.247 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.249 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.249 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.251 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type  f16:   73 tensors
0.00.008.254 I print_info: file format = GGUF V3 (latest)
0.00.008.254 I print_info: file type   = F16
0.00.008.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.839 I load: printing all EOG tokens:
0.00.023.840 I load:   - 102 ('[SEP]')
0.00.023.911 I load: special tokens cache size = 5
0.00.026.620 I load: token to piece cache size = 0.2032 MB
0.00.026.649 I print_info: arch             = bert
0.00.026.650 I print_info: vocab_only       = 0
0.00.026.650 I print_info: n_ctx_train      = 512
0.00.026.651 I print_info: n_embd           = 384
0.00.026.651 I print_info: n_layer          = 12
0.00.026.668 I print_info: n_head           = 12
0.00.026.670 I print_info: n_head_kv        = 12
0.00.026.671 I print_info: n_rot            = 32
0.00.026.671 I print_info: n_swa            = 0
0.00.026.672 I print_info: is_swa_any       = 0
0.00.026.672 I print_info: n_embd_head_k    = 32
0.00.026.673 I print_info: n_embd_head_v    = 32
0.00.026.674 I print_info: n_gqa            = 1
0.00.026.676 I print_info: n_embd_k_gqa     = 384
0.00.026.678 I print_info: n_embd_v_gqa     = 384
0.00.026.678 I print_info: f_norm_eps       = 1.0e-12
0.00.026.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.682 I print_info: f_logit_scale    = 0.0e+00
0.00.026.682 I print_info: f_attn_scale     = 0.0e+00
0.00.026.684 I print_info: n_ff             = 1536
0.00.026.684 I print_info: n_expert         = 0
0.00.026.684 I print_info: n_expert_used    = 0
0.00.026.684 I print_info: causal attn      = 0
0.00.026.685 I print_info: pooling type     = 2
0.00.026.686 I print_info: rope type        = 2
0.00.026.686 I print_info: rope scaling     = linear
0.00.026.687 I print_info: freq_base_train  = 10000.0
0.00.026.688 I print_info: freq_scale_train = 1
0.00.026.689 I print_info: n_ctx_orig_yarn  = 512
0.00.026.690 I print_info: rope_finetuned   = unknown
0.00.026.690 I print_info: n_cls_out        = 1
0.00.026.691 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.692 I print_info: model type       = 33M
0.00.026.693 I print_info: model params     = 33.21 M
0.00.026.694 I print_info: general.name     = Bge Small
0.00.026.697 I print_info: vocab type       = WPM
0.00.026.698 I print_info: n_vocab          = 30522
0.00.026.698 I print_info: n_merges         = 0
0.00.026.699 I print_info: BOS token        = 101 '[CLS]'
0.00.026.700 I print_info: EOS token        = 102 '[SEP]'
0.00.026.700 I print_info: UNK token        = 100 '[UNK]'
0.00.026.701 I print_info: SEP token        = 102 '[SEP]'
0.00.026.701 I print_info: PAD token        = 0 '[PAD]'
0.00.026.701 I print_info: MASK token       = 103 '[MASK]'
0.00.026.714 I print_info: LF token         = 0 '[PAD]'
0.00.026.714 I print_info: EOG token        = 102 '[SEP]'
0.00.026.715 I print_info: max token length = 21
0.00.026.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.217 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.234 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.795 I llama_context: constructing llama_context
0.00.045.809 I llama_context: n_seq_max     = 1
0.00.045.810 I llama_context: n_ctx         = 512
0.00.045.810 I llama_context: n_ctx_per_seq = 512
0.00.045.810 I llama_context: n_batch       = 2048
0.00.045.810 I llama_context: n_ubatch      = 2048
0.00.045.811 I llama_context: causal_attn   = 0
0.00.045.811 I llama_context: flash_attn    = 0
0.00.045.811 I llama_context: kv_unified    = true
0.00.045.813 I llama_context: freq_base     = 10000.0
0.00.045.814 I llama_context: freq_scale    = 1
0.00.045.838 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.011 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.024 I llama_context: graph nodes  = 431
0.00.048.024 I llama_context: graph splits = 1
0.00.048.034 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.511 I 
0.00.051.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.750 I llama_perf_context_print:        load time =      51.02 ms
0.00.056.752 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.056.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.753 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.056.753 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.258 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.268 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.280 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.280 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.960 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.976 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.976 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.977 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.979 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.983 I print_info: file format = GGUF V3 (latest)
0.00.007.983 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.006 I load: printing all EOG tokens:
0.00.023.007 I load:   - 102 ('[SEP]')
0.00.023.057 I load: special tokens cache size = 5
0.00.025.692 I load: token to piece cache size = 0.2032 MB
0.00.025.718 I print_info: arch             = bert
0.00.025.719 I print_info: vocab_only       = 0
0.00.025.719 I print_info: n_ctx_train      = 512
0.00.025.719 I print_info: n_embd           = 384
0.00.025.719 I print_info: n_layer          = 12
0.00.025.734 I print_info: n_head           = 12
0.00.025.735 I print_info: n_head_kv        = 12
0.00.025.736 I print_info: n_rot            = 32
0.00.025.736 I print_info: n_swa            = 0
0.00.025.737 I print_info: is_swa_any       = 0
0.00.025.737 I print_info: n_embd_head_k    = 32
0.00.025.737 I print_info: n_embd_head_v    = 32
0.00.025.738 I print_info: n_gqa            = 1
0.00.025.740 I print_info: n_embd_k_gqa     = 384
0.00.025.741 I print_info: n_embd_v_gqa     = 384
0.00.025.743 I print_info: f_norm_eps       = 1.0e-12
0.00.025.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.746 I print_info: f_logit_scale    = 0.0e+00
0.00.025.746 I print_info: f_attn_scale     = 0.0e+00
0.00.025.748 I print_info: n_ff             = 1536
0.00.025.748 I print_info: n_expert         = 0
0.00.025.748 I print_info: n_expert_used    = 0
0.00.025.748 I print_info: causal attn      = 0
0.00.025.749 I print_info: pooling type     = 2
0.00.025.750 I print_info: rope type        = 2
0.00.025.750 I print_info: rope scaling     = linear
0.00.025.752 I print_info: freq_base_train  = 10000.0
0.00.025.752 I print_info: freq_scale_train = 1
0.00.025.752 I print_info: n_ctx_orig_yarn  = 512
0.00.025.753 I print_info: rope_finetuned   = unknown
0.00.025.753 I print_info: n_cls_out        = 1
0.00.025.754 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.755 I print_info: model type       = 33M
0.00.025.756 I print_info: model params     = 33.21 M
0.00.025.756 I print_info: general.name     = Bge Small
0.00.025.759 I print_info: vocab type       = WPM
0.00.025.761 I print_info: n_vocab          = 30522
0.00.025.761 I print_info: n_merges         = 0
0.00.025.762 I print_info: BOS token        = 101 '[CLS]'
0.00.025.763 I print_info: EOS token        = 102 '[SEP]'
0.00.025.763 I print_info: UNK token        = 100 '[UNK]'
0.00.025.763 I print_info: SEP token        = 102 '[SEP]'
0.00.025.763 I print_info: PAD token        = 0 '[PAD]'
0.00.025.764 I print_info: MASK token       = 103 '[MASK]'
0.00.025.765 I print_info: LF token         = 0 '[PAD]'
0.00.025.765 I print_info: EOG token        = 102 '[SEP]'
0.00.025.765 I print_info: max token length = 21
0.00.025.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.893 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.915 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.025 I llama_context: constructing llama_context
0.00.035.041 I llama_context: n_seq_max     = 1
0.00.035.042 I llama_context: n_ctx         = 512
0.00.035.043 I llama_context: n_ctx_per_seq = 512
0.00.035.043 I llama_context: n_batch       = 2048
0.00.035.044 I llama_context: n_ubatch      = 2048
0.00.035.044 I llama_context: causal_attn   = 0
0.00.035.044 I llama_context: flash_attn    = 0
0.00.035.045 I llama_context: kv_unified    = true
0.00.035.047 I llama_context: freq_base     = 10000.0
0.00.035.048 I llama_context: freq_scale    = 1
0.00.035.070 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.362 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.376 I llama_context: graph nodes  = 431
0.00.037.376 I llama_context: graph splits = 1
0.00.037.386 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.146 I 
0.00.040.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.552 I llama_perf_context_print:        load time =      39.85 ms
0.00.043.555 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3918.15 tokens per second)
0.00.043.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.557 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens
0.00.043.615 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.120s
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
0.00.000.244 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.275 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.318 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.321 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.322 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.323 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.328 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.330 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.456 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.458 I llama_model_loader: - type  f32:   40 tensors
0.00.019.459 I llama_model_loader: - type  f16:   26 tensors
0.00.019.461 I print_info: file format = GGUF V3 (latest)
0.00.019.462 I print_info: file type   = F16
0.00.019.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.725 W load: empty token at index 5
0.00.036.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.855 I load: printing all EOG tokens:
0.00.058.856 I load:   - 2 ('</s>')
0.00.058.942 I load: special tokens cache size = 5
0.00.350.899 I load: token to piece cache size = 1.5060 MB
0.00.350.927 I print_info: arch             = jina-bert-v2
0.00.350.928 I print_info: vocab_only       = 0
0.00.350.928 I print_info: n_ctx_train      = 8192
0.00.350.928 I print_info: n_embd           = 384
0.00.350.929 I print_info: n_layer          = 4
0.00.350.991 I print_info: n_head           = 12
0.00.350.997 I print_info: n_head_kv        = 12
0.00.350.998 I print_info: n_rot            = 32
0.00.350.998 I print_info: n_swa            = 0
0.00.350.999 I print_info: is_swa_any       = 0
0.00.351.000 I print_info: n_embd_head_k    = 32
0.00.351.000 I print_info: n_embd_head_v    = 32
0.00.351.001 I print_info: n_gqa            = 1
0.00.351.003 I print_info: n_embd_k_gqa     = 384
0.00.351.004 I print_info: n_embd_v_gqa     = 384
0.00.351.005 I print_info: f_norm_eps       = 1.0e-12
0.00.351.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.007 I print_info: f_logit_scale    = 0.0e+00
0.00.351.007 I print_info: f_attn_scale     = 0.0e+00
0.00.351.008 I print_info: n_ff             = 1536
0.00.351.009 I print_info: n_expert         = 0
0.00.351.009 I print_info: n_expert_used    = 0
0.00.351.009 I print_info: causal attn      = 0
0.00.351.009 I print_info: pooling type     = -1
0.00.351.010 I print_info: rope type        = -1
0.00.351.010 I print_info: rope scaling     = linear
0.00.351.011 I print_info: freq_base_train  = 10000.0
0.00.351.011 I print_info: freq_scale_train = 1
0.00.351.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.012 I print_info: rope_finetuned   = unknown
0.00.351.013 I print_info: model type       = 33M
0.00.351.014 I print_info: model params     = 32.90 M
0.00.351.014 I print_info: general.name     = Jina Bert Implementation
0.00.351.017 I print_info: vocab type       = BPE
0.00.351.018 I print_info: n_vocab          = 61056
0.00.351.018 I print_info: n_merges         = 39382
0.00.351.019 I print_info: BOS token        = 0 '<s>'
0.00.351.019 I print_info: EOS token        = 2 '</s>'
0.00.351.019 I print_info: UNK token        = 3 '<unk>'
0.00.351.020 I print_info: SEP token        = 2 '</s>'
0.00.351.020 I print_info: PAD token        = 1 '<pad>'
0.00.351.020 I print_info: MASK token       = 4 '<mask>'
0.00.351.021 I print_info: EOG token        = 2 '</s>'
0.00.351.021 I print_info: max token length = 45
0.00.351.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.006 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.029 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.051 I llama_context: constructing llama_context
0.00.362.070 I llama_context: n_seq_max     = 1
0.00.362.070 I llama_context: n_ctx         = 8192
0.00.362.070 I llama_context: n_ctx_per_seq = 8192
0.00.362.071 I llama_context: n_batch       = 2048
0.00.362.071 I llama_context: n_ubatch      = 2048
0.00.362.071 I llama_context: causal_attn   = 0
0.00.362.071 I llama_context: flash_attn    = 0
0.00.362.072 I llama_context: kv_unified    = true
0.00.362.073 I llama_context: freq_base     = 10000.0
0.00.362.074 I llama_context: freq_scale    = 1
0.00.362.097 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.307 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.363.319 I llama_context: graph nodes  = 148
0.00.363.319 I llama_context: graph splits = 1
0.00.363.331 I common_init_from_params: added </s> logit bias = -inf
0.00.363.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.790 I 
0.00.368.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.073 I main: prompt 0: 'what is panda?	hi'
0.00.369.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.092 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.093 I main: number of tokens in prompt = 13
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


0.00.369.099 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.099 I main: number of tokens in prompt = 40
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


0.00.369.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.438 I llama_perf_context_print:        load time =     368.47 ms
0.00.377.440 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7659.05 tokens per second)
0.00.377.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.442 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens
0.00.377.443 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.418s
sys	0m0.033s
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
0.00.000.313 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type  f16:   98 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = all F32 (guessed)
0.00.021.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.840 I load:   - 0 ('<|endoftext|>')
0.00.058.965 I load: special tokens cache size = 25
0.00.070.638 I load: token to piece cache size = 0.2984 MB
0.00.070.666 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.667 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.682 I print_info: n_head           = 16
0.00.070.684 I print_info: n_head_kv        = 16
0.00.070.684 I print_info: n_rot            = 32
0.00.070.685 I print_info: n_swa            = 0
0.00.070.686 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.688 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.694 I print_info: n_ff             = 8192
0.00.070.695 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.695 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.703 I print_info: vocab type       = BPE
0.00.070.704 I print_info: n_vocab          = 50304
0.00.070.704 I print_info: n_merges         = 50009
0.00.070.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.341 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.363 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.778 I llama_context: constructing llama_context
0.01.043.797 I llama_context: n_seq_max     = 1
0.01.043.797 I llama_context: n_ctx         = 2048
0.01.043.797 I llama_context: n_ctx_per_seq = 2048
0.01.043.798 I llama_context: n_batch       = 2048
0.01.043.798 I llama_context: n_ubatch      = 512
0.01.043.798 I llama_context: causal_attn   = 1
0.01.043.799 I llama_context: flash_attn    = 0
0.01.043.799 I llama_context: kv_unified    = false
0.01.043.805 I llama_context: freq_base     = 10000.0
0.01.043.806 I llama_context: freq_scale    = 1
0.01.043.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.373 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.205.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.660 I llama_context: graph nodes  = 943
0.01.207.661 I llama_context: graph splits = 1
0.01.207.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.208.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.208.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.189 I main: llama threadpool init, n_threads = 4
0.01.314.210 I 
0.01.314.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.314.297 I 
0.01.314.390 I sampler seed: 1234
0.01.314.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.847 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.05.338.852 I llama_perf_context_print:        load time =    1312.49 ms
0.05.338.854 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.05.338.855 I llama_perf_context_print:        eval time =    3902.11 ms /    63 runs   (   61.94 ms per token,    16.15 tokens per second)
0.05.338.855 I llama_perf_context_print:       total time =    4025.78 ms /    70 tokens
0.05.338.908 I llama_perf_context_print:    graphs reused =         60

real	0m5.453s
user	0m16.895s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type  f16:   98 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = all F32 (guessed)
0.00.021.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.400 I load: printing all EOG tokens:
0.00.058.420 I load:   - 0 ('<|endoftext|>')
0.00.058.552 I load: special tokens cache size = 25
0.00.070.167 I load: token to piece cache size = 0.2984 MB
0.00.070.194 I print_info: arch             = gptneox
0.00.070.194 I print_info: vocab_only       = 0
0.00.070.195 I print_info: n_ctx_train      = 2048
0.00.070.195 I print_info: n_embd           = 2048
0.00.070.195 I print_info: n_layer          = 24
0.00.070.210 I print_info: n_head           = 16
0.00.070.212 I print_info: n_head_kv        = 16
0.00.070.212 I print_info: n_rot            = 32
0.00.070.212 I print_info: n_swa            = 0
0.00.070.213 I print_info: is_swa_any       = 0
0.00.070.214 I print_info: n_embd_head_k    = 128
0.00.070.214 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.221 I print_info: f_attn_scale     = 0.0e+00
0.00.070.222 I print_info: n_ff             = 8192
0.00.070.222 I print_info: n_expert         = 0
0.00.070.222 I print_info: n_expert_used    = 0
0.00.070.222 I print_info: causal attn      = 1
0.00.070.223 I print_info: pooling type     = 0
0.00.070.223 I print_info: rope type        = 2
0.00.070.223 I print_info: rope scaling     = linear
0.00.070.225 I print_info: freq_base_train  = 10000.0
0.00.070.225 I print_info: freq_scale_train = 1
0.00.070.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.226 I print_info: rope_finetuned   = unknown
0.00.070.227 I print_info: model type       = 1.4B
0.00.070.227 I print_info: model params     = 1.41 B
0.00.070.227 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.231 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.762 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.778 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.703 I llama_context: constructing llama_context
0.01.041.720 I llama_context: n_seq_max     = 1
0.01.041.721 I llama_context: n_ctx         = 128
0.01.041.721 I llama_context: n_ctx_per_seq = 128
0.01.041.721 I llama_context: n_batch       = 128
0.01.041.722 I llama_context: n_ubatch      = 128
0.01.041.722 I llama_context: causal_attn   = 1
0.01.041.722 I llama_context: flash_attn    = 0
0.01.041.722 I llama_context: kv_unified    = false
0.01.041.727 I llama_context: freq_base     = 10000.0
0.01.041.728 I llama_context: freq_scale    = 1
0.01.041.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.198 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.046.341 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.356 I llama_context: graph nodes  = 943
0.01.049.357 I llama_context: graph splits = 1
0.01.049.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.891 I 
0.01.122.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.002 I perplexity: tokenizing the input ..
0.01.129.701 I perplexity: tokenization took 6.695 ms
0.01.129.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.769 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.242.028 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.242.091 I llama_perf_context_print:        load time =    1122.51 ms
0.02.242.107 I llama_perf_context_print: prompt eval time =    1107.15 ms /   128 tokens (    8.65 ms per token,   115.61 tokens per second)
0.02.242.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.110 I llama_perf_context_print:       total time =    1119.22 ms /   129 tokens
0.02.242.111 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m5.206s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q8_0
0.00.021.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.604 I load: printing all EOG tokens:
0.00.058.620 I load:   - 0 ('<|endoftext|>')
0.00.058.702 I load: special tokens cache size = 25
0.00.070.433 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.461 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.476 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.478 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.481 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.484 I print_info: n_embd_v_gqa     = 2048
0.00.070.485 I print_info: f_norm_eps       = 1.0e-05
0.00.070.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.487 I print_info: f_logit_scale    = 0.0e+00
0.00.070.487 I print_info: f_attn_scale     = 0.0e+00
0.00.070.488 I print_info: n_ff             = 8192
0.00.070.488 I print_info: n_expert         = 0
0.00.070.488 I print_info: n_expert_used    = 0
0.00.070.489 I print_info: causal attn      = 1
0.00.070.489 I print_info: pooling type     = 0
0.00.070.489 I print_info: rope type        = 2
0.00.070.489 I print_info: rope scaling     = linear
0.00.070.491 I print_info: freq_base_train  = 10000.0
0.00.070.491 I print_info: freq_scale_train = 1
0.00.070.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.492 I print_info: rope_finetuned   = unknown
0.00.070.493 I print_info: model type       = 1.4B
0.00.070.493 I print_info: model params     = 1.41 B
0.00.070.494 I print_info: general.name     = 1.4B
0.00.070.496 I print_info: vocab type       = BPE
0.00.070.497 I print_info: n_vocab          = 50304
0.00.070.497 I print_info: n_merges         = 50009
0.00.070.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: LF token         = 187 'Ċ'
0.00.070.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.321 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.133.335 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.293.739 I llama_context: constructing llama_context
0.00.293.776 I llama_context: n_seq_max     = 1
0.00.293.783 I llama_context: n_ctx         = 2048
0.00.293.789 I llama_context: n_ctx_per_seq = 2048
0.00.293.796 I llama_context: n_batch       = 2048
0.00.293.802 I llama_context: n_ubatch      = 512
0.00.293.820 I llama_context: causal_attn   = 1
0.00.293.827 I llama_context: flash_attn    = 0
0.00.293.834 I llama_context: kv_unified    = false
0.00.293.845 I llama_context: freq_base     = 10000.0
0.00.293.853 I llama_context: freq_scale    = 1
0.00.293.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.559 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.365.340 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.562 I llama_context: graph nodes  = 943
0.00.368.562 I llama_context: graph splits = 1
0.00.368.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.618 I main: llama threadpool init, n_threads = 4
0.00.463.642 I 
0.00.463.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.731 I 
0.00.463.833 I sampler seed: 1234
0.00.463.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.857 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.726.928 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.726.934 I llama_perf_context_print:        load time =     461.88 ms
0.02.726.935 I llama_perf_context_print: prompt eval time =      55.81 ms /     7 tokens (    7.97 ms per token,   125.43 tokens per second)
0.02.726.936 I llama_perf_context_print:        eval time =    2194.87 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.726.937 I llama_perf_context_print:       total time =    2264.48 ms /    70 tokens
0.02.726.937 I llama_perf_context_print:    graphs reused =         60

real	0m2.784s
user	0m10.043s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q8_0
0.00.021.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.006 I load: printing all EOG tokens:
0.00.059.024 I load:   - 0 ('<|endoftext|>')
0.00.059.129 I load: special tokens cache size = 25
0.00.070.743 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.772 I print_info: vocab_only       = 0
0.00.070.772 I print_info: n_ctx_train      = 2048
0.00.070.772 I print_info: n_embd           = 2048
0.00.070.773 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.792 I print_info: is_swa_any       = 0
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.800 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.803 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.804 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: model type       = 1.4B
0.00.070.806 I print_info: model params     = 1.41 B
0.00.070.806 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: max token length = 1024
0.00.070.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.250 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.134.272 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.300.145 I llama_context: constructing llama_context
0.00.300.183 I llama_context: n_seq_max     = 1
0.00.300.191 I llama_context: n_ctx         = 128
0.00.300.197 I llama_context: n_ctx_per_seq = 128
0.00.300.204 I llama_context: n_batch       = 128
0.00.300.212 I llama_context: n_ubatch      = 128
0.00.300.222 I llama_context: causal_attn   = 1
0.00.300.230 I llama_context: flash_attn    = 0
0.00.300.239 I llama_context: kv_unified    = false
0.00.300.247 I llama_context: freq_base     = 10000.0
0.00.300.248 I llama_context: freq_scale    = 1
0.00.300.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.841 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.305.169 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.280 I llama_context: graph nodes  = 943
0.00.308.281 I llama_context: graph splits = 1
0.00.308.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.200 I 
0.00.357.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.338 I perplexity: tokenizing the input ..
0.00.364.073 I perplexity: tokenization took 6.731 ms
0.00.364.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.433 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.822.333 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.822.392 I llama_perf_context_print:        load time =     356.83 ms
0.00.822.408 I llama_perf_context_print: prompt eval time =     453.40 ms /   128 tokens (    3.54 ms per token,   282.31 tokens per second)
0.00.822.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.410 I llama_perf_context_print:       total time =     465.22 ms /   129 tokens
0.00.822.411 I llama_perf_context_print:    graphs reused =          0

real	0m0.876s
user	0m2.858s
sys	0m0.657s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_0
0.00.021.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.209 I load: printing all EOG tokens:
0.00.059.230 I load:   - 0 ('<|endoftext|>')
0.00.059.364 I load: special tokens cache size = 25
0.00.071.048 I load: token to piece cache size = 0.2984 MB
0.00.071.074 I print_info: arch             = gptneox
0.00.071.074 I print_info: vocab_only       = 0
0.00.071.075 I print_info: n_ctx_train      = 2048
0.00.071.075 I print_info: n_embd           = 2048
0.00.071.075 I print_info: n_layer          = 24
0.00.071.090 I print_info: n_head           = 16
0.00.071.091 I print_info: n_head_kv        = 16
0.00.071.092 I print_info: n_rot            = 32
0.00.071.092 I print_info: n_swa            = 0
0.00.071.093 I print_info: is_swa_any       = 0
0.00.071.093 I print_info: n_embd_head_k    = 128
0.00.071.094 I print_info: n_embd_head_v    = 128
0.00.071.095 I print_info: n_gqa            = 1
0.00.071.097 I print_info: n_embd_k_gqa     = 2048
0.00.071.098 I print_info: n_embd_v_gqa     = 2048
0.00.071.099 I print_info: f_norm_eps       = 1.0e-05
0.00.071.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.100 I print_info: f_logit_scale    = 0.0e+00
0.00.071.101 I print_info: f_attn_scale     = 0.0e+00
0.00.071.101 I print_info: n_ff             = 8192
0.00.071.102 I print_info: n_expert         = 0
0.00.071.102 I print_info: n_expert_used    = 0
0.00.071.102 I print_info: causal attn      = 1
0.00.071.102 I print_info: pooling type     = 0
0.00.071.103 I print_info: rope type        = 2
0.00.071.103 I print_info: rope scaling     = linear
0.00.071.104 I print_info: freq_base_train  = 10000.0
0.00.071.104 I print_info: freq_scale_train = 1
0.00.071.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.105 I print_info: rope_finetuned   = unknown
0.00.071.106 I print_info: model type       = 1.4B
0.00.071.107 I print_info: model params     = 1.41 B
0.00.071.107 I print_info: general.name     = 1.4B
0.00.071.109 I print_info: vocab type       = BPE
0.00.071.110 I print_info: n_vocab          = 50304
0.00.071.110 I print_info: n_merges         = 50009
0.00.071.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.016 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.038 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.629 I llama_context: constructing llama_context
0.00.232.662 I llama_context: n_seq_max     = 1
0.00.232.669 I llama_context: n_ctx         = 2048
0.00.232.675 I llama_context: n_ctx_per_seq = 2048
0.00.232.682 I llama_context: n_batch       = 2048
0.00.232.688 I llama_context: n_ubatch      = 512
0.00.232.695 I llama_context: causal_attn   = 1
0.00.232.701 I llama_context: flash_attn    = 0
0.00.232.708 I llama_context: kv_unified    = false
0.00.232.720 I llama_context: freq_base     = 10000.0
0.00.232.741 I llama_context: freq_scale    = 1
0.00.232.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.510 I llama_context: graph nodes  = 943
0.00.307.511 I llama_context: graph splits = 1
0.00.307.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.272 I main: llama threadpool init, n_threads = 4
0.00.393.294 I 
0.00.393.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.439 I 
0.00.393.537 I sampler seed: 1234
0.00.393.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.559 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.823 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.898.829 I llama_perf_context_print:        load time =     391.61 ms
0.01.898.830 I llama_perf_context_print: prompt eval time =      47.90 ms /     7 tokens (    6.84 ms per token,   146.13 tokens per second)
0.01.898.832 I llama_perf_context_print:        eval time =    1445.17 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.898.832 I llama_perf_context_print:       total time =    1506.71 ms /    70 tokens
0.01.898.833 I llama_perf_context_print:    graphs reused =         60

real	0m1.946s
user	0m6.832s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.294 I load: printing all EOG tokens:
0.00.057.313 I load:   - 0 ('<|endoftext|>')
0.00.057.396 I load: special tokens cache size = 25
0.00.069.115 I load: token to piece cache size = 0.2984 MB
0.00.069.142 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.143 I print_info: n_ctx_train      = 2048
0.00.069.143 I print_info: n_embd           = 2048
0.00.069.143 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.160 I print_info: n_head_kv        = 16
0.00.069.160 I print_info: n_rot            = 32
0.00.069.160 I print_info: n_swa            = 0
0.00.069.161 I print_info: is_swa_any       = 0
0.00.069.162 I print_info: n_embd_head_k    = 128
0.00.069.162 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.167 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.171 I print_info: n_expert         = 0
0.00.069.171 I print_info: n_expert_used    = 0
0.00.069.171 I print_info: causal attn      = 1
0.00.069.172 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.174 I print_info: freq_base_train  = 10000.0
0.00.069.175 I print_info: freq_scale_train = 1
0.00.069.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.175 I print_info: rope_finetuned   = unknown
0.00.069.176 I print_info: model type       = 1.4B
0.00.069.177 I print_info: model params     = 1.41 B
0.00.069.178 I print_info: general.name     = 1.4B
0.00.069.180 I print_info: vocab type       = BPE
0.00.069.182 I print_info: n_vocab          = 50304
0.00.069.182 I print_info: n_merges         = 50009
0.00.069.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: LF token         = 187 'Ċ'
0.00.069.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: max token length = 1024
0.00.069.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.738 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.753 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.881 I llama_context: constructing llama_context
0.00.229.897 I llama_context: n_seq_max     = 1
0.00.229.898 I llama_context: n_ctx         = 128
0.00.229.898 I llama_context: n_ctx_per_seq = 128
0.00.229.898 I llama_context: n_batch       = 128
0.00.229.898 I llama_context: n_ubatch      = 128
0.00.229.899 I llama_context: causal_attn   = 1
0.00.229.899 I llama_context: flash_attn    = 0
0.00.229.899 I llama_context: kv_unified    = false
0.00.229.904 I llama_context: freq_base     = 10000.0
0.00.229.905 I llama_context: freq_scale    = 1
0.00.229.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.208 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.234.467 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.436 I llama_context: graph nodes  = 943
0.00.237.436 I llama_context: graph splits = 1
0.00.237.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.228 I 
0.00.284.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.373 I perplexity: tokenizing the input ..
0.00.291.043 I perplexity: tokenization took 6.666 ms
0.00.291.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.389 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.416 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.468 I llama_perf_context_print:        load time =     283.83 ms
0.00.802.483 I llama_perf_context_print: prompt eval time =     506.49 ms /   128 tokens (    3.96 ms per token,   252.72 tokens per second)
0.00.802.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.485 I llama_perf_context_print:       total time =     518.27 ms /   129 tokens
0.00.802.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.847s
user	0m2.852s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_1
0.00.021.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.513 I load: printing all EOG tokens:
0.00.057.532 I load:   - 0 ('<|endoftext|>')
0.00.057.631 I load: special tokens cache size = 25
0.00.069.370 I load: token to piece cache size = 0.2984 MB
0.00.069.396 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.413 I print_info: n_swa            = 0
0.00.069.415 I print_info: is_swa_any       = 0
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.415 I print_info: n_embd_head_v    = 128
0.00.069.417 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.420 I print_info: n_embd_v_gqa     = 2048
0.00.069.421 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.423 I print_info: f_attn_scale     = 0.0e+00
0.00.069.423 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.424 I print_info: n_expert_used    = 0
0.00.069.424 I print_info: causal attn      = 1
0.00.069.424 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.425 I print_info: rope scaling     = linear
0.00.069.426 I print_info: freq_base_train  = 10000.0
0.00.069.426 I print_info: freq_scale_train = 1
0.00.069.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.427 I print_info: rope_finetuned   = unknown
0.00.069.427 I print_info: model type       = 1.4B
0.00.069.428 I print_info: model params     = 1.41 B
0.00.069.428 I print_info: general.name     = 1.4B
0.00.069.431 I print_info: vocab type       = BPE
0.00.069.431 I print_info: n_vocab          = 50304
0.00.069.432 I print_info: n_merges         = 50009
0.00.069.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: LF token         = 187 'Ċ'
0.00.069.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: max token length = 1024
0.00.069.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.166 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.182 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.737 I llama_context: constructing llama_context
0.00.249.758 I llama_context: n_seq_max     = 1
0.00.249.758 I llama_context: n_ctx         = 2048
0.00.249.758 I llama_context: n_ctx_per_seq = 2048
0.00.249.759 I llama_context: n_batch       = 2048
0.00.249.759 I llama_context: n_ubatch      = 512
0.00.249.760 I llama_context: causal_attn   = 1
0.00.249.760 I llama_context: flash_attn    = 0
0.00.249.760 I llama_context: kv_unified    = false
0.00.249.765 I llama_context: freq_base     = 10000.0
0.00.249.766 I llama_context: freq_scale    = 1
0.00.249.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.276 I llama_context: graph nodes  = 943
0.00.324.276 I llama_context: graph splits = 1
0.00.324.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.001 I main: llama threadpool init, n_threads = 4
0.00.414.023 I 
0.00.414.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.110 I 
0.00.414.209 I sampler seed: 1234
0.00.414.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.232 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.475 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.043.481 I llama_perf_context_print:        load time =     412.33 ms
0.02.043.482 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.05 tokens per second)
0.02.043.483 I llama_perf_context_print:        eval time =    1564.07 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.02.043.484 I llama_perf_context_print:       total time =    1630.65 ms /    70 tokens
0.02.043.484 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.416s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_1
0.00.021.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.167 I load: printing all EOG tokens:
0.00.059.186 I load:   - 0 ('<|endoftext|>')
0.00.059.274 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.043 I print_info: arch             = gptneox
0.00.071.044 I print_info: vocab_only       = 0
0.00.071.044 I print_info: n_ctx_train      = 2048
0.00.071.044 I print_info: n_embd           = 2048
0.00.071.045 I print_info: n_layer          = 24
0.00.071.060 I print_info: n_head           = 16
0.00.071.061 I print_info: n_head_kv        = 16
0.00.071.062 I print_info: n_rot            = 32
0.00.071.062 I print_info: n_swa            = 0
0.00.071.063 I print_info: is_swa_any       = 0
0.00.071.063 I print_info: n_embd_head_k    = 128
0.00.071.063 I print_info: n_embd_head_v    = 128
0.00.071.065 I print_info: n_gqa            = 1
0.00.071.066 I print_info: n_embd_k_gqa     = 2048
0.00.071.068 I print_info: n_embd_v_gqa     = 2048
0.00.071.069 I print_info: f_norm_eps       = 1.0e-05
0.00.071.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.070 I print_info: f_logit_scale    = 0.0e+00
0.00.071.070 I print_info: f_attn_scale     = 0.0e+00
0.00.071.071 I print_info: n_ff             = 8192
0.00.071.072 I print_info: n_expert         = 0
0.00.071.072 I print_info: n_expert_used    = 0
0.00.071.072 I print_info: causal attn      = 1
0.00.071.072 I print_info: pooling type     = 0
0.00.071.073 I print_info: rope type        = 2
0.00.071.073 I print_info: rope scaling     = linear
0.00.071.074 I print_info: freq_base_train  = 10000.0
0.00.071.074 I print_info: freq_scale_train = 1
0.00.071.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.075 I print_info: rope_finetuned   = unknown
0.00.071.076 I print_info: model type       = 1.4B
0.00.071.076 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.079 I print_info: vocab type       = BPE
0.00.071.080 I print_info: n_vocab          = 50304
0.00.071.080 I print_info: n_merges         = 50009
0.00.071.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: LF token         = 187 'Ċ'
0.00.071.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.129 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.149 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.308 I llama_context: constructing llama_context
0.00.250.345 I llama_context: n_seq_max     = 1
0.00.250.352 I llama_context: n_ctx         = 128
0.00.250.358 I llama_context: n_ctx_per_seq = 128
0.00.250.364 I llama_context: n_batch       = 128
0.00.250.371 I llama_context: n_ubatch      = 128
0.00.250.377 I llama_context: causal_attn   = 1
0.00.250.396 I llama_context: flash_attn    = 0
0.00.250.402 I llama_context: kv_unified    = false
0.00.250.414 I llama_context: freq_base     = 10000.0
0.00.250.421 I llama_context: freq_scale    = 1
0.00.250.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.013 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.288 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.484 I llama_context: graph nodes  = 943
0.00.258.484 I llama_context: graph splits = 1
0.00.258.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.225 I 
0.00.299.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.356 I perplexity: tokenizing the input ..
0.00.305.984 I perplexity: tokenization took 6.623 ms
0.00.306.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.383 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.831.454 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.831.522 I llama_perf_context_print:        load time =     298.85 ms
0.00.831.525 I llama_perf_context_print: prompt eval time =     520.51 ms /   128 tokens (    4.07 ms per token,   245.91 tokens per second)
0.00.831.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.527 I llama_perf_context_print:       total time =     532.32 ms /   129 tokens
0.00.831.528 I llama_perf_context_print:    graphs reused =          0

real	0m0.881s
user	0m2.917s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q5_0
0.00.021.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.008 I load: printing all EOG tokens:
0.00.059.026 I load:   - 0 ('<|endoftext|>')
0.00.059.115 I load: special tokens cache size = 25
0.00.070.838 I load: token to piece cache size = 0.2984 MB
0.00.070.864 I print_info: arch             = gptneox
0.00.070.865 I print_info: vocab_only       = 0
0.00.070.865 I print_info: n_ctx_train      = 2048
0.00.070.865 I print_info: n_embd           = 2048
0.00.070.865 I print_info: n_layer          = 24
0.00.070.880 I print_info: n_head           = 16
0.00.070.882 I print_info: n_head_kv        = 16
0.00.070.882 I print_info: n_rot            = 32
0.00.070.883 I print_info: n_swa            = 0
0.00.070.884 I print_info: is_swa_any       = 0
0.00.070.884 I print_info: n_embd_head_k    = 128
0.00.070.884 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.888 I print_info: n_embd_k_gqa     = 2048
0.00.070.889 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.892 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.893 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.894 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.894 I print_info: rope scaling     = linear
0.00.070.895 I print_info: freq_base_train  = 10000.0
0.00.070.896 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.897 I print_info: rope_finetuned   = unknown
0.00.070.897 I print_info: model type       = 1.4B
0.00.070.898 I print_info: model params     = 1.41 B
0.00.070.898 I print_info: general.name     = 1.4B
0.00.070.901 I print_info: vocab type       = BPE
0.00.070.902 I print_info: n_vocab          = 50304
0.00.070.902 I print_info: n_merges         = 50009
0.00.070.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: LF token         = 187 'Ċ'
0.00.070.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: max token length = 1024
0.00.070.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.835 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.850 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.433 I llama_context: constructing llama_context
0.00.146.453 I llama_context: n_seq_max     = 1
0.00.146.454 I llama_context: n_ctx         = 2048
0.00.146.454 I llama_context: n_ctx_per_seq = 2048
0.00.146.454 I llama_context: n_batch       = 2048
0.00.146.454 I llama_context: n_ubatch      = 512
0.00.146.455 I llama_context: causal_attn   = 1
0.00.146.455 I llama_context: flash_attn    = 0
0.00.146.455 I llama_context: kv_unified    = false
0.00.146.458 I llama_context: freq_base     = 10000.0
0.00.146.459 I llama_context: freq_scale    = 1
0.00.146.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.819 I llama_context: graph nodes  = 943
0.00.219.820 I llama_context: graph splits = 1
0.00.219.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.937 I main: llama threadpool init, n_threads = 4
0.00.314.959 I 
0.00.315.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.041 I 
0.00.315.132 I sampler seed: 1234
0.00.315.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.155 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.782.380 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.782.385 I llama_perf_context_print:        load time =     313.28 ms
0.02.782.387 I llama_perf_context_print: prompt eval time =      86.93 ms /     7 tokens (   12.42 ms per token,    80.52 tokens per second)
0.02.782.389 I llama_perf_context_print:        eval time =    2368.06 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.782.390 I llama_perf_context_print:       total time =    2468.56 ms /    70 tokens
0.02.782.390 I llama_perf_context_print:    graphs reused =         60

real	0m2.835s
user	0m10.294s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_0
0.00.021.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.964 I load: printing all EOG tokens:
0.00.058.983 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.070.848 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.877 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.878 I print_info: n_layer          = 24
0.00.070.892 I print_info: n_head           = 16
0.00.070.894 I print_info: n_head_kv        = 16
0.00.070.894 I print_info: n_rot            = 32
0.00.070.894 I print_info: n_swa            = 0
0.00.070.895 I print_info: is_swa_any       = 0
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.896 I print_info: n_embd_head_v    = 128
0.00.070.898 I print_info: n_gqa            = 1
0.00.070.899 I print_info: n_embd_k_gqa     = 2048
0.00.070.900 I print_info: n_embd_v_gqa     = 2048
0.00.070.901 I print_info: f_norm_eps       = 1.0e-05
0.00.070.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.902 I print_info: f_logit_scale    = 0.0e+00
0.00.070.903 I print_info: f_attn_scale     = 0.0e+00
0.00.070.903 I print_info: n_ff             = 8192
0.00.070.904 I print_info: n_expert         = 0
0.00.070.904 I print_info: n_expert_used    = 0
0.00.070.904 I print_info: causal attn      = 1
0.00.070.905 I print_info: pooling type     = 0
0.00.070.905 I print_info: rope type        = 2
0.00.070.905 I print_info: rope scaling     = linear
0.00.070.906 I print_info: freq_base_train  = 10000.0
0.00.070.907 I print_info: freq_scale_train = 1
0.00.070.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.907 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: model type       = 1.4B
0.00.070.910 I print_info: model params     = 1.41 B
0.00.070.910 I print_info: general.name     = 1.4B
0.00.070.913 I print_info: vocab type       = BPE
0.00.070.913 I print_info: n_vocab          = 50304
0.00.070.914 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: LF token         = 187 'Ċ'
0.00.070.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: max token length = 1024
0.00.070.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.589 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.603 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.596 I llama_context: constructing llama_context
0.00.147.613 I llama_context: n_seq_max     = 1
0.00.147.614 I llama_context: n_ctx         = 128
0.00.147.614 I llama_context: n_ctx_per_seq = 128
0.00.147.614 I llama_context: n_batch       = 128
0.00.147.614 I llama_context: n_ubatch      = 128
0.00.147.615 I llama_context: causal_attn   = 1
0.00.147.615 I llama_context: flash_attn    = 0
0.00.147.615 I llama_context: kv_unified    = false
0.00.147.618 I llama_context: freq_base     = 10000.0
0.00.147.619 I llama_context: freq_scale    = 1
0.00.147.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.112 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.387 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.145 I llama_context: graph nodes  = 943
0.00.155.145 I llama_context: graph splits = 1
0.00.155.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.456 I 
0.00.202.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.584 I perplexity: tokenizing the input ..
0.00.208.818 I perplexity: tokenization took 6.23 ms
0.00.208.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.864 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.399.954 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.400.015 I llama_perf_context_print:        load time =     202.03 ms
0.01.400.030 I llama_perf_context_print: prompt eval time =    1186.23 ms /   128 tokens (    9.27 ms per token,   107.90 tokens per second)
0.01.400.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.032 I llama_perf_context_print:       total time =    1197.58 ms /   129 tokens
0.01.400.033 I llama_perf_context_print:    graphs reused =          0

real	0m1.450s
user	0m5.103s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q5_1
0.00.021.518 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.946 I load: printing all EOG tokens:
0.00.058.966 I load:   - 0 ('<|endoftext|>')
0.00.059.059 I load: special tokens cache size = 25
0.00.070.864 I load: token to piece cache size = 0.2984 MB
0.00.070.891 I print_info: arch             = gptneox
0.00.070.892 I print_info: vocab_only       = 0
0.00.070.892 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.893 I print_info: n_layer          = 24
0.00.070.909 I print_info: n_head           = 16
0.00.070.910 I print_info: n_head_kv        = 16
0.00.070.911 I print_info: n_rot            = 32
0.00.070.911 I print_info: n_swa            = 0
0.00.070.912 I print_info: is_swa_any       = 0
0.00.070.912 I print_info: n_embd_head_k    = 128
0.00.070.913 I print_info: n_embd_head_v    = 128
0.00.070.914 I print_info: n_gqa            = 1
0.00.070.916 I print_info: n_embd_k_gqa     = 2048
0.00.070.917 I print_info: n_embd_v_gqa     = 2048
0.00.070.918 I print_info: f_norm_eps       = 1.0e-05
0.00.070.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.920 I print_info: f_logit_scale    = 0.0e+00
0.00.070.920 I print_info: f_attn_scale     = 0.0e+00
0.00.070.921 I print_info: n_ff             = 8192
0.00.070.921 I print_info: n_expert         = 0
0.00.070.921 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.923 I print_info: rope type        = 2
0.00.070.924 I print_info: rope scaling     = linear
0.00.070.925 I print_info: freq_base_train  = 10000.0
0.00.070.925 I print_info: freq_scale_train = 1
0.00.070.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.926 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: model type       = 1.4B
0.00.070.929 I print_info: model params     = 1.41 B
0.00.070.929 I print_info: general.name     = 1.4B
0.00.070.932 I print_info: vocab type       = BPE
0.00.070.933 I print_info: n_vocab          = 50304
0.00.070.934 I print_info: n_merges         = 50009
0.00.070.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: LF token         = 187 'Ċ'
0.00.070.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: max token length = 1024
0.00.070.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.013 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.034 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.909 I llama_context: constructing llama_context
0.00.145.927 I llama_context: n_seq_max     = 1
0.00.145.928 I llama_context: n_ctx         = 2048
0.00.145.928 I llama_context: n_ctx_per_seq = 2048
0.00.145.928 I llama_context: n_batch       = 2048
0.00.145.929 I llama_context: n_ubatch      = 512
0.00.145.929 I llama_context: causal_attn   = 1
0.00.145.929 I llama_context: flash_attn    = 0
0.00.145.930 I llama_context: kv_unified    = false
0.00.145.932 I llama_context: freq_base     = 10000.0
0.00.145.933 I llama_context: freq_scale    = 1
0.00.145.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.849 I llama_context: graph nodes  = 943
0.00.219.850 I llama_context: graph splits = 1
0.00.219.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.432 I main: llama threadpool init, n_threads = 4
0.00.320.453 I 
0.00.320.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.540 I 
0.00.320.649 I sampler seed: 1234
0.00.320.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.687 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.965.068 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.965.073 I llama_perf_context_print:        load time =     318.71 ms
0.02.965.074 I llama_perf_context_print: prompt eval time =     134.83 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.02.965.075 I llama_perf_context_print:        eval time =    2497.83 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.965.075 I llama_perf_context_print:       total time =    2645.75 ms /    70 tokens
0.02.965.076 I llama_perf_context_print:    graphs reused =         60

real	0m3.017s
user	0m11.014s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.801 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = Q5_1
0.00.020.804 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.972 I load: printing all EOG tokens:
0.00.057.994 I load:   - 0 ('<|endoftext|>')
0.00.058.133 I load: special tokens cache size = 25
0.00.069.797 I load: token to piece cache size = 0.2984 MB
0.00.069.822 I print_info: arch             = gptneox
0.00.069.823 I print_info: vocab_only       = 0
0.00.069.823 I print_info: n_ctx_train      = 2048
0.00.069.823 I print_info: n_embd           = 2048
0.00.069.823 I print_info: n_layer          = 24
0.00.069.839 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.841 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.842 I print_info: is_swa_any       = 0
0.00.069.843 I print_info: n_embd_head_k    = 128
0.00.069.843 I print_info: n_embd_head_v    = 128
0.00.069.844 I print_info: n_gqa            = 1
0.00.069.846 I print_info: n_embd_k_gqa     = 2048
0.00.069.847 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.850 I print_info: f_logit_scale    = 0.0e+00
0.00.069.850 I print_info: f_attn_scale     = 0.0e+00
0.00.069.851 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.851 I print_info: n_expert_used    = 0
0.00.069.852 I print_info: causal attn      = 1
0.00.069.852 I print_info: pooling type     = 0
0.00.069.852 I print_info: rope type        = 2
0.00.069.852 I print_info: rope scaling     = linear
0.00.069.853 I print_info: freq_base_train  = 10000.0
0.00.069.854 I print_info: freq_scale_train = 1
0.00.069.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.855 I print_info: rope_finetuned   = unknown
0.00.069.855 I print_info: model type       = 1.4B
0.00.069.856 I print_info: model params     = 1.41 B
0.00.069.856 I print_info: general.name     = 1.4B
0.00.069.859 I print_info: vocab type       = BPE
0.00.069.860 I print_info: n_vocab          = 50304
0.00.069.860 I print_info: n_merges         = 50009
0.00.069.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: LF token         = 187 'Ċ'
0.00.069.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: max token length = 1024
0.00.069.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.103 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.118 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.710 I llama_context: constructing llama_context
0.00.143.732 I llama_context: n_seq_max     = 1
0.00.143.733 I llama_context: n_ctx         = 128
0.00.143.733 I llama_context: n_ctx_per_seq = 128
0.00.143.734 I llama_context: n_batch       = 128
0.00.143.734 I llama_context: n_ubatch      = 128
0.00.143.735 I llama_context: causal_attn   = 1
0.00.143.735 I llama_context: flash_attn    = 0
0.00.143.735 I llama_context: kv_unified    = false
0.00.143.739 I llama_context: freq_base     = 10000.0
0.00.143.740 I llama_context: freq_scale    = 1
0.00.143.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.303 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.285 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.877 I llama_context: graph nodes  = 943
0.00.150.878 I llama_context: graph splits = 1
0.00.150.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.852 I 
0.00.220.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.971 I perplexity: tokenizing the input ..
0.00.227.429 I perplexity: tokenization took 6.454 ms
0.00.227.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.897 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.265.837 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.265.899 I llama_perf_context_print:        load time =     220.43 ms
0.02.265.914 I llama_perf_context_print: prompt eval time =    2033.50 ms /   128 tokens (   15.89 ms per token,    62.95 tokens per second)
0.02.265.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.916 I llama_perf_context_print:       total time =    2045.07 ms /   129 tokens
0.02.265.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m8.583s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q2_K - Medium
0.00.021.649 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.421 I load: printing all EOG tokens:
0.00.058.441 I load:   - 0 ('<|endoftext|>')
0.00.058.536 I load: special tokens cache size = 25
0.00.070.229 I load: token to piece cache size = 0.2984 MB
0.00.070.257 I print_info: arch             = gptneox
0.00.070.258 I print_info: vocab_only       = 0
0.00.070.258 I print_info: n_ctx_train      = 2048
0.00.070.258 I print_info: n_embd           = 2048
0.00.070.259 I print_info: n_layer          = 24
0.00.070.273 I print_info: n_head           = 16
0.00.070.275 I print_info: n_head_kv        = 16
0.00.070.275 I print_info: n_rot            = 32
0.00.070.275 I print_info: n_swa            = 0
0.00.070.276 I print_info: is_swa_any       = 0
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.277 I print_info: n_embd_head_v    = 128
0.00.070.278 I print_info: n_gqa            = 1
0.00.070.280 I print_info: n_embd_k_gqa     = 2048
0.00.070.281 I print_info: n_embd_v_gqa     = 2048
0.00.070.282 I print_info: f_norm_eps       = 1.0e-05
0.00.070.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.284 I print_info: f_attn_scale     = 0.0e+00
0.00.070.286 I print_info: n_ff             = 8192
0.00.070.287 I print_info: n_expert         = 0
0.00.070.287 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.289 I print_info: pooling type     = 0
0.00.070.289 I print_info: rope type        = 2
0.00.070.289 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.291 I print_info: freq_scale_train = 1
0.00.070.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.298 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.299 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: LF token         = 187 'Ċ'
0.00.070.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: max token length = 1024
0.00.070.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.164 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.186 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.418 I llama_context: constructing llama_context
0.00.237.440 I llama_context: n_seq_max     = 1
0.00.237.440 I llama_context: n_ctx         = 2048
0.00.237.440 I llama_context: n_ctx_per_seq = 2048
0.00.237.441 I llama_context: n_batch       = 2048
0.00.237.441 I llama_context: n_ubatch      = 512
0.00.237.441 I llama_context: causal_attn   = 1
0.00.237.442 I llama_context: flash_attn    = 0
0.00.237.442 I llama_context: kv_unified    = false
0.00.237.447 I llama_context: freq_base     = 10000.0
0.00.237.448 I llama_context: freq_scale    = 1
0.00.237.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.053 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.233 I llama_context: graph nodes  = 943
0.00.314.233 I llama_context: graph splits = 1
0.00.314.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.939 I main: llama threadpool init, n_threads = 4
0.00.395.961 I 
0.00.396.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.049 I 
0.00.396.145 I sampler seed: 1234
0.00.396.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.168 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.087.624 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.087.629 I llama_perf_context_print:        load time =     394.26 ms
0.02.087.630 I llama_perf_context_print: prompt eval time =      83.54 ms /     7 tokens (   11.93 ms per token,    83.79 tokens per second)
0.02.087.631 I llama_perf_context_print:        eval time =    1595.96 ms /    63 runs   (   25.33 ms per token,    39.47 tokens per second)
0.02.087.631 I llama_perf_context_print:       total time =    1692.87 ms /    70 tokens
0.02.087.632 I llama_perf_context_print:    graphs reused =         60

real	0m2.128s
user	0m7.217s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q2_K - Medium
0.00.021.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.119 I load: printing all EOG tokens:
0.00.058.135 I load:   - 0 ('<|endoftext|>')
0.00.058.219 I load: special tokens cache size = 25
0.00.069.907 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.934 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.948 I print_info: n_head           = 16
0.00.069.949 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.950 I print_info: n_swa            = 0
0.00.069.950 I print_info: is_swa_any       = 0
0.00.069.951 I print_info: n_embd_head_k    = 128
0.00.069.951 I print_info: n_embd_head_v    = 128
0.00.069.953 I print_info: n_gqa            = 1
0.00.069.954 I print_info: n_embd_k_gqa     = 2048
0.00.069.955 I print_info: n_embd_v_gqa     = 2048
0.00.069.956 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.957 I print_info: f_logit_scale    = 0.0e+00
0.00.069.958 I print_info: f_attn_scale     = 0.0e+00
0.00.069.959 I print_info: n_ff             = 8192
0.00.069.959 I print_info: n_expert         = 0
0.00.069.959 I print_info: n_expert_used    = 0
0.00.069.959 I print_info: causal attn      = 1
0.00.069.959 I print_info: pooling type     = 0
0.00.069.959 I print_info: rope type        = 2
0.00.069.960 I print_info: rope scaling     = linear
0.00.069.961 I print_info: freq_base_train  = 10000.0
0.00.069.961 I print_info: freq_scale_train = 1
0.00.069.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.961 I print_info: rope_finetuned   = unknown
0.00.069.962 I print_info: model type       = 1.4B
0.00.069.963 I print_info: model params     = 1.41 B
0.00.069.963 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.966 I print_info: n_vocab          = 50304
0.00.069.967 I print_info: n_merges         = 50009
0.00.069.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.101 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.115 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.116 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.057 I llama_context: constructing llama_context
0.00.234.072 I llama_context: n_seq_max     = 1
0.00.234.072 I llama_context: n_ctx         = 128
0.00.234.072 I llama_context: n_ctx_per_seq = 128
0.00.234.073 I llama_context: n_batch       = 128
0.00.234.073 I llama_context: n_ubatch      = 128
0.00.234.073 I llama_context: causal_attn   = 1
0.00.234.073 I llama_context: flash_attn    = 0
0.00.234.073 I llama_context: kv_unified    = false
0.00.234.078 I llama_context: freq_base     = 10000.0
0.00.234.079 I llama_context: freq_scale    = 1
0.00.234.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.571 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.885 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.817 I llama_context: graph nodes  = 943
0.00.241.818 I llama_context: graph splits = 1
0.00.241.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.089 I 
0.00.286.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.204 I perplexity: tokenizing the input ..
0.00.292.791 I perplexity: tokenization took 6.583 ms
0.00.292.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.275 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.351.166 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.351.211 I llama_perf_context_print:        load time =     285.74 ms
0.01.351.225 I llama_perf_context_print: prompt eval time =    1053.65 ms /   128 tokens (    8.23 ms per token,   121.48 tokens per second)
0.01.351.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.227 I llama_perf_context_print:       total time =    1065.15 ms /   129 tokens
0.01.351.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.621s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q3_K - Medium
0.00.021.225 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.453 I load: printing all EOG tokens:
0.00.057.469 I load:   - 0 ('<|endoftext|>')
0.00.057.554 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.255 I print_info: arch             = gptneox
0.00.069.255 I print_info: vocab_only       = 0
0.00.069.255 I print_info: n_ctx_train      = 2048
0.00.069.256 I print_info: n_embd           = 2048
0.00.069.256 I print_info: n_layer          = 24
0.00.069.272 I print_info: n_head           = 16
0.00.069.274 I print_info: n_head_kv        = 16
0.00.069.274 I print_info: n_rot            = 32
0.00.069.274 I print_info: n_swa            = 0
0.00.069.275 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.276 I print_info: n_embd_head_v    = 128
0.00.069.277 I print_info: n_gqa            = 1
0.00.069.279 I print_info: n_embd_k_gqa     = 2048
0.00.069.280 I print_info: n_embd_v_gqa     = 2048
0.00.069.281 I print_info: f_norm_eps       = 1.0e-05
0.00.069.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.282 I print_info: f_logit_scale    = 0.0e+00
0.00.069.282 I print_info: f_attn_scale     = 0.0e+00
0.00.069.283 I print_info: n_ff             = 8192
0.00.069.283 I print_info: n_expert         = 0
0.00.069.283 I print_info: n_expert_used    = 0
0.00.069.284 I print_info: causal attn      = 1
0.00.069.284 I print_info: pooling type     = 0
0.00.069.284 I print_info: rope type        = 2
0.00.069.284 I print_info: rope scaling     = linear
0.00.069.285 I print_info: freq_base_train  = 10000.0
0.00.069.286 I print_info: freq_scale_train = 1
0.00.069.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.286 I print_info: rope_finetuned   = unknown
0.00.069.287 I print_info: model type       = 1.4B
0.00.069.288 I print_info: model params     = 1.41 B
0.00.069.288 I print_info: general.name     = 1.4B
0.00.069.290 I print_info: vocab type       = BPE
0.00.069.291 I print_info: n_vocab          = 50304
0.00.069.292 I print_info: n_merges         = 50009
0.00.069.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: LF token         = 187 'Ċ'
0.00.069.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: max token length = 1024
0.00.069.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.325 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.393 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.939 I llama_context: constructing llama_context
0.00.203.959 I llama_context: n_seq_max     = 1
0.00.203.960 I llama_context: n_ctx         = 2048
0.00.203.960 I llama_context: n_ctx_per_seq = 2048
0.00.203.960 I llama_context: n_batch       = 2048
0.00.203.961 I llama_context: n_ubatch      = 512
0.00.203.961 I llama_context: causal_attn   = 1
0.00.203.962 I llama_context: flash_attn    = 0
0.00.203.962 I llama_context: kv_unified    = false
0.00.203.967 I llama_context: freq_base     = 10000.0
0.00.203.968 I llama_context: freq_scale    = 1
0.00.204.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.588 I llama_context: graph nodes  = 943
0.00.280.588 I llama_context: graph splits = 1
0.00.280.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.953 I main: llama threadpool init, n_threads = 4
0.00.372.975 I 
0.00.373.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.066 I 
0.00.373.165 I sampler seed: 1234
0.00.373.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.188 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.006 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.219.011 I llama_perf_context_print:        load time =     371.26 ms
0.02.219.013 I llama_perf_context_print: prompt eval time =      82.80 ms /     7 tokens (   11.83 ms per token,    84.54 tokens per second)
0.02.219.014 I llama_perf_context_print:        eval time =    1751.13 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.219.015 I llama_perf_context_print:       total time =    1847.21 ms /    70 tokens
0.02.219.015 I llama_perf_context_print:    graphs reused =         60

real	0m2.266s
user	0m8.058s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q3_K - Medium
0.00.021.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.537 I load: printing all EOG tokens:
0.00.058.554 I load:   - 0 ('<|endoftext|>')
0.00.058.651 I load: special tokens cache size = 25
0.00.070.404 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.432 I print_info: vocab_only       = 0
0.00.070.433 I print_info: n_ctx_train      = 2048
0.00.070.433 I print_info: n_embd           = 2048
0.00.070.433 I print_info: n_layer          = 24
0.00.070.449 I print_info: n_head           = 16
0.00.070.451 I print_info: n_head_kv        = 16
0.00.070.451 I print_info: n_rot            = 32
0.00.070.451 I print_info: n_swa            = 0
0.00.070.453 I print_info: is_swa_any       = 0
0.00.070.453 I print_info: n_embd_head_k    = 128
0.00.070.453 I print_info: n_embd_head_v    = 128
0.00.070.455 I print_info: n_gqa            = 1
0.00.070.456 I print_info: n_embd_k_gqa     = 2048
0.00.070.458 I print_info: n_embd_v_gqa     = 2048
0.00.070.459 I print_info: f_norm_eps       = 1.0e-05
0.00.070.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.460 I print_info: f_logit_scale    = 0.0e+00
0.00.070.460 I print_info: f_attn_scale     = 0.0e+00
0.00.070.461 I print_info: n_ff             = 8192
0.00.070.461 I print_info: n_expert         = 0
0.00.070.462 I print_info: n_expert_used    = 0
0.00.070.462 I print_info: causal attn      = 1
0.00.070.462 I print_info: pooling type     = 0
0.00.070.464 I print_info: rope type        = 2
0.00.070.465 I print_info: rope scaling     = linear
0.00.070.467 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.470 I print_info: model type       = 1.4B
0.00.070.472 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.475 I print_info: vocab type       = BPE
0.00.070.476 I print_info: n_vocab          = 50304
0.00.070.477 I print_info: n_merges         = 50009
0.00.070.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: LF token         = 187 'Ċ'
0.00.070.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: max token length = 1024
0.00.070.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.243 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.265 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.476 I llama_context: constructing llama_context
0.00.203.492 I llama_context: n_seq_max     = 1
0.00.203.492 I llama_context: n_ctx         = 128
0.00.203.492 I llama_context: n_ctx_per_seq = 128
0.00.203.493 I llama_context: n_batch       = 128
0.00.203.493 I llama_context: n_ubatch      = 128
0.00.203.493 I llama_context: causal_attn   = 1
0.00.203.494 I llama_context: flash_attn    = 0
0.00.203.494 I llama_context: kv_unified    = false
0.00.203.499 I llama_context: freq_base     = 10000.0
0.00.203.500 I llama_context: freq_scale    = 1
0.00.203.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.796 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.208.017 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.046 I llama_context: graph nodes  = 943
0.00.211.046 I llama_context: graph splits = 1
0.00.211.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.328 I 
0.00.261.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.459 I perplexity: tokenizing the input ..
0.00.268.056 I perplexity: tokenization took 6.593 ms
0.00.268.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.993 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.241.968 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.242.028 I llama_perf_context_print:        load time =     260.87 ms
0.01.242.030 I llama_perf_context_print: prompt eval time =     968.95 ms /   128 tokens (    7.57 ms per token,   132.10 tokens per second)
0.01.242.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.032 I llama_perf_context_print:       total time =     980.77 ms /   129 tokens
0.01.242.034 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.598s
sys	0m0.318s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.645 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q4_K - Medium
0.00.021.651 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.796 I load: printing all EOG tokens:
0.00.058.811 I load:   - 0 ('<|endoftext|>')
0.00.058.905 I load: special tokens cache size = 25
0.00.070.576 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.621 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.622 I print_info: n_swa            = 0
0.00.070.623 I print_info: is_swa_any       = 0
0.00.070.623 I print_info: n_embd_head_k    = 128
0.00.070.623 I print_info: n_embd_head_v    = 128
0.00.070.624 I print_info: n_gqa            = 1
0.00.070.626 I print_info: n_embd_k_gqa     = 2048
0.00.070.627 I print_info: n_embd_v_gqa     = 2048
0.00.070.628 I print_info: f_norm_eps       = 1.0e-05
0.00.070.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.629 I print_info: f_logit_scale    = 0.0e+00
0.00.070.630 I print_info: f_attn_scale     = 0.0e+00
0.00.070.631 I print_info: n_ff             = 8192
0.00.070.631 I print_info: n_expert         = 0
0.00.070.631 I print_info: n_expert_used    = 0
0.00.070.631 I print_info: causal attn      = 1
0.00.070.632 I print_info: pooling type     = 0
0.00.070.632 I print_info: rope type        = 2
0.00.070.632 I print_info: rope scaling     = linear
0.00.070.633 I print_info: freq_base_train  = 10000.0
0.00.070.634 I print_info: freq_scale_train = 1
0.00.070.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.635 I print_info: rope_finetuned   = unknown
0.00.070.635 I print_info: model type       = 1.4B
0.00.070.636 I print_info: model params     = 1.41 B
0.00.070.636 I print_info: general.name     = 1.4B
0.00.070.639 I print_info: vocab type       = BPE
0.00.070.640 I print_info: n_vocab          = 50304
0.00.070.640 I print_info: n_merges         = 50009
0.00.070.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: LF token         = 187 'Ċ'
0.00.070.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: max token length = 1024
0.00.070.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.916 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.930 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.936 I llama_context: constructing llama_context
0.00.252.969 I llama_context: n_seq_max     = 1
0.00.252.976 I llama_context: n_ctx         = 2048
0.00.252.983 I llama_context: n_ctx_per_seq = 2048
0.00.252.989 I llama_context: n_batch       = 2048
0.00.252.996 I llama_context: n_ubatch      = 512
0.00.253.015 I llama_context: causal_attn   = 1
0.00.253.022 I llama_context: flash_attn    = 0
0.00.253.028 I llama_context: kv_unified    = false
0.00.253.041 I llama_context: freq_base     = 10000.0
0.00.253.050 I llama_context: freq_scale    = 1
0.00.253.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.789 I llama_context: graph nodes  = 943
0.00.328.796 I llama_context: graph splits = 1
0.00.328.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.541 I main: llama threadpool init, n_threads = 4
0.00.428.564 I 
0.00.428.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.651 I 
0.00.428.789 I sampler seed: 1234
0.00.428.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.813 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.538 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.550.544 I llama_perf_context_print:        load time =     426.86 ms
0.02.550.545 I llama_perf_context_print: prompt eval time =      72.45 ms /     7 tokens (   10.35 ms per token,    96.63 tokens per second)
0.02.550.546 I llama_perf_context_print:        eval time =    2037.09 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.550.546 I llama_perf_context_print:       total time =    2123.14 ms /    70 tokens
0.02.550.547 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m9.397s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q4_K - Medium
0.00.021.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.114 I load: printing all EOG tokens:
0.00.058.173 I load:   - 0 ('<|endoftext|>')
0.00.058.269 I load: special tokens cache size = 25
0.00.069.951 I load: token to piece cache size = 0.2984 MB
0.00.069.979 I print_info: arch             = gptneox
0.00.069.979 I print_info: vocab_only       = 0
0.00.069.980 I print_info: n_ctx_train      = 2048
0.00.069.980 I print_info: n_embd           = 2048
0.00.069.980 I print_info: n_layer          = 24
0.00.069.995 I print_info: n_head           = 16
0.00.069.997 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.069.999 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.001 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.004 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.007 I print_info: f_logit_scale    = 0.0e+00
0.00.070.007 I print_info: f_attn_scale     = 0.0e+00
0.00.070.008 I print_info: n_ff             = 8192
0.00.070.008 I print_info: n_expert         = 0
0.00.070.008 I print_info: n_expert_used    = 0
0.00.070.009 I print_info: causal attn      = 1
0.00.070.009 I print_info: pooling type     = 0
0.00.070.009 I print_info: rope type        = 2
0.00.070.009 I print_info: rope scaling     = linear
0.00.070.011 I print_info: freq_base_train  = 10000.0
0.00.070.011 I print_info: freq_scale_train = 1
0.00.070.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.012 I print_info: rope_finetuned   = unknown
0.00.070.013 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.014 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.017 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.301 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.316 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.474 I llama_context: constructing llama_context
0.00.250.510 I llama_context: n_seq_max     = 1
0.00.250.517 I llama_context: n_ctx         = 128
0.00.250.524 I llama_context: n_ctx_per_seq = 128
0.00.250.530 I llama_context: n_batch       = 128
0.00.250.537 I llama_context: n_ubatch      = 128
0.00.250.543 I llama_context: causal_attn   = 1
0.00.250.550 I llama_context: flash_attn    = 0
0.00.250.557 I llama_context: kv_unified    = false
0.00.250.568 I llama_context: freq_base     = 10000.0
0.00.250.577 I llama_context: freq_scale    = 1
0.00.250.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.289 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.582 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.641 I llama_context: graph nodes  = 943
0.00.258.647 I llama_context: graph splits = 1
0.00.258.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.627 I 
0.00.325.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.747 I perplexity: tokenizing the input ..
0.00.332.439 I perplexity: tokenization took 6.689 ms
0.00.332.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.307 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.327 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.389 I llama_perf_context_print:        load time =     325.19 ms
0.00.971.391 I llama_perf_context_print: prompt eval time =     633.83 ms /   128 tokens (    4.95 ms per token,   201.95 tokens per second)
0.00.971.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.395 I llama_perf_context_print:       total time =     645.79 ms /   129 tokens
0.00.971.396 I llama_perf_context_print:    graphs reused =          0

real	0m1.022s
user	0m3.513s
sys	0m0.440s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_K - Medium
0.00.021.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.343 I load: printing all EOG tokens:
0.00.058.359 I load:   - 0 ('<|endoftext|>')
0.00.058.450 I load: special tokens cache size = 25
0.00.070.139 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.166 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.211 I print_info: n_head_kv        = 16
0.00.070.211 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.212 I print_info: is_swa_any       = 0
0.00.070.213 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.216 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.218 I print_info: f_norm_eps       = 1.0e-05
0.00.070.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.220 I print_info: f_logit_scale    = 0.0e+00
0.00.070.220 I print_info: f_attn_scale     = 0.0e+00
0.00.070.221 I print_info: n_ff             = 8192
0.00.070.221 I print_info: n_expert         = 0
0.00.070.221 I print_info: n_expert_used    = 0
0.00.070.221 I print_info: causal attn      = 1
0.00.070.222 I print_info: pooling type     = 0
0.00.070.222 I print_info: rope type        = 2
0.00.070.222 I print_info: rope scaling     = linear
0.00.070.223 I print_info: freq_base_train  = 10000.0
0.00.070.224 I print_info: freq_scale_train = 1
0.00.070.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.224 I print_info: rope_finetuned   = unknown
0.00.070.225 I print_info: model type       = 1.4B
0.00.070.225 I print_info: model params     = 1.41 B
0.00.070.226 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.229 I print_info: n_merges         = 50009
0.00.070.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: LF token         = 187 'Ċ'
0.00.070.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.930 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.953 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.490 I llama_context: constructing llama_context
0.00.273.522 I llama_context: n_seq_max     = 1
0.00.273.529 I llama_context: n_ctx         = 2048
0.00.273.536 I llama_context: n_ctx_per_seq = 2048
0.00.273.542 I llama_context: n_batch       = 2048
0.00.273.551 I llama_context: n_ubatch      = 512
0.00.273.560 I llama_context: causal_attn   = 1
0.00.273.569 I llama_context: flash_attn    = 0
0.00.273.577 I llama_context: kv_unified    = false
0.00.273.596 I llama_context: freq_base     = 10000.0
0.00.273.605 I llama_context: freq_scale    = 1
0.00.273.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.080 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.971 I llama_context: graph nodes  = 943
0.00.348.978 I llama_context: graph splits = 1
0.00.349.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.825 I main: llama threadpool init, n_threads = 4
0.00.455.849 I 
0.00.455.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.937 I 
0.00.456.055 I sampler seed: 1234
0.00.456.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.085 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.945 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.03.036.950 I llama_perf_context_print:        load time =     453.89 ms
0.03.036.951 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.83 tokens per second)
0.03.036.952 I llama_perf_context_print:        eval time =    2472.73 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.036.953 I llama_perf_context_print:       total time =    2582.33 ms /    70 tokens
0.03.036.953 I llama_perf_context_print:    graphs reused =         60

real	0m3.094s
user	0m11.299s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q5_K - Medium
0.00.021.718 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.581 I load: printing all EOG tokens:
0.00.059.603 I load:   - 0 ('<|endoftext|>')
0.00.059.711 I load: special tokens cache size = 25
0.00.071.546 I load: token to piece cache size = 0.2984 MB
0.00.071.575 I print_info: arch             = gptneox
0.00.071.575 I print_info: vocab_only       = 0
0.00.071.576 I print_info: n_ctx_train      = 2048
0.00.071.576 I print_info: n_embd           = 2048
0.00.071.576 I print_info: n_layer          = 24
0.00.071.591 I print_info: n_head           = 16
0.00.071.592 I print_info: n_head_kv        = 16
0.00.071.593 I print_info: n_rot            = 32
0.00.071.593 I print_info: n_swa            = 0
0.00.071.594 I print_info: is_swa_any       = 0
0.00.071.594 I print_info: n_embd_head_k    = 128
0.00.071.594 I print_info: n_embd_head_v    = 128
0.00.071.596 I print_info: n_gqa            = 1
0.00.071.598 I print_info: n_embd_k_gqa     = 2048
0.00.071.599 I print_info: n_embd_v_gqa     = 2048
0.00.071.600 I print_info: f_norm_eps       = 1.0e-05
0.00.071.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.601 I print_info: f_logit_scale    = 0.0e+00
0.00.071.602 I print_info: f_attn_scale     = 0.0e+00
0.00.071.602 I print_info: n_ff             = 8192
0.00.071.603 I print_info: n_expert         = 0
0.00.071.603 I print_info: n_expert_used    = 0
0.00.071.603 I print_info: causal attn      = 1
0.00.071.603 I print_info: pooling type     = 0
0.00.071.604 I print_info: rope type        = 2
0.00.071.604 I print_info: rope scaling     = linear
0.00.071.605 I print_info: freq_base_train  = 10000.0
0.00.071.606 I print_info: freq_scale_train = 1
0.00.071.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.606 I print_info: rope_finetuned   = unknown
0.00.071.607 I print_info: model type       = 1.4B
0.00.071.607 I print_info: model params     = 1.41 B
0.00.071.608 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.611 I print_info: n_vocab          = 50304
0.00.071.611 I print_info: n_merges         = 50009
0.00.071.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: LF token         = 187 'Ċ'
0.00.071.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: max token length = 1024
0.00.071.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.004 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.020 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.019 I llama_context: constructing llama_context
0.00.275.055 I llama_context: n_seq_max     = 1
0.00.275.064 I llama_context: n_ctx         = 128
0.00.275.072 I llama_context: n_ctx_per_seq = 128
0.00.275.081 I llama_context: n_batch       = 128
0.00.275.088 I llama_context: n_ubatch      = 128
0.00.275.097 I llama_context: causal_attn   = 1
0.00.275.105 I llama_context: flash_attn    = 0
0.00.275.114 I llama_context: kv_unified    = false
0.00.275.142 I llama_context: freq_base     = 10000.0
0.00.275.151 I llama_context: freq_scale    = 1
0.00.275.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.942 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.396 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.533 I llama_context: graph nodes  = 943
0.00.283.533 I llama_context: graph splits = 1
0.00.283.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.250 I 
0.00.353.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.391 I perplexity: tokenizing the input ..
0.00.360.084 I perplexity: tokenization took 6.689 ms
0.00.360.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.841 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.087.769 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.087.847 I llama_perf_context_print:        load time =     352.85 ms
0.01.087.849 I llama_perf_context_print: prompt eval time =     722.86 ms /   128 tokens (    5.65 ms per token,   177.07 tokens per second)
0.01.087.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.851 I llama_perf_context_print:       total time =     734.62 ms /   129 tokens
0.01.087.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.144s
user	0m3.983s
sys	0m0.474s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q6_K
0.00.021.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.242 I load: printing all EOG tokens:
0.00.059.265 I load:   - 0 ('<|endoftext|>')
0.00.059.415 I load: special tokens cache size = 25
0.00.071.073 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.120 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.125 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.128 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.131 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.132 I print_info: n_expert         = 0
0.00.071.132 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.133 I print_info: rope type        = 2
0.00.071.133 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000.0
0.00.071.135 I print_info: freq_scale_train = 1
0.00.071.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.136 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: model type       = 1.4B
0.00.071.137 I print_info: model params     = 1.41 B
0.00.071.137 I print_info: general.name     = 1.4B
0.00.071.140 I print_info: vocab type       = BPE
0.00.071.141 I print_info: n_vocab          = 50304
0.00.071.141 I print_info: n_merges         = 50009
0.00.071.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.846 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.868 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.831 I llama_context: constructing llama_context
0.00.285.868 I llama_context: n_seq_max     = 1
0.00.285.875 I llama_context: n_ctx         = 2048
0.00.285.882 I llama_context: n_ctx_per_seq = 2048
0.00.285.888 I llama_context: n_batch       = 2048
0.00.285.895 I llama_context: n_ubatch      = 512
0.00.285.902 I llama_context: causal_attn   = 1
0.00.285.922 I llama_context: flash_attn    = 0
0.00.285.929 I llama_context: kv_unified    = false
0.00.285.940 I llama_context: freq_base     = 10000.0
0.00.285.948 I llama_context: freq_scale    = 1
0.00.285.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.448 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.061 I llama_context: graph nodes  = 943
0.00.362.068 I llama_context: graph splits = 1
0.00.362.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.837 I main: llama threadpool init, n_threads = 4
0.00.493.859 I 
0.00.493.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.949 I 
0.00.494.049 I sampler seed: 1234
0.00.494.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.062 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.303.707 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.03.303.712 I llama_perf_context_print:        load time =     492.07 ms
0.03.303.713 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.63 tokens per second)
0.03.303.714 I llama_perf_context_print:        eval time =    2666.70 ms /    63 runs   (   42.33 ms per token,    23.62 tokens per second)
0.03.303.715 I llama_perf_context_print:       total time =    2811.07 ms /    70 tokens
0.03.303.715 I llama_perf_context_print:    graphs reused =         60

real	0m3.363s
user	0m12.365s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q6_K
0.00.021.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.387 I load: printing all EOG tokens:
0.00.058.407 I load:   - 0 ('<|endoftext|>')
0.00.058.500 I load: special tokens cache size = 25
0.00.070.232 I load: token to piece cache size = 0.2984 MB
0.00.070.260 I print_info: arch             = gptneox
0.00.070.260 I print_info: vocab_only       = 0
0.00.070.260 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.261 I print_info: n_layer          = 24
0.00.070.276 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.278 I print_info: n_swa            = 0
0.00.070.279 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.286 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.297 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.890 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.909 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.106 I llama_context: constructing llama_context
0.00.286.143 I llama_context: n_seq_max     = 1
0.00.286.150 I llama_context: n_ctx         = 128
0.00.286.156 I llama_context: n_ctx_per_seq = 128
0.00.286.163 I llama_context: n_batch       = 128
0.00.286.169 I llama_context: n_ubatch      = 128
0.00.286.175 I llama_context: causal_attn   = 1
0.00.286.194 I llama_context: flash_attn    = 0
0.00.286.200 I llama_context: kv_unified    = false
0.00.286.212 I llama_context: freq_base     = 10000.0
0.00.286.220 I llama_context: freq_scale    = 1
0.00.286.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.730 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.993 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.996 I llama_context: graph nodes  = 943
0.00.294.003 I llama_context: graph splits = 1
0.00.294.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.218 I 
0.00.389.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.329 I perplexity: tokenizing the input ..
0.00.395.924 I perplexity: tokenization took 6.59 ms
0.00.395.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.474 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.605 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.666 I llama_perf_context_print:        load time =     388.83 ms
0.01.260.668 I llama_perf_context_print: prompt eval time =     859.64 ms /   128 tokens (    6.72 ms per token,   148.90 tokens per second)
0.01.260.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.671 I llama_perf_context_print:       total time =     871.47 ms /   129 tokens
0.01.260.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m4.568s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_0
0.00.021.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.255 I load: printing all EOG tokens:
0.00.058.275 I load:   - 0 ('<|endoftext|>')
0.00.058.373 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.188 I print_info: arch             = gptneox
0.00.070.189 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.190 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.207 I print_info: n_rot            = 32
0.00.070.207 I print_info: n_swa            = 0
0.00.070.208 I print_info: is_swa_any       = 0
0.00.070.209 I print_info: n_embd_head_k    = 128
0.00.070.209 I print_info: n_embd_head_v    = 128
0.00.070.210 I print_info: n_gqa            = 1
0.00.070.212 I print_info: n_embd_k_gqa     = 2048
0.00.070.213 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.216 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.217 I print_info: n_expert         = 0
0.00.070.218 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.220 I print_info: freq_scale_train = 1
0.00.070.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.012 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.033 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.141 I llama_context: constructing llama_context
0.00.232.162 I llama_context: n_seq_max     = 1
0.00.232.162 I llama_context: n_ctx         = 2048
0.00.232.163 I llama_context: n_ctx_per_seq = 2048
0.00.232.163 I llama_context: n_batch       = 2048
0.00.232.163 I llama_context: n_ubatch      = 512
0.00.232.164 I llama_context: causal_attn   = 1
0.00.232.164 I llama_context: flash_attn    = 0
0.00.232.164 I llama_context: kv_unified    = true
0.00.232.169 I llama_context: freq_base     = 10000.0
0.00.232.170 I llama_context: freq_scale    = 1
0.00.232.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.471 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.118 I llama_context: graph nodes  = 943
0.00.307.118 I llama_context: graph splits = 1
0.00.307.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.876.709 I llama_context: constructing llama_context
0.00.876.727 I llama_context: n_seq_max     = 1
0.00.876.727 I llama_context: n_ctx         = 2048
0.00.876.728 I llama_context: n_ctx_per_seq = 2048
0.00.876.728 I llama_context: n_batch       = 2048
0.00.876.729 I llama_context: n_ubatch      = 512
0.00.876.729 I llama_context: causal_attn   = 1
0.00.876.729 I llama_context: flash_attn    = 0
0.00.876.730 I llama_context: kv_unified    = true
0.00.876.736 I llama_context: freq_base     = 10000.0
0.00.876.736 I llama_context: freq_scale    = 1
0.00.876.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.227 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.948.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.951.375 I llama_context: graph nodes  = 943
0.00.951.376 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.452.072 I llama_context: constructing llama_context
0.01.452.090 I llama_context: n_seq_max     = 1
0.01.452.091 I llama_context: n_ctx         = 2048
0.01.452.091 I llama_context: n_ctx_per_seq = 2048
0.01.452.092 I llama_context: n_batch       = 2048
0.01.452.092 I llama_context: n_ubatch      = 512
0.01.452.092 I llama_context: causal_attn   = 1
0.01.452.093 I llama_context: flash_attn    = 0
0.01.452.093 I llama_context: kv_unified    = true
0.01.452.099 I llama_context: freq_base     = 10000.0
0.01.452.100 I llama_context: freq_scale    = 1
0.01.452.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.525.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.239 I llama_context: graph nodes  = 943
0.01.528.240 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.556s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6301 (da54f9f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_0
0.00.021.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.164 I load: printing all EOG tokens:
0.00.059.179 I load:   - 0 ('<|endoftext|>')
0.00.059.280 I load: special tokens cache size = 25
0.00.070.981 I load: token to piece cache size = 0.2984 MB
0.00.071.038 I print_info: arch             = gptneox
0.00.071.039 I print_info: vocab_only       = 0
0.00.071.039 I print_info: n_ctx_train      = 2048
0.00.071.039 I print_info: n_embd           = 2048
0.00.071.040 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.059 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.061 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.063 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.066 I print_info: n_embd_v_gqa     = 2048
0.00.071.067 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.071 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.072 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: model type       = 1.4B
0.00.071.074 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.079 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: max token length = 1024
0.00.071.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.284 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.297 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.294 I llama_context: constructing llama_context
0.00.233.328 I llama_context: n_seq_max     = 1
0.00.233.337 I llama_context: n_ctx         = 2048
0.00.233.345 I llama_context: n_ctx_per_seq = 2048
0.00.233.354 I llama_context: n_batch       = 2048
0.00.233.362 I llama_context: n_ubatch      = 512
0.00.233.370 I llama_context: causal_attn   = 1
0.00.233.392 I llama_context: flash_attn    = 1
0.00.233.401 I llama_context: kv_unified    = true
0.00.233.416 I llama_context: freq_base     = 10000.0
0.00.233.426 I llama_context: freq_scale    = 1
0.00.233.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.793 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.409 I llama_context: graph nodes  = 848
0.00.309.410 I llama_context: graph splits = 1
0.00.309.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.916 I llama_context: constructing llama_context
0.00.829.942 I llama_context: n_seq_max     = 1
0.00.829.943 I llama_context: n_ctx         = 2048
0.00.829.943 I llama_context: n_ctx_per_seq = 2048
0.00.829.944 I llama_context: n_batch       = 2048
0.00.829.944 I llama_context: n_ubatch      = 512
0.00.829.945 I llama_context: causal_attn   = 1
0.00.829.945 I llama_context: flash_attn    = 1
0.00.829.946 I llama_context: kv_unified    = true
0.00.829.954 I llama_context: freq_base     = 10000.0
0.00.829.955 I llama_context: freq_scale    = 1
0.00.829.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.905.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.686 I llama_context: graph nodes  = 848
0.00.908.687 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.359 I llama_context: constructing llama_context
0.01.358.378 I llama_context: n_seq_max     = 1
0.01.358.379 I llama_context: n_ctx         = 2048
0.01.358.380 I llama_context: n_ctx_per_seq = 2048
0.01.358.380 I llama_context: n_batch       = 2048
0.01.358.381 I llama_context: n_ubatch      = 512
0.01.358.381 I llama_context: causal_attn   = 1
0.01.358.382 I llama_context: flash_attn    = 1
0.01.358.382 I llama_context: kv_unified    = true
0.01.358.390 I llama_context: freq_base     = 10000.0
0.01.358.391 I llama_context: freq_scale    = 1
0.01.358.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.430.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.317 I llama_context: graph nodes  = 848
0.01.433.317 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.892s
sys	0m0.720s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+72960minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+61455minor)pagefaults 0swaps
```
