## Summary

- status:  SUCCESS ✅
- runtime: 5:16.40
- date:    Mon Sep  8 10:46:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f28d4f4ac963f182ea9d0fe9e269f3f5f3782aaf
- author:  Georgi Gerganov
```
metal : refactor + optimize (#15857)

* metal : refactor

ggml-ci

* cont : refactor FA-vec kernel

* cont : print metal library load time

* minor : warn to debug + bettern kernel names

ggml-ci

* metal : optimize mul_mv q8_0

ggml-ci

* metal : simplify FA pipeline creation functions

ggml-ci

* metal : improve naming consistency

* metal : safer function constants offsets

ggml-ci

* metal : comments

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.21 sec*proc (35 tests)

Total Test time (real) =  62.22 sec

real	1m2.229s
user	1m19.204s
sys	0m2.017s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.54 sec*proc (36 tests)

Total Test time (real) =  25.56 sec

real	0m25.565s
user	0m28.161s
sys	0m2.129s
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
0.00.000.586 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.698 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.767 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.769 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.769 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.770 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.773 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.801 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.524 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.540 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.540 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.541 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.541 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.542 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.543 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.544 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.546 I llama_model_loader: - type  f32:  124 tensors
0.00.008.547 I llama_model_loader: - type  f16:   73 tensors
0.00.008.549 I print_info: file format = GGUF V3 (latest)
0.00.008.549 I print_info: file type   = F16
0.00.008.552 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.726 I load: printing all EOG tokens:
0.00.023.727 I load:   - 102 ('[SEP]')
0.00.023.793 I load: special tokens cache size = 5
0.00.026.520 I load: token to piece cache size = 0.2032 MB
0.00.026.547 I print_info: arch             = bert
0.00.026.548 I print_info: vocab_only       = 0
0.00.026.548 I print_info: n_ctx_train      = 512
0.00.026.548 I print_info: n_embd           = 384
0.00.026.549 I print_info: n_layer          = 12
0.00.026.566 I print_info: n_head           = 12
0.00.026.567 I print_info: n_head_kv        = 12
0.00.026.568 I print_info: n_rot            = 32
0.00.026.568 I print_info: n_swa            = 0
0.00.026.569 I print_info: is_swa_any       = 0
0.00.026.569 I print_info: n_embd_head_k    = 32
0.00.026.569 I print_info: n_embd_head_v    = 32
0.00.026.571 I print_info: n_gqa            = 1
0.00.026.573 I print_info: n_embd_k_gqa     = 384
0.00.026.575 I print_info: n_embd_v_gqa     = 384
0.00.026.576 I print_info: f_norm_eps       = 1.0e-12
0.00.026.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.579 I print_info: f_logit_scale    = 0.0e+00
0.00.026.580 I print_info: f_attn_scale     = 0.0e+00
0.00.026.582 I print_info: n_ff             = 1536
0.00.026.582 I print_info: n_expert         = 0
0.00.026.582 I print_info: n_expert_used    = 0
0.00.026.584 I print_info: causal attn      = 0
0.00.026.585 I print_info: pooling type     = 2
0.00.026.585 I print_info: rope type        = 2
0.00.026.585 I print_info: rope scaling     = linear
0.00.026.586 I print_info: freq_base_train  = 10000.0
0.00.026.586 I print_info: freq_scale_train = 1
0.00.026.587 I print_info: n_ctx_orig_yarn  = 512
0.00.026.587 I print_info: rope_finetuned   = unknown
0.00.026.587 I print_info: n_cls_out        = 1
0.00.026.588 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.589 I print_info: model type       = 33M
0.00.026.590 I print_info: model params     = 33.21 M
0.00.026.591 I print_info: general.name     = Bge Small
0.00.026.595 I print_info: vocab type       = WPM
0.00.026.597 I print_info: n_vocab          = 30522
0.00.026.597 I print_info: n_merges         = 0
0.00.026.598 I print_info: BOS token        = 101 '[CLS]'
0.00.026.599 I print_info: EOS token        = 102 '[SEP]'
0.00.026.599 I print_info: UNK token        = 100 '[UNK]'
0.00.026.600 I print_info: SEP token        = 102 '[SEP]'
0.00.026.601 I print_info: PAD token        = 0 '[PAD]'
0.00.026.601 I print_info: MASK token       = 103 '[MASK]'
0.00.026.601 I print_info: LF token         = 0 '[PAD]'
0.00.026.603 I print_info: EOG token        = 102 '[SEP]'
0.00.026.603 I print_info: max token length = 21
0.00.026.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.806 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.829 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.887 I llama_context: constructing llama_context
0.00.044.901 I llama_context: n_seq_max     = 1
0.00.044.902 I llama_context: n_ctx         = 512
0.00.044.902 I llama_context: n_ctx_per_seq = 512
0.00.044.902 I llama_context: n_batch       = 2048
0.00.044.902 I llama_context: n_ubatch      = 2048
0.00.044.903 I llama_context: causal_attn   = 0
0.00.044.904 I llama_context: flash_attn    = auto
0.00.044.904 I llama_context: kv_unified    = true
0.00.044.906 I llama_context: freq_base     = 10000.0
0.00.044.907 I llama_context: freq_scale    = 1
0.00.044.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.277 I llama_context: Flash Attention was auto, set to enabled
0.00.047.336 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.349 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.350 I llama_context: graph splits = 1
0.00.047.359 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.126 I 
0.00.050.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.639 I llama_perf_context_print:        load time =      49.46 ms
0.00.055.641 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.39 tokens per second)
0.00.055.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.642 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.055.642 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.689 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.384 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.387 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.389 I llama_model_loader: - type  f32:  124 tensors
0.00.008.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.393 I print_info: file format = GGUF V3 (latest)
0.00.008.393 I print_info: file type   = Q8_0
0.00.008.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.298 I load: printing all EOG tokens:
0.00.023.299 I load:   - 102 ('[SEP]')
0.00.023.402 I load: special tokens cache size = 5
0.00.026.037 I load: token to piece cache size = 0.2032 MB
0.00.026.063 I print_info: arch             = bert
0.00.026.064 I print_info: vocab_only       = 0
0.00.026.064 I print_info: n_ctx_train      = 512
0.00.026.064 I print_info: n_embd           = 384
0.00.026.065 I print_info: n_layer          = 12
0.00.026.079 I print_info: n_head           = 12
0.00.026.081 I print_info: n_head_kv        = 12
0.00.026.081 I print_info: n_rot            = 32
0.00.026.082 I print_info: n_swa            = 0
0.00.026.082 I print_info: is_swa_any       = 0
0.00.026.083 I print_info: n_embd_head_k    = 32
0.00.026.083 I print_info: n_embd_head_v    = 32
0.00.026.084 I print_info: n_gqa            = 1
0.00.026.086 I print_info: n_embd_k_gqa     = 384
0.00.026.087 I print_info: n_embd_v_gqa     = 384
0.00.026.088 I print_info: f_norm_eps       = 1.0e-12
0.00.026.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.089 I print_info: f_logit_scale    = 0.0e+00
0.00.026.090 I print_info: f_attn_scale     = 0.0e+00
0.00.026.091 I print_info: n_ff             = 1536
0.00.026.092 I print_info: n_expert         = 0
0.00.026.092 I print_info: n_expert_used    = 0
0.00.026.092 I print_info: causal attn      = 0
0.00.026.092 I print_info: pooling type     = 2
0.00.026.092 I print_info: rope type        = 2
0.00.026.093 I print_info: rope scaling     = linear
0.00.026.094 I print_info: freq_base_train  = 10000.0
0.00.026.094 I print_info: freq_scale_train = 1
0.00.026.094 I print_info: n_ctx_orig_yarn  = 512
0.00.026.094 I print_info: rope_finetuned   = unknown
0.00.026.095 I print_info: n_cls_out        = 1
0.00.026.095 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.096 I print_info: model type       = 33M
0.00.026.098 I print_info: model params     = 33.21 M
0.00.026.098 I print_info: general.name     = Bge Small
0.00.026.100 I print_info: vocab type       = WPM
0.00.026.101 I print_info: n_vocab          = 30522
0.00.026.101 I print_info: n_merges         = 0
0.00.026.102 I print_info: BOS token        = 101 '[CLS]'
0.00.026.102 I print_info: EOS token        = 102 '[SEP]'
0.00.026.102 I print_info: UNK token        = 100 '[UNK]'
0.00.026.102 I print_info: SEP token        = 102 '[SEP]'
0.00.026.103 I print_info: PAD token        = 0 '[PAD]'
0.00.026.140 I print_info: MASK token       = 103 '[MASK]'
0.00.026.142 I print_info: LF token         = 0 '[PAD]'
0.00.026.142 I print_info: EOG token        = 102 '[SEP]'
0.00.026.143 I print_info: max token length = 21
0.00.026.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.676 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.699 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.162 I llama_context: constructing llama_context
0.00.036.178 I llama_context: n_seq_max     = 1
0.00.036.179 I llama_context: n_ctx         = 512
0.00.036.179 I llama_context: n_ctx_per_seq = 512
0.00.036.180 I llama_context: n_batch       = 2048
0.00.036.180 I llama_context: n_ubatch      = 2048
0.00.036.180 I llama_context: causal_attn   = 0
0.00.036.181 I llama_context: flash_attn    = auto
0.00.036.182 I llama_context: kv_unified    = true
0.00.036.184 I llama_context: freq_base     = 10000.0
0.00.036.185 I llama_context: freq_scale    = 1
0.00.036.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.688 I llama_context: Flash Attention was auto, set to enabled
0.00.038.822 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.836 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.836 I llama_context: graph splits = 1
0.00.038.845 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.997 I 
0.00.041.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.994 I llama_perf_context_print:        load time =      40.51 ms
0.00.044.996 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3715.94 tokens per second)
0.00.044.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.997 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens
0.00.044.997 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.127s
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
0.00.000.467 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.626 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.669 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.676 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.881 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.882 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.883 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.886 I llama_model_loader: - type  f32:   40 tensors
0.00.019.886 I llama_model_loader: - type  f16:   26 tensors
0.00.019.889 I print_info: file format = GGUF V3 (latest)
0.00.019.889 I print_info: file type   = F16
0.00.019.891 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.224 W load: empty token at index 5
0.00.038.146 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.621 I load: printing all EOG tokens:
0.00.060.622 I load:   - 2 ('</s>')
0.00.060.751 I load: special tokens cache size = 5
0.00.353.150 I load: token to piece cache size = 1.5060 MB
0.00.353.176 I print_info: arch             = jina-bert-v2
0.00.353.176 I print_info: vocab_only       = 0
0.00.353.177 I print_info: n_ctx_train      = 8192
0.00.353.177 I print_info: n_embd           = 384
0.00.353.177 I print_info: n_layer          = 4
0.00.353.192 I print_info: n_head           = 12
0.00.353.194 I print_info: n_head_kv        = 12
0.00.353.194 I print_info: n_rot            = 32
0.00.353.194 I print_info: n_swa            = 0
0.00.353.195 I print_info: is_swa_any       = 0
0.00.353.195 I print_info: n_embd_head_k    = 32
0.00.353.196 I print_info: n_embd_head_v    = 32
0.00.353.197 I print_info: n_gqa            = 1
0.00.353.199 I print_info: n_embd_k_gqa     = 384
0.00.353.200 I print_info: n_embd_v_gqa     = 384
0.00.353.201 I print_info: f_norm_eps       = 1.0e-12
0.00.353.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.203 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.203 I print_info: f_logit_scale    = 0.0e+00
0.00.353.203 I print_info: f_attn_scale     = 0.0e+00
0.00.353.205 I print_info: n_ff             = 1536
0.00.353.205 I print_info: n_expert         = 0
0.00.353.205 I print_info: n_expert_used    = 0
0.00.353.206 I print_info: causal attn      = 0
0.00.353.206 I print_info: pooling type     = -1
0.00.353.206 I print_info: rope type        = -1
0.00.353.207 I print_info: rope scaling     = linear
0.00.353.208 I print_info: freq_base_train  = 10000.0
0.00.353.208 I print_info: freq_scale_train = 1
0.00.353.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.209 I print_info: rope_finetuned   = unknown
0.00.353.210 I print_info: model type       = 33M
0.00.353.211 I print_info: model params     = 32.90 M
0.00.353.211 I print_info: general.name     = Jina Bert Implementation
0.00.353.214 I print_info: vocab type       = BPE
0.00.353.215 I print_info: n_vocab          = 61056
0.00.353.215 I print_info: n_merges         = 39382
0.00.353.216 I print_info: BOS token        = 0 '<s>'
0.00.353.216 I print_info: EOS token        = 2 '</s>'
0.00.353.216 I print_info: UNK token        = 3 '<unk>'
0.00.353.216 I print_info: SEP token        = 2 '</s>'
0.00.353.217 I print_info: PAD token        = 1 '<pad>'
0.00.353.217 I print_info: MASK token       = 4 '<mask>'
0.00.353.217 I print_info: EOG token        = 2 '</s>'
0.00.353.218 I print_info: max token length = 45
0.00.353.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.378 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.395 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.449 I llama_context: constructing llama_context
0.00.364.467 I llama_context: n_seq_max     = 1
0.00.364.467 I llama_context: n_ctx         = 8192
0.00.364.468 I llama_context: n_ctx_per_seq = 8192
0.00.364.468 I llama_context: n_batch       = 2048
0.00.364.468 I llama_context: n_ubatch      = 2048
0.00.364.468 I llama_context: causal_attn   = 0
0.00.364.470 I llama_context: flash_attn    = auto
0.00.364.470 I llama_context: kv_unified    = true
0.00.364.471 I llama_context: freq_base     = 10000.0
0.00.364.472 I llama_context: freq_scale    = 1
0.00.364.497 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.318 I llama_context: Flash Attention was auto, set to enabled
0.00.366.009 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.011 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.011 I llama_context: graph splits = 1
0.00.366.023 I common_init_from_params: added </s> logit bias = -inf
0.00.366.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.013 I 
0.00.368.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.236 I main: prompt 0: 'what is panda?	hi'
0.00.368.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.316 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.317 I main: number of tokens in prompt = 13
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


0.00.368.323 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.323 I main: number of tokens in prompt = 40
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


0.00.368.405 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.014 I llama_perf_context_print:        load time =     367.47 ms
0.00.377.016 I llama_perf_context_print: prompt eval time =       8.45 ms /    62 tokens (    0.14 ms per token,  7334.67 tokens per second)
0.00.377.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.018 I llama_perf_context_print:       total time =       9.03 ms /    63 tokens
0.00.377.018 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.408s
sys	0m0.033s
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
0.00.000.633 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.011.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type  f16:   98 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = all F32 (guessed)
0.00.022.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.777 I load: printing all EOG tokens:
0.00.061.796 I load:   - 0 ('<|endoftext|>')
0.00.061.907 I load: special tokens cache size = 25
0.00.073.708 I load: token to piece cache size = 0.2984 MB
0.00.073.738 I print_info: arch             = gptneox
0.00.073.739 I print_info: vocab_only       = 0
0.00.073.739 I print_info: n_ctx_train      = 2048
0.00.073.740 I print_info: n_embd           = 2048
0.00.073.740 I print_info: n_layer          = 24
0.00.073.757 I print_info: n_head           = 16
0.00.073.759 I print_info: n_head_kv        = 16
0.00.073.759 I print_info: n_rot            = 32
0.00.073.760 I print_info: n_swa            = 0
0.00.073.761 I print_info: is_swa_any       = 0
0.00.073.761 I print_info: n_embd_head_k    = 128
0.00.073.762 I print_info: n_embd_head_v    = 128
0.00.073.764 I print_info: n_gqa            = 1
0.00.073.765 I print_info: n_embd_k_gqa     = 2048
0.00.073.769 I print_info: n_embd_v_gqa     = 2048
0.00.073.770 I print_info: f_norm_eps       = 1.0e-05
0.00.073.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.772 I print_info: f_logit_scale    = 0.0e+00
0.00.073.773 I print_info: f_attn_scale     = 0.0e+00
0.00.073.774 I print_info: n_ff             = 8192
0.00.073.774 I print_info: n_expert         = 0
0.00.073.774 I print_info: n_expert_used    = 0
0.00.073.775 I print_info: causal attn      = 1
0.00.073.775 I print_info: pooling type     = 0
0.00.073.775 I print_info: rope type        = 2
0.00.073.775 I print_info: rope scaling     = linear
0.00.073.777 I print_info: freq_base_train  = 10000.0
0.00.073.777 I print_info: freq_scale_train = 1
0.00.073.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.778 I print_info: rope_finetuned   = unknown
0.00.073.778 I print_info: model type       = 1.4B
0.00.073.779 I print_info: model params     = 1.41 B
0.00.073.779 I print_info: general.name     = 1.4B
0.00.073.782 I print_info: vocab type       = BPE
0.00.073.783 I print_info: n_vocab          = 50304
0.00.073.784 I print_info: n_merges         = 50009
0.00.073.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: LF token         = 187 'Ċ'
0.00.073.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.787 I print_info: max token length = 1024
0.00.073.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.926 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.270.949 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.141.590 I llama_context: constructing llama_context
0.01.141.610 I llama_context: n_seq_max     = 1
0.01.141.610 I llama_context: n_ctx         = 2048
0.01.141.611 I llama_context: n_ctx_per_seq = 2048
0.01.141.611 I llama_context: n_batch       = 2048
0.01.141.611 I llama_context: n_ubatch      = 512
0.01.141.612 I llama_context: causal_attn   = 1
0.01.141.614 I llama_context: flash_attn    = auto
0.01.141.614 I llama_context: kv_unified    = false
0.01.141.618 I llama_context: freq_base     = 10000.0
0.01.141.619 I llama_context: freq_scale    = 1
0.01.141.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.249.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.814 I llama_context: Flash Attention was auto, set to enabled
0.01.251.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.872 I llama_context: graph nodes  = 824
0.01.251.872 I llama_context: graph splits = 1
0.01.251.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.380.295 I main: llama threadpool init, n_threads = 4
0.01.380.320 I 
0.01.380.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.380.409 I 
0.01.380.513 I sampler seed: 1234
0.01.380.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.380.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.380.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.380.539 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.391.518 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.05.391.524 I llama_perf_context_print:        load time =    1378.13 ms
0.05.391.526 I llama_perf_context_print: prompt eval time =     138.52 ms /     7 tokens (   19.79 ms per token,    50.54 tokens per second)
0.05.391.527 I llama_perf_context_print:        eval time =    3859.91 ms /    63 runs   (   61.27 ms per token,    16.32 tokens per second)
0.05.391.527 I llama_perf_context_print:       total time =    4012.52 ms /    70 tokens
0.05.391.527 I llama_perf_context_print:    graphs reused =         62

real	0m5.503s
user	0m16.920s
sys	0m0.915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type  f16:   98 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = all F32 (guessed)
0.00.021.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.468 I load: printing all EOG tokens:
0.00.058.484 I load:   - 0 ('<|endoftext|>')
0.00.058.574 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.232 I print_info: arch             = gptneox
0.00.070.232 I print_info: vocab_only       = 0
0.00.070.233 I print_info: n_ctx_train      = 2048
0.00.070.233 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.256 I print_info: n_head           = 16
0.00.070.258 I print_info: n_head_kv        = 16
0.00.070.258 I print_info: n_rot            = 32
0.00.070.259 I print_info: n_swa            = 0
0.00.070.260 I print_info: is_swa_any       = 0
0.00.070.260 I print_info: n_embd_head_k    = 128
0.00.070.260 I print_info: n_embd_head_v    = 128
0.00.070.262 I print_info: n_gqa            = 1
0.00.070.264 I print_info: n_embd_k_gqa     = 2048
0.00.070.265 I print_info: n_embd_v_gqa     = 2048
0.00.070.266 I print_info: f_norm_eps       = 1.0e-05
0.00.070.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.268 I print_info: f_logit_scale    = 0.0e+00
0.00.070.268 I print_info: f_attn_scale     = 0.0e+00
0.00.070.269 I print_info: n_ff             = 8192
0.00.070.269 I print_info: n_expert         = 0
0.00.070.269 I print_info: n_expert_used    = 0
0.00.070.269 I print_info: causal attn      = 1
0.00.070.270 I print_info: pooling type     = 0
0.00.070.270 I print_info: rope type        = 2
0.00.070.270 I print_info: rope scaling     = linear
0.00.070.272 I print_info: freq_base_train  = 10000.0
0.00.070.272 I print_info: freq_scale_train = 1
0.00.070.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.273 I print_info: rope_finetuned   = unknown
0.00.070.273 I print_info: model type       = 1.4B
0.00.070.274 I print_info: model params     = 1.41 B
0.00.070.274 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.828 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.849 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.275 I llama_context: constructing llama_context
0.01.036.293 I llama_context: n_seq_max     = 1
0.01.036.293 I llama_context: n_ctx         = 128
0.01.036.294 I llama_context: n_ctx_per_seq = 128
0.01.036.294 I llama_context: n_batch       = 128
0.01.036.294 I llama_context: n_ubatch      = 128
0.01.036.295 I llama_context: causal_attn   = 1
0.01.036.296 I llama_context: flash_attn    = auto
0.01.036.296 I llama_context: kv_unified    = false
0.01.036.301 I llama_context: freq_base     = 10000.0
0.01.036.302 I llama_context: freq_scale    = 1
0.01.036.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.765 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.045.498 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.047.098 I llama_context: Flash Attention was auto, set to enabled
0.01.048.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.553 I llama_context: graph nodes  = 824
0.01.048.554 I llama_context: graph splits = 1
0.01.048.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.048.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.826 I 
0.01.118.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.924 I perplexity: tokenizing the input ..
0.01.125.391 I perplexity: tokenization took 6.463 ms
0.01.125.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.259 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.177.568 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.177.628 I llama_perf_context_print:        load time =    1118.10 ms
0.02.177.631 I llama_perf_context_print: prompt eval time =    1044.73 ms /   128 tokens (    8.16 ms per token,   122.52 tokens per second)
0.02.177.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.635 I llama_perf_context_print:       total time =    1058.82 ms /   129 tokens
0.02.177.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m4.939s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q8_0
0.00.021.657 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.774 I load: printing all EOG tokens:
0.00.057.792 I load:   - 0 ('<|endoftext|>')
0.00.057.875 I load: special tokens cache size = 25
0.00.069.643 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.672 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.673 I print_info: n_layer          = 24
0.00.069.690 I print_info: n_head           = 16
0.00.069.692 I print_info: n_head_kv        = 16
0.00.069.692 I print_info: n_rot            = 32
0.00.069.693 I print_info: n_swa            = 0
0.00.069.694 I print_info: is_swa_any       = 0
0.00.069.695 I print_info: n_embd_head_k    = 128
0.00.069.695 I print_info: n_embd_head_v    = 128
0.00.069.697 I print_info: n_gqa            = 1
0.00.069.699 I print_info: n_embd_k_gqa     = 2048
0.00.069.700 I print_info: n_embd_v_gqa     = 2048
0.00.069.702 I print_info: f_norm_eps       = 1.0e-05
0.00.069.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.704 I print_info: f_logit_scale    = 0.0e+00
0.00.069.704 I print_info: f_attn_scale     = 0.0e+00
0.00.069.705 I print_info: n_ff             = 8192
0.00.069.706 I print_info: n_expert         = 0
0.00.069.706 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.707 I print_info: pooling type     = 0
0.00.069.707 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.710 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.711 I print_info: rope_finetuned   = unknown
0.00.069.712 I print_info: model type       = 1.4B
0.00.069.713 I print_info: model params     = 1.41 B
0.00.069.713 I print_info: general.name     = 1.4B
0.00.069.716 I print_info: vocab type       = BPE
0.00.069.717 I print_info: n_vocab          = 50304
0.00.069.717 I print_info: n_merges         = 50009
0.00.069.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: LF token         = 187 'Ċ'
0.00.069.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.831 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.852 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.576 I llama_context: constructing llama_context
0.00.326.610 I llama_context: n_seq_max     = 1
0.00.326.617 I llama_context: n_ctx         = 2048
0.00.326.624 I llama_context: n_ctx_per_seq = 2048
0.00.326.630 I llama_context: n_batch       = 2048
0.00.326.637 I llama_context: n_ubatch      = 512
0.00.326.643 I llama_context: causal_attn   = 1
0.00.326.653 I llama_context: flash_attn    = auto
0.00.326.661 I llama_context: kv_unified    = false
0.00.326.672 I llama_context: freq_base     = 10000.0
0.00.326.679 I llama_context: freq_scale    = 1
0.00.326.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.908 I llama_context: Flash Attention was auto, set to enabled
0.00.401.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.501 I llama_context: graph nodes  = 824
0.00.401.508 I llama_context: graph splits = 1
0.00.401.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.949 I main: llama threadpool init, n_threads = 4
0.00.494.979 I 
0.00.495.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.068 I 
0.00.495.171 I sampler seed: 1234
0.00.495.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.195 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.653.640 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.653.646 I llama_perf_context_print:        load time =     493.08 ms
0.02.653.647 I llama_perf_context_print: prompt eval time =      47.35 ms /     7 tokens (    6.76 ms per token,   147.84 tokens per second)
0.02.653.648 I llama_perf_context_print:        eval time =    2098.72 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.653.649 I llama_perf_context_print:       total time =    2159.86 ms /    70 tokens
0.02.653.649 I llama_perf_context_print:    graphs reused =         62

real	0m2.728s
user	0m9.608s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q8_0
0.00.021.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.433 I load: printing all EOG tokens:
0.00.057.454 I load:   - 0 ('<|endoftext|>')
0.00.057.584 I load: special tokens cache size = 25
0.00.069.382 I load: token to piece cache size = 0.2984 MB
0.00.069.408 I print_info: arch             = gptneox
0.00.069.408 I print_info: vocab_only       = 0
0.00.069.409 I print_info: n_ctx_train      = 2048
0.00.069.409 I print_info: n_embd           = 2048
0.00.069.409 I print_info: n_layer          = 24
0.00.069.423 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.425 I print_info: n_rot            = 32
0.00.069.425 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.427 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.432 I print_info: n_embd_v_gqa     = 2048
0.00.069.433 I print_info: f_norm_eps       = 1.0e-05
0.00.069.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.435 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.436 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.437 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: model type       = 1.4B
0.00.069.441 I print_info: model params     = 1.41 B
0.00.069.441 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.445 I print_info: n_vocab          = 50304
0.00.069.445 I print_info: n_merges         = 50009
0.00.069.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: LF token         = 187 'Ċ'
0.00.069.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: max token length = 1024
0.00.069.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.486 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.508 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.079 I llama_context: constructing llama_context
0.00.326.116 I llama_context: n_seq_max     = 1
0.00.326.123 I llama_context: n_ctx         = 128
0.00.326.131 I llama_context: n_ctx_per_seq = 128
0.00.326.138 I llama_context: n_batch       = 128
0.00.326.144 I llama_context: n_ubatch      = 128
0.00.326.151 I llama_context: causal_attn   = 1
0.00.326.159 I llama_context: flash_attn    = auto
0.00.326.166 I llama_context: kv_unified    = false
0.00.326.177 I llama_context: freq_base     = 10000.0
0.00.326.181 I llama_context: freq_scale    = 1
0.00.326.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.747 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.784 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.453 I llama_context: Flash Attention was auto, set to enabled
0.00.339.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.103 I llama_context: graph nodes  = 824
0.00.339.103 I llama_context: graph splits = 1
0.00.339.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.886 I 
0.00.401.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.017 I perplexity: tokenizing the input ..
0.00.408.480 I perplexity: tokenization took 6.466 ms
0.00.408.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.025 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.802.236 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.802.297 I llama_perf_context_print:        load time =     401.39 ms
0.00.802.299 I llama_perf_context_print: prompt eval time =     385.90 ms /   128 tokens (    3.01 ms per token,   331.69 tokens per second)
0.00.802.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.301 I llama_perf_context_print:       total time =     400.44 ms /   129 tokens
0.00.802.302 I llama_perf_context_print:    graphs reused =          0

real	0m0.871s
user	0m2.569s
sys	0m0.748s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_0
0.00.021.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.518 I load: printing all EOG tokens:
0.00.059.535 I load:   - 0 ('<|endoftext|>')
0.00.059.636 I load: special tokens cache size = 25
0.00.071.326 I load: token to piece cache size = 0.2984 MB
0.00.071.354 I print_info: arch             = gptneox
0.00.071.355 I print_info: vocab_only       = 0
0.00.071.355 I print_info: n_ctx_train      = 2048
0.00.071.355 I print_info: n_embd           = 2048
0.00.071.356 I print_info: n_layer          = 24
0.00.071.371 I print_info: n_head           = 16
0.00.071.373 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.374 I print_info: n_swa            = 0
0.00.071.375 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.380 I print_info: n_embd_v_gqa     = 2048
0.00.071.381 I print_info: f_norm_eps       = 1.0e-05
0.00.071.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.383 I print_info: f_logit_scale    = 0.0e+00
0.00.071.383 I print_info: f_attn_scale     = 0.0e+00
0.00.071.385 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.386 I print_info: n_expert_used    = 0
0.00.071.387 I print_info: causal attn      = 1
0.00.071.387 I print_info: pooling type     = 0
0.00.071.387 I print_info: rope type        = 2
0.00.071.388 I print_info: rope scaling     = linear
0.00.071.389 I print_info: freq_base_train  = 10000.0
0.00.071.390 I print_info: freq_scale_train = 1
0.00.071.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.390 I print_info: rope_finetuned   = unknown
0.00.071.391 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.391 I print_info: general.name     = 1.4B
0.00.071.394 I print_info: vocab type       = BPE
0.00.071.395 I print_info: n_vocab          = 50304
0.00.071.395 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: max token length = 1024
0.00.071.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.399 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.413 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.485 I llama_context: constructing llama_context
0.00.240.515 I llama_context: n_seq_max     = 1
0.00.240.522 I llama_context: n_ctx         = 2048
0.00.240.529 I llama_context: n_ctx_per_seq = 2048
0.00.240.535 I llama_context: n_batch       = 2048
0.00.240.542 I llama_context: n_ubatch      = 512
0.00.240.548 I llama_context: causal_attn   = 1
0.00.240.557 I llama_context: flash_attn    = auto
0.00.240.565 I llama_context: kv_unified    = false
0.00.240.576 I llama_context: freq_base     = 10000.0
0.00.240.583 I llama_context: freq_scale    = 1
0.00.240.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.053 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.685 I llama_context: Flash Attention was auto, set to enabled
0.00.316.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.246 I llama_context: graph nodes  = 824
0.00.316.253 I llama_context: graph splits = 1
0.00.316.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.338 I main: llama threadpool init, n_threads = 4
0.00.398.361 I 
0.00.398.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.448 I 
0.00.398.548 I sampler seed: 1234
0.00.398.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.572 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.152 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.800.157 I llama_perf_context_print:        load time =     396.46 ms
0.01.800.159 I llama_perf_context_print: prompt eval time =      40.91 ms /     7 tokens (    5.84 ms per token,   171.09 tokens per second)
0.01.800.160 I llama_perf_context_print:        eval time =    1348.78 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.800.160 I llama_perf_context_print:       total time =    1403.00 ms /    70 tokens
0.01.800.161 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m6.417s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_0
0.00.021.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.963 I load: printing all EOG tokens:
0.00.058.982 I load:   - 0 ('<|endoftext|>')
0.00.059.078 I load: special tokens cache size = 25
0.00.070.705 I load: token to piece cache size = 0.2984 MB
0.00.070.733 I print_info: arch             = gptneox
0.00.070.734 I print_info: vocab_only       = 0
0.00.070.734 I print_info: n_ctx_train      = 2048
0.00.070.734 I print_info: n_embd           = 2048
0.00.070.734 I print_info: n_layer          = 24
0.00.070.750 I print_info: n_head           = 16
0.00.070.752 I print_info: n_head_kv        = 16
0.00.070.752 I print_info: n_rot            = 32
0.00.070.752 I print_info: n_swa            = 0
0.00.070.753 I print_info: is_swa_any       = 0
0.00.070.753 I print_info: n_embd_head_k    = 128
0.00.070.754 I print_info: n_embd_head_v    = 128
0.00.070.755 I print_info: n_gqa            = 1
0.00.070.757 I print_info: n_embd_k_gqa     = 2048
0.00.070.758 I print_info: n_embd_v_gqa     = 2048
0.00.070.759 I print_info: f_norm_eps       = 1.0e-05
0.00.070.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.761 I print_info: f_logit_scale    = 0.0e+00
0.00.070.762 I print_info: f_attn_scale     = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.763 I print_info: n_expert         = 0
0.00.070.763 I print_info: n_expert_used    = 0
0.00.070.763 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.766 I print_info: rope scaling     = linear
0.00.070.768 I print_info: freq_base_train  = 10000.0
0.00.070.769 I print_info: freq_scale_train = 1
0.00.070.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.781 I print_info: rope_finetuned   = unknown
0.00.070.782 I print_info: model type       = 1.4B
0.00.070.783 I print_info: model params     = 1.41 B
0.00.070.783 I print_info: general.name     = 1.4B
0.00.070.786 I print_info: vocab type       = BPE
0.00.070.787 I print_info: n_vocab          = 50304
0.00.070.787 I print_info: n_merges         = 50009
0.00.070.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: LF token         = 187 'Ċ'
0.00.070.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: max token length = 1024
0.00.070.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.494 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.509 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.820 I llama_context: constructing llama_context
0.00.238.857 I llama_context: n_seq_max     = 1
0.00.238.864 I llama_context: n_ctx         = 128
0.00.238.873 I llama_context: n_ctx_per_seq = 128
0.00.238.879 I llama_context: n_batch       = 128
0.00.238.886 I llama_context: n_ubatch      = 128
0.00.238.895 I llama_context: causal_attn   = 1
0.00.238.903 I llama_context: flash_attn    = auto
0.00.238.909 I llama_context: kv_unified    = false
0.00.238.922 I llama_context: freq_base     = 10000.0
0.00.238.931 I llama_context: freq_scale    = 1
0.00.238.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.469 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.008 I llama_context: Flash Attention was auto, set to enabled
0.00.251.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.486 I llama_context: graph nodes  = 824
0.00.251.493 I llama_context: graph splits = 1
0.00.251.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.978 I 
0.00.297.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.091 I perplexity: tokenizing the input ..
0.00.303.652 I perplexity: tokenization took 6.557 ms
0.00.303.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.132 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.744.952 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.744.998 I llama_perf_context_print:        load time =     296.39 ms
0.00.745.015 I llama_perf_context_print: prompt eval time =     434.31 ms /   128 tokens (    3.39 ms per token,   294.72 tokens per second)
0.00.745.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.016 I llama_perf_context_print:       total time =     448.05 ms /   129 tokens
0.00.745.017 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.529s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_1
0.00.021.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.796 I load: printing all EOG tokens:
0.00.059.818 I load:   - 0 ('<|endoftext|>')
0.00.059.921 I load: special tokens cache size = 25
0.00.071.618 I load: token to piece cache size = 0.2984 MB
0.00.071.646 I print_info: arch             = gptneox
0.00.071.647 I print_info: vocab_only       = 0
0.00.071.647 I print_info: n_ctx_train      = 2048
0.00.071.648 I print_info: n_embd           = 2048
0.00.071.648 I print_info: n_layer          = 24
0.00.071.664 I print_info: n_head           = 16
0.00.071.666 I print_info: n_head_kv        = 16
0.00.071.666 I print_info: n_rot            = 32
0.00.071.666 I print_info: n_swa            = 0
0.00.071.667 I print_info: is_swa_any       = 0
0.00.071.668 I print_info: n_embd_head_k    = 128
0.00.071.668 I print_info: n_embd_head_v    = 128
0.00.071.670 I print_info: n_gqa            = 1
0.00.071.671 I print_info: n_embd_k_gqa     = 2048
0.00.071.673 I print_info: n_embd_v_gqa     = 2048
0.00.071.674 I print_info: f_norm_eps       = 1.0e-05
0.00.071.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.676 I print_info: f_attn_scale     = 0.0e+00
0.00.071.677 I print_info: n_ff             = 8192
0.00.071.677 I print_info: n_expert         = 0
0.00.071.677 I print_info: n_expert_used    = 0
0.00.071.677 I print_info: causal attn      = 1
0.00.071.678 I print_info: pooling type     = 0
0.00.071.678 I print_info: rope type        = 2
0.00.071.680 I print_info: rope scaling     = linear
0.00.071.682 I print_info: freq_base_train  = 10000.0
0.00.071.683 I print_info: freq_scale_train = 1
0.00.071.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.683 I print_info: rope_finetuned   = unknown
0.00.071.684 I print_info: model type       = 1.4B
0.00.071.684 I print_info: model params     = 1.41 B
0.00.071.685 I print_info: general.name     = 1.4B
0.00.071.687 I print_info: vocab type       = BPE
0.00.071.688 I print_info: n_vocab          = 50304
0.00.071.688 I print_info: n_merges         = 50009
0.00.071.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: LF token         = 187 'Ċ'
0.00.071.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: max token length = 1024
0.00.071.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.015 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.037 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.439 I llama_context: constructing llama_context
0.00.256.459 I llama_context: n_seq_max     = 1
0.00.256.459 I llama_context: n_ctx         = 2048
0.00.256.460 I llama_context: n_ctx_per_seq = 2048
0.00.256.460 I llama_context: n_batch       = 2048
0.00.256.460 I llama_context: n_ubatch      = 512
0.00.256.461 I llama_context: causal_attn   = 1
0.00.256.462 I llama_context: flash_attn    = auto
0.00.256.463 I llama_context: kv_unified    = false
0.00.256.468 I llama_context: freq_base     = 10000.0
0.00.256.468 I llama_context: freq_scale    = 1
0.00.256.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.983 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.464 I llama_context: Flash Attention was auto, set to enabled
0.00.332.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.113 I llama_context: graph nodes  = 824
0.00.332.113 I llama_context: graph splits = 1
0.00.332.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.358 I main: llama threadpool init, n_threads = 4
0.00.415.382 I 
0.00.415.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.481 I 
0.00.415.609 I sampler seed: 1234
0.00.415.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.635 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.932.688 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.932.694 I llama_perf_context_print:        load time =     413.48 ms
0.01.932.695 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.65 tokens per second)
0.01.932.696 I llama_perf_context_print:        eval time =    1463.12 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.932.697 I llama_perf_context_print:       total time =    1518.50 ms /    70 tokens
0.01.932.697 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m6.969s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.221 I load: printing all EOG tokens:
0.00.059.240 I load:   - 0 ('<|endoftext|>')
0.00.059.342 I load: special tokens cache size = 25
0.00.071.124 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.154 I print_info: n_embd           = 2048
0.00.071.154 I print_info: n_layer          = 24
0.00.071.170 I print_info: n_head           = 16
0.00.071.172 I print_info: n_head_kv        = 16
0.00.071.172 I print_info: n_rot            = 32
0.00.071.173 I print_info: n_swa            = 0
0.00.071.174 I print_info: is_swa_any       = 0
0.00.071.174 I print_info: n_embd_head_k    = 128
0.00.071.174 I print_info: n_embd_head_v    = 128
0.00.071.176 I print_info: n_gqa            = 1
0.00.071.178 I print_info: n_embd_k_gqa     = 2048
0.00.071.179 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.182 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.186 I print_info: causal attn      = 1
0.00.071.186 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.188 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.190 I print_info: rope_finetuned   = unknown
0.00.071.190 I print_info: model type       = 1.4B
0.00.071.191 I print_info: model params     = 1.41 B
0.00.071.192 I print_info: general.name     = 1.4B
0.00.071.194 I print_info: vocab type       = BPE
0.00.071.195 I print_info: n_vocab          = 50304
0.00.071.195 I print_info: n_merges         = 50009
0.00.071.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.618 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.640 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.782 I llama_context: constructing llama_context
0.00.254.813 I llama_context: n_seq_max     = 1
0.00.254.820 I llama_context: n_ctx         = 128
0.00.254.826 I llama_context: n_ctx_per_seq = 128
0.00.254.833 I llama_context: n_batch       = 128
0.00.254.839 I llama_context: n_ubatch      = 128
0.00.254.858 I llama_context: causal_attn   = 1
0.00.254.866 I llama_context: flash_attn    = auto
0.00.254.872 I llama_context: kv_unified    = false
0.00.254.884 I llama_context: freq_base     = 10000.0
0.00.254.893 I llama_context: freq_scale    = 1
0.00.254.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.388 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.092 I llama_context: Flash Attention was auto, set to enabled
0.00.267.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.583 I llama_context: graph nodes  = 824
0.00.267.590 I llama_context: graph splits = 1
0.00.267.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.131 I 
0.00.314.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.257 I perplexity: tokenizing the input ..
0.00.320.811 I perplexity: tokenization took 6.549 ms
0.00.320.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.506 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.783.517 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.783.564 I llama_perf_context_print:        load time =     313.49 ms
0.00.783.579 I llama_perf_context_print: prompt eval time =     455.32 ms /   128 tokens (    3.56 ms per token,   281.12 tokens per second)
0.00.783.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.581 I llama_perf_context_print:       total time =     469.46 ms /   129 tokens
0.00.783.581 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.693s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.011.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q5_0
0.00.021.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.196 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.314 I load: special tokens cache size = 25
0.00.071.031 I load: token to piece cache size = 0.2984 MB
0.00.071.059 I print_info: arch             = gptneox
0.00.071.059 I print_info: vocab_only       = 0
0.00.071.059 I print_info: n_ctx_train      = 2048
0.00.071.060 I print_info: n_embd           = 2048
0.00.071.060 I print_info: n_layer          = 24
0.00.071.075 I print_info: n_head           = 16
0.00.071.077 I print_info: n_head_kv        = 16
0.00.071.077 I print_info: n_rot            = 32
0.00.071.077 I print_info: n_swa            = 0
0.00.071.078 I print_info: is_swa_any       = 0
0.00.071.078 I print_info: n_embd_head_k    = 128
0.00.071.079 I print_info: n_embd_head_v    = 128
0.00.071.080 I print_info: n_gqa            = 1
0.00.071.082 I print_info: n_embd_k_gqa     = 2048
0.00.071.083 I print_info: n_embd_v_gqa     = 2048
0.00.071.084 I print_info: f_norm_eps       = 1.0e-05
0.00.071.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.085 I print_info: f_logit_scale    = 0.0e+00
0.00.071.086 I print_info: f_attn_scale     = 0.0e+00
0.00.071.086 I print_info: n_ff             = 8192
0.00.071.086 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.087 I print_info: causal attn      = 1
0.00.071.087 I print_info: pooling type     = 0
0.00.071.087 I print_info: rope type        = 2
0.00.071.087 I print_info: rope scaling     = linear
0.00.071.089 I print_info: freq_base_train  = 10000.0
0.00.071.089 I print_info: freq_scale_train = 1
0.00.071.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.089 I print_info: rope_finetuned   = unknown
0.00.071.090 I print_info: model type       = 1.4B
0.00.071.091 I print_info: model params     = 1.41 B
0.00.071.091 I print_info: general.name     = 1.4B
0.00.071.094 I print_info: vocab type       = BPE
0.00.071.095 I print_info: n_vocab          = 50304
0.00.071.095 I print_info: n_merges         = 50009
0.00.071.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: LF token         = 187 'Ċ'
0.00.071.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: max token length = 1024
0.00.071.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.931 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.952 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.700 I llama_context: constructing llama_context
0.00.149.718 I llama_context: n_seq_max     = 1
0.00.149.719 I llama_context: n_ctx         = 2048
0.00.149.719 I llama_context: n_ctx_per_seq = 2048
0.00.149.719 I llama_context: n_batch       = 2048
0.00.149.720 I llama_context: n_ubatch      = 512
0.00.149.720 I llama_context: causal_attn   = 1
0.00.149.721 I llama_context: flash_attn    = auto
0.00.149.722 I llama_context: kv_unified    = false
0.00.149.725 I llama_context: freq_base     = 10000.0
0.00.149.726 I llama_context: freq_scale    = 1
0.00.149.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.351 I llama_context: Flash Attention was auto, set to enabled
0.00.225.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.915 I llama_context: graph nodes  = 824
0.00.225.915 I llama_context: graph splits = 1
0.00.225.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.255 I main: llama threadpool init, n_threads = 4
0.00.331.276 I 
0.00.331.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.360 I 
0.00.331.492 I sampler seed: 1234
0.00.331.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.517 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.694.604 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.694.609 I llama_perf_context_print:        load time =     329.35 ms
0.02.694.611 I llama_perf_context_print: prompt eval time =      78.58 ms /     7 tokens (   11.23 ms per token,    89.09 tokens per second)
0.02.694.612 I llama_perf_context_print:        eval time =    2272.76 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.694.612 I llama_perf_context_print:       total time =    2364.51 ms /    70 tokens
0.02.694.613 I llama_perf_context_print:    graphs reused =         62

real	0m2.747s
user	0m9.910s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.765 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_0
0.00.021.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.660 I load: printing all EOG tokens:
0.00.058.678 I load:   - 0 ('<|endoftext|>')
0.00.058.760 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.458 I print_info: arch             = gptneox
0.00.070.458 I print_info: vocab_only       = 0
0.00.070.458 I print_info: n_ctx_train      = 2048
0.00.070.458 I print_info: n_embd           = 2048
0.00.070.459 I print_info: n_layer          = 24
0.00.070.473 I print_info: n_head           = 16
0.00.070.475 I print_info: n_head_kv        = 16
0.00.070.475 I print_info: n_rot            = 32
0.00.070.475 I print_info: n_swa            = 0
0.00.070.476 I print_info: is_swa_any       = 0
0.00.070.476 I print_info: n_embd_head_k    = 128
0.00.070.476 I print_info: n_embd_head_v    = 128
0.00.070.478 I print_info: n_gqa            = 1
0.00.070.480 I print_info: n_embd_k_gqa     = 2048
0.00.070.481 I print_info: n_embd_v_gqa     = 2048
0.00.070.482 I print_info: f_norm_eps       = 1.0e-05
0.00.070.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.484 I print_info: n_expert_used    = 0
0.00.070.484 I print_info: causal attn      = 1
0.00.070.484 I print_info: pooling type     = 0
0.00.070.485 I print_info: rope type        = 2
0.00.070.485 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.486 I print_info: freq_scale_train = 1
0.00.070.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.487 I print_info: rope_finetuned   = unknown
0.00.070.487 I print_info: model type       = 1.4B
0.00.070.488 I print_info: model params     = 1.41 B
0.00.070.488 I print_info: general.name     = 1.4B
0.00.070.491 I print_info: vocab type       = BPE
0.00.070.492 I print_info: n_vocab          = 50304
0.00.070.492 I print_info: n_merges         = 50009
0.00.070.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.298 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.313 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.950 I llama_context: constructing llama_context
0.00.148.970 I llama_context: n_seq_max     = 1
0.00.148.970 I llama_context: n_ctx         = 128
0.00.148.971 I llama_context: n_ctx_per_seq = 128
0.00.148.971 I llama_context: n_batch       = 128
0.00.148.971 I llama_context: n_ubatch      = 128
0.00.148.972 I llama_context: causal_attn   = 1
0.00.148.973 I llama_context: flash_attn    = auto
0.00.148.973 I llama_context: kv_unified    = false
0.00.148.977 I llama_context: freq_base     = 10000.0
0.00.148.978 I llama_context: freq_scale    = 1
0.00.148.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.510 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.070 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.614 I llama_context: Flash Attention was auto, set to enabled
0.00.160.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.928 I llama_context: graph nodes  = 824
0.00.160.928 I llama_context: graph splits = 1
0.00.160.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.383 I 
0.00.219.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.497 I perplexity: tokenizing the input ..
0.00.225.727 I perplexity: tokenization took 6.226 ms
0.00.225.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.484 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.359.614 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.359.663 I llama_perf_context_print:        load time =     218.53 ms
0.01.359.677 I llama_perf_context_print: prompt eval time =    1126.38 ms /   128 tokens (    8.80 ms per token,   113.64 tokens per second)
0.01.359.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.678 I llama_perf_context_print:       total time =    1140.30 ms /   129 tokens
0.01.359.679 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m4.910s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q5_1
0.00.021.763 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.006 I load: printing all EOG tokens:
0.00.059.027 I load:   - 0 ('<|endoftext|>')
0.00.059.128 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.794 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.810 I print_info: n_head           = 16
0.00.070.812 I print_info: n_head_kv        = 16
0.00.070.813 I print_info: n_rot            = 32
0.00.070.813 I print_info: n_swa            = 0
0.00.070.814 I print_info: is_swa_any       = 0
0.00.070.814 I print_info: n_embd_head_k    = 128
0.00.070.814 I print_info: n_embd_head_v    = 128
0.00.070.816 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.820 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.822 I print_info: f_logit_scale    = 0.0e+00
0.00.070.822 I print_info: f_attn_scale     = 0.0e+00
0.00.070.823 I print_info: n_ff             = 8192
0.00.070.823 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.831 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.832 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.892 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.459 I llama_context: constructing llama_context
0.00.155.474 I llama_context: n_seq_max     = 1
0.00.155.474 I llama_context: n_ctx         = 2048
0.00.155.474 I llama_context: n_ctx_per_seq = 2048
0.00.155.475 I llama_context: n_batch       = 2048
0.00.155.475 I llama_context: n_ubatch      = 512
0.00.155.475 I llama_context: causal_attn   = 1
0.00.155.477 I llama_context: flash_attn    = auto
0.00.155.477 I llama_context: kv_unified    = false
0.00.155.480 I llama_context: freq_base     = 10000.0
0.00.155.480 I llama_context: freq_scale    = 1
0.00.155.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.422 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.015 I llama_context: Flash Attention was auto, set to enabled
0.00.231.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.501 I llama_context: graph nodes  = 824
0.00.231.501 I llama_context: graph splits = 1
0.00.231.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.613 I main: llama threadpool init, n_threads = 4
0.00.332.635 I 
0.00.332.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.728 I 
0.00.332.851 I sampler seed: 1234
0.00.332.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.876 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.886.190 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.886.195 I llama_perf_context_print:        load time =     330.72 ms
0.02.886.197 I llama_perf_context_print: prompt eval time =     131.73 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.886.198 I llama_perf_context_print:        eval time =    2410.17 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.886.198 I llama_perf_context_print:       total time =    2554.76 ms /    70 tokens
0.02.886.199 I llama_perf_context_print:    graphs reused =         62

real	0m2.942s
user	0m10.655s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q5_1
0.00.022.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.020 I load: printing all EOG tokens:
0.00.059.042 I load:   - 0 ('<|endoftext|>')
0.00.059.122 I load: special tokens cache size = 25
0.00.070.768 I load: token to piece cache size = 0.2984 MB
0.00.070.795 I print_info: arch             = gptneox
0.00.070.795 I print_info: vocab_only       = 0
0.00.070.795 I print_info: n_ctx_train      = 2048
0.00.070.796 I print_info: n_embd           = 2048
0.00.070.796 I print_info: n_layer          = 24
0.00.070.811 I print_info: n_head           = 16
0.00.070.813 I print_info: n_head_kv        = 16
0.00.070.813 I print_info: n_rot            = 32
0.00.070.813 I print_info: n_swa            = 0
0.00.070.814 I print_info: is_swa_any       = 0
0.00.070.814 I print_info: n_embd_head_k    = 128
0.00.070.814 I print_info: n_embd_head_v    = 128
0.00.070.816 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.819 I print_info: n_embd_v_gqa     = 2048
0.00.070.820 I print_info: f_norm_eps       = 1.0e-05
0.00.070.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.821 I print_info: f_logit_scale    = 0.0e+00
0.00.070.822 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.823 I print_info: n_expert         = 0
0.00.070.823 I print_info: n_expert_used    = 0
0.00.070.823 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.824 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.826 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.827 I print_info: model params     = 1.41 B
0.00.070.827 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.831 I print_info: n_vocab          = 50304
0.00.070.831 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.892 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.672 I llama_context: constructing llama_context
0.00.154.691 I llama_context: n_seq_max     = 1
0.00.154.691 I llama_context: n_ctx         = 128
0.00.154.691 I llama_context: n_ctx_per_seq = 128
0.00.154.691 I llama_context: n_batch       = 128
0.00.154.691 I llama_context: n_ubatch      = 128
0.00.154.692 I llama_context: causal_attn   = 1
0.00.154.693 I llama_context: flash_attn    = auto
0.00.154.694 I llama_context: kv_unified    = false
0.00.154.697 I llama_context: freq_base     = 10000.0
0.00.154.697 I llama_context: freq_scale    = 1
0.00.154.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.227 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.259 I llama_context: Flash Attention was auto, set to enabled
0.00.166.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.549 I llama_context: graph nodes  = 824
0.00.166.550 I llama_context: graph splits = 1
0.00.166.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.033 I 
0.00.234.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.149 I perplexity: tokenizing the input ..
0.00.240.586 I perplexity: tokenization took 6.433 ms
0.00.240.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.861 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.225.705 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.225.751 I llama_perf_context_print:        load time =     233.48 ms
0.02.225.768 I llama_perf_context_print: prompt eval time =    1978.10 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.225.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.770 I llama_perf_context_print:       total time =    1991.75 ms /   129 tokens
0.02.225.770 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.339s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q2_K - Medium
0.00.021.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.420 I load: printing all EOG tokens:
0.00.059.469 I load:   - 0 ('<|endoftext|>')
0.00.059.565 I load: special tokens cache size = 25
0.00.071.227 I load: token to piece cache size = 0.2984 MB
0.00.071.253 I print_info: arch             = gptneox
0.00.071.254 I print_info: vocab_only       = 0
0.00.071.254 I print_info: n_ctx_train      = 2048
0.00.071.254 I print_info: n_embd           = 2048
0.00.071.255 I print_info: n_layer          = 24
0.00.071.270 I print_info: n_head           = 16
0.00.071.272 I print_info: n_head_kv        = 16
0.00.071.272 I print_info: n_rot            = 32
0.00.071.272 I print_info: n_swa            = 0
0.00.071.273 I print_info: is_swa_any       = 0
0.00.071.274 I print_info: n_embd_head_k    = 128
0.00.071.274 I print_info: n_embd_head_v    = 128
0.00.071.276 I print_info: n_gqa            = 1
0.00.071.277 I print_info: n_embd_k_gqa     = 2048
0.00.071.279 I print_info: n_embd_v_gqa     = 2048
0.00.071.280 I print_info: f_norm_eps       = 1.0e-05
0.00.071.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.281 I print_info: f_logit_scale    = 0.0e+00
0.00.071.281 I print_info: f_attn_scale     = 0.0e+00
0.00.071.282 I print_info: n_ff             = 8192
0.00.071.282 I print_info: n_expert         = 0
0.00.071.282 I print_info: n_expert_used    = 0
0.00.071.283 I print_info: causal attn      = 1
0.00.071.283 I print_info: pooling type     = 0
0.00.071.283 I print_info: rope type        = 2
0.00.071.283 I print_info: rope scaling     = linear
0.00.071.284 I print_info: freq_base_train  = 10000.0
0.00.071.285 I print_info: freq_scale_train = 1
0.00.071.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.285 I print_info: rope_finetuned   = unknown
0.00.071.286 I print_info: model type       = 1.4B
0.00.071.287 I print_info: model params     = 1.41 B
0.00.071.287 I print_info: general.name     = 1.4B
0.00.071.289 I print_info: vocab type       = BPE
0.00.071.290 I print_info: n_vocab          = 50304
0.00.071.291 I print_info: n_merges         = 50009
0.00.071.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: LF token         = 187 'Ċ'
0.00.071.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: max token length = 1024
0.00.071.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.780 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.797 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.025 I llama_context: constructing llama_context
0.00.237.046 I llama_context: n_seq_max     = 1
0.00.237.046 I llama_context: n_ctx         = 2048
0.00.237.046 I llama_context: n_ctx_per_seq = 2048
0.00.237.047 I llama_context: n_batch       = 2048
0.00.237.047 I llama_context: n_ubatch      = 512
0.00.237.047 I llama_context: causal_attn   = 1
0.00.237.049 I llama_context: flash_attn    = auto
0.00.237.050 I llama_context: kv_unified    = false
0.00.237.055 I llama_context: freq_base     = 10000.0
0.00.237.056 I llama_context: freq_scale    = 1
0.00.237.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.618 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.226 I llama_context: Flash Attention was auto, set to enabled
0.00.313.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.774 I llama_context: graph nodes  = 824
0.00.313.774 I llama_context: graph splits = 1
0.00.313.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.215 I main: llama threadpool init, n_threads = 4
0.00.389.238 I 
0.00.389.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.309 I 
0.00.389.409 I sampler seed: 1234
0.00.389.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.479 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.984.927 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34872.30 tokens per second)
0.01.984.932 I llama_perf_context_print:        load time =     387.37 ms
0.01.984.934 I llama_perf_context_print: prompt eval time =      77.04 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.01.984.935 I llama_perf_context_print:        eval time =    1507.56 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.984.935 I llama_perf_context_print:       total time =    1596.88 ms /    70 tokens
0.01.984.936 I llama_perf_context_print:    graphs reused =         62

real	0m2.026s
user	0m6.802s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q2_K - Medium
0.00.022.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.928 I load: printing all EOG tokens:
0.00.060.945 I load:   - 0 ('<|endoftext|>')
0.00.061.026 I load: special tokens cache size = 25
0.00.072.712 I load: token to piece cache size = 0.2984 MB
0.00.072.740 I print_info: arch             = gptneox
0.00.072.741 I print_info: vocab_only       = 0
0.00.072.741 I print_info: n_ctx_train      = 2048
0.00.072.741 I print_info: n_embd           = 2048
0.00.072.742 I print_info: n_layer          = 24
0.00.072.757 I print_info: n_head           = 16
0.00.072.759 I print_info: n_head_kv        = 16
0.00.072.759 I print_info: n_rot            = 32
0.00.072.760 I print_info: n_swa            = 0
0.00.072.761 I print_info: is_swa_any       = 0
0.00.072.761 I print_info: n_embd_head_k    = 128
0.00.072.762 I print_info: n_embd_head_v    = 128
0.00.072.764 I print_info: n_gqa            = 1
0.00.072.765 I print_info: n_embd_k_gqa     = 2048
0.00.072.766 I print_info: n_embd_v_gqa     = 2048
0.00.072.767 I print_info: f_norm_eps       = 1.0e-05
0.00.072.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.769 I print_info: f_logit_scale    = 0.0e+00
0.00.072.769 I print_info: f_attn_scale     = 0.0e+00
0.00.072.770 I print_info: n_ff             = 8192
0.00.072.770 I print_info: n_expert         = 0
0.00.072.770 I print_info: n_expert_used    = 0
0.00.072.771 I print_info: causal attn      = 1
0.00.072.771 I print_info: pooling type     = 0
0.00.072.771 I print_info: rope type        = 2
0.00.072.772 I print_info: rope scaling     = linear
0.00.072.774 I print_info: freq_base_train  = 10000.0
0.00.072.774 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.776 I print_info: rope_finetuned   = unknown
0.00.072.777 I print_info: model type       = 1.4B
0.00.072.778 I print_info: model params     = 1.41 B
0.00.072.779 I print_info: general.name     = 1.4B
0.00.072.782 I print_info: vocab type       = BPE
0.00.072.783 I print_info: n_vocab          = 50304
0.00.072.783 I print_info: n_merges         = 50009
0.00.072.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: LF token         = 187 'Ċ'
0.00.072.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: max token length = 1024
0.00.072.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.322 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.345 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.268.117 I llama_context: constructing llama_context
0.00.268.136 I llama_context: n_seq_max     = 1
0.00.268.136 I llama_context: n_ctx         = 128
0.00.268.136 I llama_context: n_ctx_per_seq = 128
0.00.268.137 I llama_context: n_batch       = 128
0.00.268.137 I llama_context: n_ubatch      = 128
0.00.268.137 I llama_context: causal_attn   = 1
0.00.268.139 I llama_context: flash_attn    = auto
0.00.268.140 I llama_context: kv_unified    = false
0.00.268.145 I llama_context: freq_base     = 10000.0
0.00.268.146 I llama_context: freq_scale    = 1
0.00.268.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.714 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.277.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.279.164 I llama_context: Flash Attention was auto, set to enabled
0.00.280.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.584 I llama_context: graph nodes  = 824
0.00.280.585 I llama_context: graph splits = 1
0.00.280.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.280.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.591 I 
0.00.322.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.691 I perplexity: tokenizing the input ..
0.00.329.254 I perplexity: tokenization took 6.56 ms
0.00.329.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.666 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.326.697 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.326.739 I llama_perf_context_print:        load time =     321.74 ms
0.01.326.753 I llama_perf_context_print: prompt eval time =     989.98 ms /   128 tokens (    7.73 ms per token,   129.30 tokens per second)
0.01.326.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.756 I llama_perf_context_print:       total time =    1004.22 ms /   129 tokens
0.01.326.756 I llama_perf_context_print:    graphs reused =          0

real	0m1.365s
user	0m4.388s
sys	0m0.173s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q3_K - Medium
0.00.021.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.378 I load: printing all EOG tokens:
0.00.059.395 I load:   - 0 ('<|endoftext|>')
0.00.059.493 I load: special tokens cache size = 25
0.00.071.286 I load: token to piece cache size = 0.2984 MB
0.00.071.313 I print_info: arch             = gptneox
0.00.071.314 I print_info: vocab_only       = 0
0.00.071.314 I print_info: n_ctx_train      = 2048
0.00.071.314 I print_info: n_embd           = 2048
0.00.071.315 I print_info: n_layer          = 24
0.00.071.330 I print_info: n_head           = 16
0.00.071.332 I print_info: n_head_kv        = 16
0.00.071.332 I print_info: n_rot            = 32
0.00.071.332 I print_info: n_swa            = 0
0.00.071.334 I print_info: is_swa_any       = 0
0.00.071.334 I print_info: n_embd_head_k    = 128
0.00.071.334 I print_info: n_embd_head_v    = 128
0.00.071.336 I print_info: n_gqa            = 1
0.00.071.338 I print_info: n_embd_k_gqa     = 2048
0.00.071.339 I print_info: n_embd_v_gqa     = 2048
0.00.071.340 I print_info: f_norm_eps       = 1.0e-05
0.00.071.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.342 I print_info: f_logit_scale    = 0.0e+00
0.00.071.342 I print_info: f_attn_scale     = 0.0e+00
0.00.071.343 I print_info: n_ff             = 8192
0.00.071.343 I print_info: n_expert         = 0
0.00.071.343 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.344 I print_info: pooling type     = 0
0.00.071.344 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.346 I print_info: freq_scale_train = 1
0.00.071.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.346 I print_info: rope_finetuned   = unknown
0.00.071.347 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.350 I print_info: vocab type       = BPE
0.00.071.351 I print_info: n_vocab          = 50304
0.00.071.351 I print_info: n_merges         = 50009
0.00.071.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: LF token         = 187 'Ċ'
0.00.071.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: max token length = 1024
0.00.071.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.438 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.453 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.024 I llama_context: constructing llama_context
0.00.203.062 I llama_context: n_seq_max     = 1
0.00.203.069 I llama_context: n_ctx         = 2048
0.00.203.075 I llama_context: n_ctx_per_seq = 2048
0.00.203.082 I llama_context: n_batch       = 2048
0.00.203.088 I llama_context: n_ubatch      = 512
0.00.203.108 I llama_context: causal_attn   = 1
0.00.203.116 I llama_context: flash_attn    = auto
0.00.203.179 I llama_context: kv_unified    = false
0.00.203.195 I llama_context: freq_base     = 10000.0
0.00.203.205 I llama_context: freq_scale    = 1
0.00.203.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.662 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.300 I llama_context: Flash Attention was auto, set to enabled
0.00.278.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.858 I llama_context: graph nodes  = 824
0.00.278.865 I llama_context: graph splits = 1
0.00.278.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.893 I main: llama threadpool init, n_threads = 4
0.00.366.915 I 
0.00.366.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.002 I 
0.00.367.106 I sampler seed: 1234
0.00.367.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.168 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.108.632 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.108.636 I llama_perf_context_print:        load time =     364.99 ms
0.02.108.638 I llama_perf_context_print: prompt eval time =      73.20 ms /     7 tokens (   10.46 ms per token,    95.63 tokens per second)
0.02.108.639 I llama_perf_context_print:        eval time =    1656.37 ms /    63 runs   (   26.29 ms per token,    38.03 tokens per second)
0.02.108.639 I llama_perf_context_print:       total time =    1742.95 ms /    70 tokens
0.02.108.640 I llama_perf_context_print:    graphs reused =         62

real	0m2.157s
user	0m7.666s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q3_K - Medium
0.00.021.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.016 I load: printing all EOG tokens:
0.00.058.038 I load:   - 0 ('<|endoftext|>')
0.00.058.121 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.782 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.783 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.810 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.811 I print_info: f_attn_scale     = 0.0e+00
0.00.069.812 I print_info: n_ff             = 8192
0.00.069.812 I print_info: n_expert         = 0
0.00.069.812 I print_info: n_expert_used    = 0
0.00.069.813 I print_info: causal attn      = 1
0.00.069.813 I print_info: pooling type     = 0
0.00.069.813 I print_info: rope type        = 2
0.00.069.813 I print_info: rope scaling     = linear
0.00.069.814 I print_info: freq_base_train  = 10000.0
0.00.069.815 I print_info: freq_scale_train = 1
0.00.069.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.830 I print_info: n_vocab          = 50304
0.00.069.831 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: LF token         = 187 'Ċ'
0.00.069.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: max token length = 1024
0.00.069.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.028 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.049 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.781 I llama_context: constructing llama_context
0.00.205.802 I llama_context: n_seq_max     = 1
0.00.205.802 I llama_context: n_ctx         = 128
0.00.205.802 I llama_context: n_ctx_per_seq = 128
0.00.205.803 I llama_context: n_batch       = 128
0.00.205.803 I llama_context: n_ubatch      = 128
0.00.205.804 I llama_context: causal_attn   = 1
0.00.205.805 I llama_context: flash_attn    = auto
0.00.205.806 I llama_context: kv_unified    = false
0.00.205.811 I llama_context: freq_base     = 10000.0
0.00.205.812 I llama_context: freq_scale    = 1
0.00.205.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.203 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.215.400 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.085 I llama_context: Flash Attention was auto, set to enabled
0.00.218.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.545 I llama_context: graph nodes  = 824
0.00.218.546 I llama_context: graph splits = 1
0.00.218.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.475 I 
0.00.274.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.603 I perplexity: tokenizing the input ..
0.00.281.109 I perplexity: tokenization took 6.502 ms
0.00.281.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.843 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.187.802 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.187.859 I llama_perf_context_print:        load time =     273.90 ms
0.01.187.875 I llama_perf_context_print: prompt eval time =     899.42 ms /   128 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.187.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.876 I llama_perf_context_print:       total time =     913.41 ms /   129 tokens
0.01.187.877 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.309s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_K - Medium
0.00.021.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.887 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.059.001 I load: special tokens cache size = 25
0.00.070.658 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.686 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.687 I print_info: n_embd           = 2048
0.00.070.687 I print_info: n_layer          = 24
0.00.070.702 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: is_swa_any       = 0
0.00.070.706 I print_info: n_embd_head_k    = 128
0.00.070.706 I print_info: n_embd_head_v    = 128
0.00.070.708 I print_info: n_gqa            = 1
0.00.070.710 I print_info: n_embd_k_gqa     = 2048
0.00.070.711 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.714 I print_info: f_logit_scale    = 0.0e+00
0.00.070.714 I print_info: f_attn_scale     = 0.0e+00
0.00.070.715 I print_info: n_ff             = 8192
0.00.070.715 I print_info: n_expert         = 0
0.00.070.715 I print_info: n_expert_used    = 0
0.00.070.715 I print_info: causal attn      = 1
0.00.070.716 I print_info: pooling type     = 0
0.00.070.716 I print_info: rope type        = 2
0.00.070.716 I print_info: rope scaling     = linear
0.00.070.717 I print_info: freq_base_train  = 10000.0
0.00.070.718 I print_info: freq_scale_train = 1
0.00.070.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.718 I print_info: rope_finetuned   = unknown
0.00.070.719 I print_info: model type       = 1.4B
0.00.070.720 I print_info: model params     = 1.41 B
0.00.070.720 I print_info: general.name     = 1.4B
0.00.070.722 I print_info: vocab type       = BPE
0.00.070.724 I print_info: n_vocab          = 50304
0.00.070.724 I print_info: n_merges         = 50009
0.00.070.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: LF token         = 187 'Ċ'
0.00.070.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: max token length = 1024
0.00.070.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.907 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.922 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.889 I llama_context: constructing llama_context
0.00.251.920 I llama_context: n_seq_max     = 1
0.00.251.927 I llama_context: n_ctx         = 2048
0.00.251.933 I llama_context: n_ctx_per_seq = 2048
0.00.251.940 I llama_context: n_batch       = 2048
0.00.251.947 I llama_context: n_ubatch      = 512
0.00.251.953 I llama_context: causal_attn   = 1
0.00.251.961 I llama_context: flash_attn    = auto
0.00.251.969 I llama_context: kv_unified    = false
0.00.251.980 I llama_context: freq_base     = 10000.0
0.00.251.987 I llama_context: freq_scale    = 1
0.00.252.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.062 I llama_context: Flash Attention was auto, set to enabled
0.00.329.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.876 I llama_context: graph nodes  = 824
0.00.329.883 I llama_context: graph splits = 1
0.00.329.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.727 I main: llama threadpool init, n_threads = 4
0.00.427.750 I 
0.00.427.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.875 I 
0.00.427.979 I sampler seed: 1234
0.00.427.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.003 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.435.628 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.435.634 I llama_perf_context_print:        load time =     425.92 ms
0.02.435.635 I llama_perf_context_print: prompt eval time =      63.99 ms /     7 tokens (    9.14 ms per token,   109.39 tokens per second)
0.02.435.636 I llama_perf_context_print:        eval time =    1931.56 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.435.636 I llama_perf_context_print:       total time =    2009.08 ms /    70 tokens
0.02.435.637 I llama_perf_context_print:    graphs reused =         62

real	0m2.489s
user	0m8.956s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_K - Medium
0.00.021.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.189 I load: printing all EOG tokens:
0.00.058.209 I load:   - 0 ('<|endoftext|>')
0.00.058.301 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.930 I print_info: arch             = gptneox
0.00.069.930 I print_info: vocab_only       = 0
0.00.069.930 I print_info: n_ctx_train      = 2048
0.00.069.931 I print_info: n_embd           = 2048
0.00.069.931 I print_info: n_layer          = 24
0.00.069.946 I print_info: n_head           = 16
0.00.069.948 I print_info: n_head_kv        = 16
0.00.069.949 I print_info: n_rot            = 32
0.00.069.949 I print_info: n_swa            = 0
0.00.069.950 I print_info: is_swa_any       = 0
0.00.069.950 I print_info: n_embd_head_k    = 128
0.00.069.950 I print_info: n_embd_head_v    = 128
0.00.069.952 I print_info: n_gqa            = 1
0.00.069.954 I print_info: n_embd_k_gqa     = 2048
0.00.069.956 I print_info: n_embd_v_gqa     = 2048
0.00.069.957 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.958 I print_info: f_logit_scale    = 0.0e+00
0.00.069.960 I print_info: f_attn_scale     = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.963 I print_info: rope type        = 2
0.00.069.963 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.967 I print_info: rope_finetuned   = unknown
0.00.069.968 I print_info: model type       = 1.4B
0.00.069.968 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.994 I print_info: vocab type       = BPE
0.00.069.995 I print_info: n_vocab          = 50304
0.00.069.995 I print_info: n_merges         = 50009
0.00.069.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: LF token         = 187 'Ċ'
0.00.069.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.134 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.155 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.644 I llama_context: constructing llama_context
0.00.249.676 I llama_context: n_seq_max     = 1
0.00.249.683 I llama_context: n_ctx         = 128
0.00.249.690 I llama_context: n_ctx_per_seq = 128
0.00.249.696 I llama_context: n_batch       = 128
0.00.249.702 I llama_context: n_ubatch      = 128
0.00.249.721 I llama_context: causal_attn   = 1
0.00.249.730 I llama_context: flash_attn    = auto
0.00.249.737 I llama_context: kv_unified    = false
0.00.249.748 I llama_context: freq_base     = 10000.0
0.00.249.755 I llama_context: freq_scale    = 1
0.00.249.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.390 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.217 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.902 I llama_context: Flash Attention was auto, set to enabled
0.00.262.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.438 I llama_context: graph nodes  = 824
0.00.262.445 I llama_context: graph splits = 1
0.00.262.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.532 I 
0.00.324.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.697 I perplexity: tokenizing the input ..
0.00.331.209 I perplexity: tokenization took 6.509 ms
0.00.331.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.435 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.902.317 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.902.364 I llama_perf_context_print:        load time =     324.04 ms
0.00.902.365 I llama_perf_context_print: prompt eval time =     564.08 ms /   128 tokens (    4.41 ms per token,   226.92 tokens per second)
0.00.902.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.367 I llama_perf_context_print:       total time =     577.86 ms /   129 tokens
0.00.902.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.113s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q5_K - Medium
0.00.021.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.570 I load: printing all EOG tokens:
0.00.058.591 I load:   - 0 ('<|endoftext|>')
0.00.058.687 I load: special tokens cache size = 25
0.00.070.641 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.668 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.684 I print_info: n_head           = 16
0.00.070.686 I print_info: n_head_kv        = 16
0.00.070.686 I print_info: n_rot            = 32
0.00.070.687 I print_info: n_swa            = 0
0.00.070.688 I print_info: is_swa_any       = 0
0.00.070.688 I print_info: n_embd_head_k    = 128
0.00.070.688 I print_info: n_embd_head_v    = 128
0.00.070.690 I print_info: n_gqa            = 1
0.00.070.692 I print_info: n_embd_k_gqa     = 2048
0.00.070.694 I print_info: n_embd_v_gqa     = 2048
0.00.070.695 I print_info: f_norm_eps       = 1.0e-05
0.00.070.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.696 I print_info: f_logit_scale    = 0.0e+00
0.00.070.696 I print_info: f_attn_scale     = 0.0e+00
0.00.070.697 I print_info: n_ff             = 8192
0.00.070.697 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.698 I print_info: pooling type     = 0
0.00.070.698 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.700 I print_info: model type       = 1.4B
0.00.070.701 I print_info: model params     = 1.41 B
0.00.070.701 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.999 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.014 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.287.683 I llama_context: constructing llama_context
0.00.287.719 I llama_context: n_seq_max     = 1
0.00.287.795 I llama_context: n_ctx         = 2048
0.00.287.802 I llama_context: n_ctx_per_seq = 2048
0.00.287.809 I llama_context: n_batch       = 2048
0.00.287.817 I llama_context: n_ubatch      = 512
0.00.287.824 I llama_context: causal_attn   = 1
0.00.287.832 I llama_context: flash_attn    = auto
0.00.287.838 I llama_context: kv_unified    = false
0.00.287.848 I llama_context: freq_base     = 10000.0
0.00.287.856 I llama_context: freq_scale    = 1
0.00.287.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.446 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.555 I llama_context: Flash Attention was auto, set to enabled
0.00.364.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.228 I llama_context: graph nodes  = 824
0.00.364.228 I llama_context: graph splits = 1
0.00.364.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.080 I main: llama threadpool init, n_threads = 4
0.00.478.105 I 
0.00.478.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.214 I 
0.00.478.338 I sampler seed: 1234
0.00.478.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.365 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.946.385 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.946.391 I llama_perf_context_print:        load time =     475.82 ms
0.02.946.392 I llama_perf_context_print: prompt eval time =      86.98 ms /     7 tokens (   12.43 ms per token,    80.48 tokens per second)
0.02.946.394 I llama_perf_context_print:        eval time =    2369.21 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.946.395 I llama_perf_context_print:       total time =    2469.50 ms /    70 tokens
0.02.946.396 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m11.053s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_K - Medium
0.00.021.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.063 I load: printing all EOG tokens:
0.00.058.084 I load:   - 0 ('<|endoftext|>')
0.00.058.210 I load: special tokens cache size = 25
0.00.069.843 I load: token to piece cache size = 0.2984 MB
0.00.069.870 I print_info: arch             = gptneox
0.00.069.870 I print_info: vocab_only       = 0
0.00.069.871 I print_info: n_ctx_train      = 2048
0.00.069.871 I print_info: n_embd           = 2048
0.00.069.871 I print_info: n_layer          = 24
0.00.069.886 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.888 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.890 I print_info: is_swa_any       = 0
0.00.069.890 I print_info: n_embd_head_k    = 128
0.00.069.890 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.893 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.897 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.898 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.899 I print_info: pooling type     = 0
0.00.069.899 I print_info: rope type        = 2
0.00.069.900 I print_info: rope scaling     = linear
0.00.069.901 I print_info: freq_base_train  = 10000.0
0.00.069.901 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.905 I print_info: vocab type       = BPE
0.00.069.906 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: max token length = 1024
0.00.069.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.456 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.475 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.194 I llama_context: constructing llama_context
0.00.274.225 I llama_context: n_seq_max     = 1
0.00.274.232 I llama_context: n_ctx         = 128
0.00.274.238 I llama_context: n_ctx_per_seq = 128
0.00.274.245 I llama_context: n_batch       = 128
0.00.274.252 I llama_context: n_ubatch      = 128
0.00.274.260 I llama_context: causal_attn   = 1
0.00.274.272 I llama_context: flash_attn    = auto
0.00.274.281 I llama_context: kv_unified    = false
0.00.274.295 I llama_context: freq_base     = 10000.0
0.00.274.318 I llama_context: freq_scale    = 1
0.00.274.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.966 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.685 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.409 I llama_context: Flash Attention was auto, set to enabled
0.00.286.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.936 I llama_context: graph nodes  = 824
0.00.286.943 I llama_context: graph splits = 1
0.00.286.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.626 I 
0.00.363.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.742 I perplexity: tokenizing the input ..
0.00.370.298 I perplexity: tokenization took 6.553 ms
0.00.370.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.441 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.710 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.759 I llama_perf_context_print:        load time =     363.08 ms
0.01.033.761 I llama_perf_context_print: prompt eval time =     655.84 ms /   128 tokens (    5.12 ms per token,   195.17 tokens per second)
0.01.033.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.763 I llama_perf_context_print:       total time =     670.16 ms /   129 tokens
0.01.033.764 I llama_perf_context_print:    graphs reused =          0

real	0m1.089s
user	0m3.618s
sys	0m0.591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q6_K
0.00.021.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.871 I load: printing all EOG tokens:
0.00.057.890 I load:   - 0 ('<|endoftext|>')
0.00.058.023 I load: special tokens cache size = 25
0.00.069.563 I load: token to piece cache size = 0.2984 MB
0.00.069.589 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.590 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.611 I print_info: n_gqa            = 1
0.00.069.613 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.615 I print_info: f_norm_eps       = 1.0e-05
0.00.069.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.617 I print_info: f_attn_scale     = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.618 I print_info: n_expert_used    = 0
0.00.069.619 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: model type       = 1.4B
0.00.069.623 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.626 I print_info: vocab type       = BPE
0.00.069.627 I print_info: n_vocab          = 50304
0.00.069.627 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: max token length = 1024
0.00.069.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.462 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.484 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.482 I llama_context: constructing llama_context
0.00.285.518 I llama_context: n_seq_max     = 1
0.00.285.525 I llama_context: n_ctx         = 2048
0.00.285.532 I llama_context: n_ctx_per_seq = 2048
0.00.285.539 I llama_context: n_batch       = 2048
0.00.285.545 I llama_context: n_ubatch      = 512
0.00.285.563 I llama_context: causal_attn   = 1
0.00.285.571 I llama_context: flash_attn    = auto
0.00.285.578 I llama_context: kv_unified    = false
0.00.285.590 I llama_context: freq_base     = 10000.0
0.00.285.597 I llama_context: freq_scale    = 1
0.00.285.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.648 I llama_context: Flash Attention was auto, set to enabled
0.00.362.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.251 I llama_context: graph nodes  = 824
0.00.362.258 I llama_context: graph splits = 1
0.00.362.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.658 I main: llama threadpool init, n_threads = 4
0.00.488.680 I 
0.00.488.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.763 I 
0.00.488.866 I sampler seed: 1234
0.00.488.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.891 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.074.657 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.03.074.662 I llama_perf_context_print:        load time =     486.87 ms
0.03.074.663 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.03.074.664 I llama_perf_context_print:        eval time =    2461.23 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.074.665 I llama_perf_context_print:       total time =    2587.17 ms /    70 tokens
0.03.074.665 I llama_perf_context_print:    graphs reused =         62

real	0m3.136s
user	0m11.483s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q6_K
0.00.021.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.110 I load: printing all EOG tokens:
0.00.058.128 I load:   - 0 ('<|endoftext|>')
0.00.058.210 I load: special tokens cache size = 25
0.00.069.837 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.865 I print_info: vocab_only       = 0
0.00.069.865 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.879 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.883 I print_info: is_swa_any       = 0
0.00.069.883 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.889 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.891 I print_info: f_logit_scale    = 0.0e+00
0.00.069.891 I print_info: f_attn_scale     = 0.0e+00
0.00.069.892 I print_info: n_ff             = 8192
0.00.069.892 I print_info: n_expert         = 0
0.00.069.892 I print_info: n_expert_used    = 0
0.00.069.892 I print_info: causal attn      = 1
0.00.069.893 I print_info: pooling type     = 0
0.00.069.893 I print_info: rope type        = 2
0.00.069.893 I print_info: rope scaling     = linear
0.00.069.894 I print_info: freq_base_train  = 10000.0
0.00.069.895 I print_info: freq_scale_train = 1
0.00.069.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.897 I print_info: rope_finetuned   = unknown
0.00.069.898 I print_info: model type       = 1.4B
0.00.069.899 I print_info: model params     = 1.41 B
0.00.069.899 I print_info: general.name     = 1.4B
0.00.069.902 I print_info: vocab type       = BPE
0.00.069.903 I print_info: n_vocab          = 50304
0.00.069.903 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: LF token         = 187 'Ċ'
0.00.069.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: max token length = 1024
0.00.069.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.220 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.241 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.533 I llama_context: constructing llama_context
0.00.285.569 I llama_context: n_seq_max     = 1
0.00.285.577 I llama_context: n_ctx         = 128
0.00.285.583 I llama_context: n_ctx_per_seq = 128
0.00.285.590 I llama_context: n_batch       = 128
0.00.285.597 I llama_context: n_ubatch      = 128
0.00.285.603 I llama_context: causal_attn   = 1
0.00.285.663 I llama_context: flash_attn    = auto
0.00.285.685 I llama_context: kv_unified    = false
0.00.285.699 I llama_context: freq_base     = 10000.0
0.00.285.706 I llama_context: freq_scale    = 1
0.00.285.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.158 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.833 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.468 I llama_context: Flash Attention was auto, set to enabled
0.00.298.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.029 I llama_context: graph nodes  = 824
0.00.298.030 I llama_context: graph splits = 1
0.00.298.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.024 I 
0.00.395.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.141 I perplexity: tokenizing the input ..
0.00.401.687 I perplexity: tokenization took 6.541 ms
0.00.401.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.236 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.200.148 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.200.195 I llama_perf_context_print:        load time =     394.49 ms
0.01.200.209 I llama_perf_context_print: prompt eval time =     791.29 ms /   128 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.200.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.211 I llama_perf_context_print:       total time =     805.20 ms /   129 tokens
0.01.200.211 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.300s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.856 I load: printing all EOG tokens:
0.00.058.876 I load:   - 0 ('<|endoftext|>')
0.00.058.959 I load: special tokens cache size = 25
0.00.070.587 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.615 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.616 I print_info: n_embd           = 2048
0.00.070.616 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.634 I print_info: n_head_kv        = 16
0.00.070.634 I print_info: n_rot            = 32
0.00.070.635 I print_info: n_swa            = 0
0.00.070.636 I print_info: is_swa_any       = 0
0.00.070.636 I print_info: n_embd_head_k    = 128
0.00.070.636 I print_info: n_embd_head_v    = 128
0.00.070.638 I print_info: n_gqa            = 1
0.00.070.640 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.644 I print_info: f_logit_scale    = 0.0e+00
0.00.070.644 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.645 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.646 I print_info: pooling type     = 0
0.00.070.646 I print_info: rope type        = 2
0.00.070.646 I print_info: rope scaling     = linear
0.00.070.647 I print_info: freq_base_train  = 10000.0
0.00.070.648 I print_info: freq_scale_train = 1
0.00.070.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.648 I print_info: rope_finetuned   = unknown
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.650 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.653 I print_info: n_vocab          = 50304
0.00.070.654 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: LF token         = 187 'Ċ'
0.00.070.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.915 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.933 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.963 I llama_context: constructing llama_context
0.00.239.984 I llama_context: n_seq_max     = 1
0.00.239.984 I llama_context: n_ctx         = 2048
0.00.239.985 I llama_context: n_ctx_per_seq = 2048
0.00.239.985 I llama_context: n_batch       = 2048
0.00.239.985 I llama_context: n_ubatch      = 512
0.00.239.986 I llama_context: causal_attn   = 1
0.00.239.988 I llama_context: flash_attn    = disabled
0.00.239.988 I llama_context: kv_unified    = true
0.00.239.993 I llama_context: freq_base     = 10000.0
0.00.239.994 I llama_context: freq_scale    = 1
0.00.240.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.307 I llama_context: graph nodes  = 919
0.00.318.307 I llama_context: graph splits = 1
0.00.318.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.321 I llama_context: constructing llama_context
0.00.829.341 I llama_context: n_seq_max     = 1
0.00.829.341 I llama_context: n_ctx         = 2048
0.00.829.342 I llama_context: n_ctx_per_seq = 2048
0.00.829.342 I llama_context: n_batch       = 2048
0.00.829.342 I llama_context: n_ubatch      = 512
0.00.829.343 I llama_context: causal_attn   = 1
0.00.829.344 I llama_context: flash_attn    = disabled
0.00.829.344 I llama_context: kv_unified    = true
0.00.829.350 I llama_context: freq_base     = 10000.0
0.00.829.352 I llama_context: freq_scale    = 1
0.00.829.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.901.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.041 I llama_context: graph nodes  = 919
0.00.905.041 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.517 I llama_context: constructing llama_context
0.01.330.538 I llama_context: n_seq_max     = 1
0.01.330.538 I llama_context: n_ctx         = 2048
0.01.330.539 I llama_context: n_ctx_per_seq = 2048
0.01.330.539 I llama_context: n_batch       = 2048
0.01.330.539 I llama_context: n_ubatch      = 512
0.01.330.540 I llama_context: causal_attn   = 1
0.01.330.541 I llama_context: flash_attn    = disabled
0.01.330.542 I llama_context: kv_unified    = true
0.01.330.547 I llama_context: freq_base     = 10000.0
0.01.330.548 I llama_context: freq_scale    = 1
0.01.330.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.953 I llama_context: graph nodes  = 919
0.01.405.954 I llama_context: graph splits = 1
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


real	0m1.919s
user	0m5.769s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6416 (f28d4f4ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.730 I load: printing all EOG tokens:
0.00.058.748 I load:   - 0 ('<|endoftext|>')
0.00.058.847 I load: special tokens cache size = 25
0.00.070.762 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.808 I print_info: n_head           = 16
0.00.070.810 I print_info: n_head_kv        = 16
0.00.070.810 I print_info: n_rot            = 32
0.00.070.811 I print_info: n_swa            = 0
0.00.070.812 I print_info: is_swa_any       = 0
0.00.070.812 I print_info: n_embd_head_k    = 128
0.00.070.812 I print_info: n_embd_head_v    = 128
0.00.070.814 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.817 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.819 I print_info: f_logit_scale    = 0.0e+00
0.00.070.820 I print_info: f_attn_scale     = 0.0e+00
0.00.070.820 I print_info: n_ff             = 8192
0.00.070.821 I print_info: n_expert         = 0
0.00.070.821 I print_info: n_expert_used    = 0
0.00.070.821 I print_info: causal attn      = 1
0.00.070.821 I print_info: pooling type     = 0
0.00.070.822 I print_info: rope type        = 2
0.00.070.822 I print_info: rope scaling     = linear
0.00.070.823 I print_info: freq_base_train  = 10000.0
0.00.070.824 I print_info: freq_scale_train = 1
0.00.070.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.824 I print_info: rope_finetuned   = unknown
0.00.070.825 I print_info: model type       = 1.4B
0.00.070.826 I print_info: model params     = 1.41 B
0.00.070.826 I print_info: general.name     = 1.4B
0.00.070.829 I print_info: vocab type       = BPE
0.00.070.830 I print_info: n_vocab          = 50304
0.00.070.830 I print_info: n_merges         = 50009
0.00.070.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 187 'Ċ'
0.00.070.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.811 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.830 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.846 I llama_context: constructing llama_context
0.00.233.867 I llama_context: n_seq_max     = 1
0.00.233.867 I llama_context: n_ctx         = 2048
0.00.233.867 I llama_context: n_ctx_per_seq = 2048
0.00.233.868 I llama_context: n_batch       = 2048
0.00.233.868 I llama_context: n_ubatch      = 512
0.00.233.868 I llama_context: causal_attn   = 1
0.00.233.870 I llama_context: flash_attn    = enabled
0.00.233.871 I llama_context: kv_unified    = true
0.00.233.875 I llama_context: freq_base     = 10000.0
0.00.233.876 I llama_context: freq_scale    = 1
0.00.233.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.714 I llama_context: graph nodes  = 824
0.00.308.715 I llama_context: graph splits = 1
0.00.308.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.763.738 I llama_context: constructing llama_context
0.00.763.766 I llama_context: n_seq_max     = 1
0.00.763.767 I llama_context: n_ctx         = 2048
0.00.763.767 I llama_context: n_ctx_per_seq = 2048
0.00.763.767 I llama_context: n_batch       = 2048
0.00.763.768 I llama_context: n_ubatch      = 512
0.00.763.768 I llama_context: causal_attn   = 1
0.00.763.769 I llama_context: flash_attn    = enabled
0.00.763.769 I llama_context: kv_unified    = true
0.00.763.775 I llama_context: freq_base     = 10000.0
0.00.763.776 I llama_context: freq_scale    = 1
0.00.763.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.836.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.839.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.839.584 I llama_context: graph nodes  = 824
0.00.839.584 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.231.318 I llama_context: constructing llama_context
0.01.231.344 I llama_context: n_seq_max     = 1
0.01.231.344 I llama_context: n_ctx         = 2048
0.01.231.344 I llama_context: n_ctx_per_seq = 2048
0.01.231.345 I llama_context: n_batch       = 2048
0.01.231.345 I llama_context: n_ubatch      = 512
0.01.231.345 I llama_context: causal_attn   = 1
0.01.231.346 I llama_context: flash_attn    = enabled
0.01.231.346 I llama_context: kv_unified    = true
0.01.231.352 I llama_context: freq_base     = 10000.0
0.01.231.353 I llama_context: freq_scale    = 1
0.01.231.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.231.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.304.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.307.344 I llama_context: graph nodes  = 824
0.01.307.344 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.779s
user	0m5.238s
sys	0m0.695s
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

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51964minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51697minor)pagefaults 0swaps
```
