## Summary

- status:  SUCCESS ✅
- runtime: 5:08.95
- date:    Mon Sep  8 11:01:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84ae836855d0d34ac7ea10e1c438954751a26aae
- author:  Georgi Gerganov
```
metal : make the backend async (wip)

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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.34 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.50 sec*proc (35 tests)

Total Test time (real) =  64.51 sec

real	1m4.519s
user	1m19.190s
sys	0m2.194s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.66 sec*proc (36 tests)

Total Test time (real) =  25.67 sec

real	0m25.676s
user	0m28.121s
sys	0m2.157s
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
0.00.000.367 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.358 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.358 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.111 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.126 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.127 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.127 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.128 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.129 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.132 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type  f16:   73 tensors
0.00.008.134 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = F16
0.00.008.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.904 I load: printing all EOG tokens:
0.00.022.905 I load:   - 102 ('[SEP]')
0.00.022.961 I load: special tokens cache size = 5
0.00.025.631 I load: token to piece cache size = 0.2032 MB
0.00.025.659 I print_info: arch             = bert
0.00.025.659 I print_info: vocab_only       = 0
0.00.025.659 I print_info: n_ctx_train      = 512
0.00.025.660 I print_info: n_embd           = 384
0.00.025.660 I print_info: n_layer          = 12
0.00.025.676 I print_info: n_head           = 12
0.00.025.677 I print_info: n_head_kv        = 12
0.00.025.678 I print_info: n_rot            = 32
0.00.025.678 I print_info: n_swa            = 0
0.00.025.679 I print_info: is_swa_any       = 0
0.00.025.679 I print_info: n_embd_head_k    = 32
0.00.025.679 I print_info: n_embd_head_v    = 32
0.00.025.681 I print_info: n_gqa            = 1
0.00.025.682 I print_info: n_embd_k_gqa     = 384
0.00.025.683 I print_info: n_embd_v_gqa     = 384
0.00.025.684 I print_info: f_norm_eps       = 1.0e-12
0.00.025.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.685 I print_info: f_logit_scale    = 0.0e+00
0.00.025.686 I print_info: f_attn_scale     = 0.0e+00
0.00.025.687 I print_info: n_ff             = 1536
0.00.025.687 I print_info: n_expert         = 0
0.00.025.687 I print_info: n_expert_used    = 0
0.00.025.687 I print_info: causal attn      = 0
0.00.025.687 I print_info: pooling type     = 2
0.00.025.688 I print_info: rope type        = 2
0.00.025.688 I print_info: rope scaling     = linear
0.00.025.689 I print_info: freq_base_train  = 10000.0
0.00.025.689 I print_info: freq_scale_train = 1
0.00.025.689 I print_info: n_ctx_orig_yarn  = 512
0.00.025.690 I print_info: rope_finetuned   = unknown
0.00.025.690 I print_info: n_cls_out        = 1
0.00.025.691 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.691 I print_info: model type       = 33M
0.00.025.692 I print_info: model params     = 33.21 M
0.00.025.693 I print_info: general.name     = Bge Small
0.00.025.696 I print_info: vocab type       = WPM
0.00.025.696 I print_info: n_vocab          = 30522
0.00.025.697 I print_info: n_merges         = 0
0.00.025.697 I print_info: BOS token        = 101 '[CLS]'
0.00.025.697 I print_info: EOS token        = 102 '[SEP]'
0.00.025.697 I print_info: UNK token        = 100 '[UNK]'
0.00.025.698 I print_info: SEP token        = 102 '[SEP]'
0.00.025.699 I print_info: PAD token        = 0 '[PAD]'
0.00.025.699 I print_info: MASK token       = 103 '[MASK]'
0.00.025.700 I print_info: LF token         = 0 '[PAD]'
0.00.025.700 I print_info: EOG token        = 102 '[SEP]'
0.00.025.700 I print_info: max token length = 21
0.00.025.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.733 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.600 I llama_context: constructing llama_context
0.00.043.614 I llama_context: n_seq_max     = 1
0.00.043.615 I llama_context: n_ctx         = 512
0.00.043.615 I llama_context: n_ctx_per_seq = 512
0.00.043.615 I llama_context: n_batch       = 2048
0.00.043.615 I llama_context: n_ubatch      = 2048
0.00.043.616 I llama_context: causal_attn   = 0
0.00.043.617 I llama_context: flash_attn    = auto
0.00.043.617 I llama_context: kv_unified    = true
0.00.043.619 I llama_context: freq_base     = 10000.0
0.00.043.620 I llama_context: freq_scale    = 1
0.00.043.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.956 I llama_context: Flash Attention was auto, set to enabled
0.00.046.030 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.043 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.043 I llama_context: graph splits = 1
0.00.046.053 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.699 I 
0.00.048.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.206 I llama_perf_context_print:        load time =      48.21 ms
0.00.054.208 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.01 tokens per second)
0.00.054.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.210 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.054.211 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.477 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.180 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = Q8_0
0.00.008.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.882 I load: printing all EOG tokens:
0.00.022.883 I load:   - 102 ('[SEP]')
0.00.022.947 I load: special tokens cache size = 5
0.00.025.634 I load: token to piece cache size = 0.2032 MB
0.00.025.660 I print_info: arch             = bert
0.00.025.661 I print_info: vocab_only       = 0
0.00.025.661 I print_info: n_ctx_train      = 512
0.00.025.661 I print_info: n_embd           = 384
0.00.025.662 I print_info: n_layer          = 12
0.00.025.676 I print_info: n_head           = 12
0.00.025.677 I print_info: n_head_kv        = 12
0.00.025.677 I print_info: n_rot            = 32
0.00.025.678 I print_info: n_swa            = 0
0.00.025.678 I print_info: is_swa_any       = 0
0.00.025.679 I print_info: n_embd_head_k    = 32
0.00.025.679 I print_info: n_embd_head_v    = 32
0.00.025.680 I print_info: n_gqa            = 1
0.00.025.681 I print_info: n_embd_k_gqa     = 384
0.00.025.683 I print_info: n_embd_v_gqa     = 384
0.00.025.684 I print_info: f_norm_eps       = 1.0e-12
0.00.025.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.684 I print_info: f_logit_scale    = 0.0e+00
0.00.025.685 I print_info: f_attn_scale     = 0.0e+00
0.00.025.686 I print_info: n_ff             = 1536
0.00.025.686 I print_info: n_expert         = 0
0.00.025.686 I print_info: n_expert_used    = 0
0.00.025.686 I print_info: causal attn      = 0
0.00.025.686 I print_info: pooling type     = 2
0.00.025.687 I print_info: rope type        = 2
0.00.025.687 I print_info: rope scaling     = linear
0.00.025.688 I print_info: freq_base_train  = 10000.0
0.00.025.688 I print_info: freq_scale_train = 1
0.00.025.688 I print_info: n_ctx_orig_yarn  = 512
0.00.025.689 I print_info: rope_finetuned   = unknown
0.00.025.689 I print_info: n_cls_out        = 1
0.00.025.689 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.691 I print_info: model type       = 33M
0.00.025.691 I print_info: model params     = 33.21 M
0.00.025.692 I print_info: general.name     = Bge Small
0.00.025.694 I print_info: vocab type       = WPM
0.00.025.695 I print_info: n_vocab          = 30522
0.00.025.695 I print_info: n_merges         = 0
0.00.025.695 I print_info: BOS token        = 101 '[CLS]'
0.00.025.696 I print_info: EOS token        = 102 '[SEP]'
0.00.025.696 I print_info: UNK token        = 100 '[UNK]'
0.00.025.696 I print_info: SEP token        = 102 '[SEP]'
0.00.025.696 I print_info: PAD token        = 0 '[PAD]'
0.00.025.696 I print_info: MASK token       = 103 '[MASK]'
0.00.025.696 I print_info: LF token         = 0 '[PAD]'
0.00.025.697 I print_info: EOG token        = 102 '[SEP]'
0.00.025.697 I print_info: max token length = 21
0.00.025.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.771 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.794 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.812 I llama_context: constructing llama_context
0.00.036.829 I llama_context: n_seq_max     = 1
0.00.036.830 I llama_context: n_ctx         = 512
0.00.036.830 I llama_context: n_ctx_per_seq = 512
0.00.036.830 I llama_context: n_batch       = 2048
0.00.036.831 I llama_context: n_ubatch      = 2048
0.00.036.831 I llama_context: causal_attn   = 0
0.00.036.832 I llama_context: flash_attn    = auto
0.00.036.833 I llama_context: kv_unified    = true
0.00.036.835 I llama_context: freq_base     = 10000.0
0.00.036.836 I llama_context: freq_scale    = 1
0.00.036.856 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.363 I llama_context: Flash Attention was auto, set to enabled
0.00.039.449 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.464 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.465 I llama_context: graph splits = 1
0.00.039.474 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.657 I 
0.00.041.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.555 I llama_perf_context_print:        load time =      41.15 ms
0.00.045.571 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3627.57 tokens per second)
0.00.045.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.573 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens
0.00.045.574 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.135s
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
0.00.000.485 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.567 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.611 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.612 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.613 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.844 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.845 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.845 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.848 I llama_model_loader: - type  f32:   40 tensors
0.00.019.849 I llama_model_loader: - type  f16:   26 tensors
0.00.019.851 I print_info: file format = GGUF V3 (latest)
0.00.019.851 I print_info: file type   = F16
0.00.019.854 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.015 W load: empty token at index 5
0.00.037.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.407 I load: printing all EOG tokens:
0.00.059.408 I load:   - 2 ('</s>')
0.00.059.506 I load: special tokens cache size = 5
0.00.352.952 I load: token to piece cache size = 1.5060 MB
0.00.352.978 I print_info: arch             = jina-bert-v2
0.00.352.978 I print_info: vocab_only       = 0
0.00.352.979 I print_info: n_ctx_train      = 8192
0.00.352.979 I print_info: n_embd           = 384
0.00.352.979 I print_info: n_layer          = 4
0.00.352.995 I print_info: n_head           = 12
0.00.352.996 I print_info: n_head_kv        = 12
0.00.352.997 I print_info: n_rot            = 32
0.00.352.997 I print_info: n_swa            = 0
0.00.352.998 I print_info: is_swa_any       = 0
0.00.352.999 I print_info: n_embd_head_k    = 32
0.00.352.999 I print_info: n_embd_head_v    = 32
0.00.353.000 I print_info: n_gqa            = 1
0.00.353.002 I print_info: n_embd_k_gqa     = 384
0.00.353.003 I print_info: n_embd_v_gqa     = 384
0.00.353.004 I print_info: f_norm_eps       = 1.0e-12
0.00.353.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.006 I print_info: f_logit_scale    = 0.0e+00
0.00.353.006 I print_info: f_attn_scale     = 0.0e+00
0.00.353.007 I print_info: n_ff             = 1536
0.00.353.008 I print_info: n_expert         = 0
0.00.353.008 I print_info: n_expert_used    = 0
0.00.353.008 I print_info: causal attn      = 0
0.00.353.008 I print_info: pooling type     = -1
0.00.353.009 I print_info: rope type        = -1
0.00.353.009 I print_info: rope scaling     = linear
0.00.353.010 I print_info: freq_base_train  = 10000.0
0.00.353.011 I print_info: freq_scale_train = 1
0.00.353.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.011 I print_info: rope_finetuned   = unknown
0.00.353.012 I print_info: model type       = 33M
0.00.353.012 I print_info: model params     = 32.90 M
0.00.353.013 I print_info: general.name     = Jina Bert Implementation
0.00.353.015 I print_info: vocab type       = BPE
0.00.353.017 I print_info: n_vocab          = 61056
0.00.353.017 I print_info: n_merges         = 39382
0.00.353.017 I print_info: BOS token        = 0 '<s>'
0.00.353.018 I print_info: EOS token        = 2 '</s>'
0.00.353.018 I print_info: UNK token        = 3 '<unk>'
0.00.353.018 I print_info: SEP token        = 2 '</s>'
0.00.353.018 I print_info: PAD token        = 1 '<pad>'
0.00.353.019 I print_info: MASK token       = 4 '<mask>'
0.00.353.019 I print_info: EOG token        = 2 '</s>'
0.00.353.020 I print_info: max token length = 45
0.00.353.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.299 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.319 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.827 I llama_context: constructing llama_context
0.00.364.844 I llama_context: n_seq_max     = 1
0.00.364.844 I llama_context: n_ctx         = 8192
0.00.364.845 I llama_context: n_ctx_per_seq = 8192
0.00.364.845 I llama_context: n_batch       = 2048
0.00.364.845 I llama_context: n_ubatch      = 2048
0.00.364.846 I llama_context: causal_attn   = 0
0.00.364.847 I llama_context: flash_attn    = auto
0.00.364.848 I llama_context: kv_unified    = true
0.00.364.850 I llama_context: freq_base     = 10000.0
0.00.364.850 I llama_context: freq_scale    = 1
0.00.364.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.765 I llama_context: Flash Attention was auto, set to enabled
0.00.366.534 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.535 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.536 I llama_context: graph splits = 1
0.00.366.547 I common_init_from_params: added </s> logit bias = -inf
0.00.367.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.730 I 
0.00.368.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.975 I main: prompt 0: 'what is panda?	hi'
0.00.368.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.997 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.997 I main: number of tokens in prompt = 13
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


0.00.369.002 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.002 I main: number of tokens in prompt = 40
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


0.00.369.069 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.883 I llama_perf_context_print:        load time =     368.17 ms
0.00.377.885 I llama_perf_context_print: prompt eval time =       8.67 ms /    62 tokens (    0.14 ms per token,  7150.27 tokens per second)
0.00.377.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.886 I llama_perf_context_print:       total time =       9.18 ms /    63 tokens
0.00.377.886 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.412s
sys	0m0.031s
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
0.00.000.456 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.011.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type  f16:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = all F32 (guessed)
0.00.022.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.143 I load: printing all EOG tokens:
0.00.061.163 I load:   - 0 ('<|endoftext|>')
0.00.061.252 I load: special tokens cache size = 25
0.00.072.927 I load: token to piece cache size = 0.2984 MB
0.00.072.955 I print_info: arch             = gptneox
0.00.072.956 I print_info: vocab_only       = 0
0.00.072.956 I print_info: n_ctx_train      = 2048
0.00.072.957 I print_info: n_embd           = 2048
0.00.072.957 I print_info: n_layer          = 24
0.00.072.974 I print_info: n_head           = 16
0.00.072.976 I print_info: n_head_kv        = 16
0.00.072.976 I print_info: n_rot            = 32
0.00.072.977 I print_info: n_swa            = 0
0.00.072.978 I print_info: is_swa_any       = 0
0.00.072.978 I print_info: n_embd_head_k    = 128
0.00.072.978 I print_info: n_embd_head_v    = 128
0.00.072.980 I print_info: n_gqa            = 1
0.00.072.982 I print_info: n_embd_k_gqa     = 2048
0.00.072.983 I print_info: n_embd_v_gqa     = 2048
0.00.072.985 I print_info: f_norm_eps       = 1.0e-05
0.00.072.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.987 I print_info: f_logit_scale    = 0.0e+00
0.00.072.987 I print_info: f_attn_scale     = 0.0e+00
0.00.072.988 I print_info: n_ff             = 8192
0.00.072.988 I print_info: n_expert         = 0
0.00.072.989 I print_info: n_expert_used    = 0
0.00.072.989 I print_info: causal attn      = 1
0.00.072.989 I print_info: pooling type     = 0
0.00.072.989 I print_info: rope type        = 2
0.00.072.990 I print_info: rope scaling     = linear
0.00.072.991 I print_info: freq_base_train  = 10000.0
0.00.072.991 I print_info: freq_scale_train = 1
0.00.072.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.992 I print_info: rope_finetuned   = unknown
0.00.072.993 I print_info: model type       = 1.4B
0.00.072.993 I print_info: model params     = 1.41 B
0.00.072.994 I print_info: general.name     = 1.4B
0.00.072.997 I print_info: vocab type       = BPE
0.00.072.999 I print_info: n_vocab          = 50304
0.00.073.000 I print_info: n_merges         = 50009
0.00.073.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: LF token         = 187 'Ċ'
0.00.073.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: max token length = 1024
0.00.073.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.236 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.259 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.098 I llama_context: constructing llama_context
0.01.042.119 I llama_context: n_seq_max     = 1
0.01.042.119 I llama_context: n_ctx         = 2048
0.01.042.120 I llama_context: n_ctx_per_seq = 2048
0.01.042.120 I llama_context: n_batch       = 2048
0.01.042.120 I llama_context: n_ubatch      = 512
0.01.042.121 I llama_context: causal_attn   = 1
0.01.042.123 I llama_context: flash_attn    = auto
0.01.042.123 I llama_context: kv_unified    = false
0.01.042.129 I llama_context: freq_base     = 10000.0
0.01.042.130 I llama_context: freq_scale    = 1
0.01.042.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.165.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.164 I llama_context: Flash Attention was auto, set to enabled
0.01.168.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.213 I llama_context: graph nodes  = 824
0.01.168.214 I llama_context: graph splits = 1
0.01.168.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.168.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.168.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.771 I main: llama threadpool init, n_threads = 4
0.01.313.792 I 
0.01.313.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.313.879 I 
0.01.313.978 I sampler seed: 1234
0.01.313.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.003 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.258.806 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.05.258.812 I llama_perf_context_print:        load time =    1311.89 ms
0.05.258.813 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.05.258.814 I llama_perf_context_print:        eval time =    3825.86 ms /    63 runs   (   60.73 ms per token,    16.47 tokens per second)
0.05.258.815 I llama_perf_context_print:       total time =    3946.22 ms /    70 tokens
0.05.258.815 I llama_perf_context_print:    graphs reused =         62

real	0m5.375s
user	0m16.731s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.790 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type  f16:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = all F32 (guessed)
0.00.021.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.356 I load: printing all EOG tokens:
0.00.058.378 I load:   - 0 ('<|endoftext|>')
0.00.058.509 I load: special tokens cache size = 25
0.00.070.154 I load: token to piece cache size = 0.2984 MB
0.00.070.183 I print_info: arch             = gptneox
0.00.070.183 I print_info: vocab_only       = 0
0.00.070.184 I print_info: n_ctx_train      = 2048
0.00.070.184 I print_info: n_embd           = 2048
0.00.070.184 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.201 I print_info: n_head_kv        = 16
0.00.070.201 I print_info: n_rot            = 32
0.00.070.202 I print_info: n_swa            = 0
0.00.070.203 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.203 I print_info: n_embd_head_v    = 128
0.00.070.205 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.208 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.210 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.211 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.212 I print_info: pooling type     = 0
0.00.070.212 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.214 I print_info: freq_scale_train = 1
0.00.070.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.880 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.901 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.979 I llama_context: constructing llama_context
0.01.035.999 I llama_context: n_seq_max     = 1
0.01.036.000 I llama_context: n_ctx         = 128
0.01.036.000 I llama_context: n_ctx_per_seq = 128
0.01.036.000 I llama_context: n_batch       = 128
0.01.036.000 I llama_context: n_ubatch      = 128
0.01.036.001 I llama_context: causal_attn   = 1
0.01.036.002 I llama_context: flash_attn    = auto
0.01.036.003 I llama_context: kv_unified    = false
0.01.036.008 I llama_context: freq_base     = 10000.0
0.01.036.009 I llama_context: freq_scale    = 1
0.01.036.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.524 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.045.076 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.046.726 I llama_context: Flash Attention was auto, set to enabled
0.01.048.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.117 I llama_context: graph nodes  = 824
0.01.048.117 I llama_context: graph splits = 1
0.01.048.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.048.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.720 I 
0.01.117.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.836 I perplexity: tokenizing the input ..
0.01.124.271 I perplexity: tokenization took 6.436 ms
0.01.124.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.670 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.190.815 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.190.879 I llama_perf_context_print:        load time =    1116.86 ms
0.02.190.882 I llama_perf_context_print: prompt eval time =    1059.32 ms /   128 tokens (    8.28 ms per token,   120.83 tokens per second)
0.02.190.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.884 I llama_perf_context_print:       total time =    1073.18 ms /   129 tokens
0.02.190.884 I llama_perf_context_print:    graphs reused =          0

real	0m2.301s
user	0m4.960s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q8_0
0.00.021.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.270 I load: printing all EOG tokens:
0.00.058.286 I load:   - 0 ('<|endoftext|>')
0.00.058.375 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.143 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.143 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.161 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.164 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.168 I print_info: f_norm_eps       = 1.0e-05
0.00.070.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.169 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.170 I print_info: n_expert_used    = 0
0.00.070.171 I print_info: causal attn      = 1
0.00.070.171 I print_info: pooling type     = 0
0.00.070.171 I print_info: rope type        = 2
0.00.070.171 I print_info: rope scaling     = linear
0.00.070.173 I print_info: freq_base_train  = 10000.0
0.00.070.173 I print_info: freq_scale_train = 1
0.00.070.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.174 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.175 I print_info: general.name     = 1.4B
0.00.070.177 I print_info: vocab type       = BPE
0.00.070.178 I print_info: n_vocab          = 50304
0.00.070.178 I print_info: n_merges         = 50009
0.00.070.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.823 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.845 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.334 I llama_context: constructing llama_context
0.00.328.368 I llama_context: n_seq_max     = 1
0.00.328.375 I llama_context: n_ctx         = 2048
0.00.328.382 I llama_context: n_ctx_per_seq = 2048
0.00.328.388 I llama_context: n_batch       = 2048
0.00.328.395 I llama_context: n_ubatch      = 512
0.00.328.401 I llama_context: causal_attn   = 1
0.00.328.410 I llama_context: flash_attn    = auto
0.00.328.418 I llama_context: kv_unified    = false
0.00.328.428 I llama_context: freq_base     = 10000.0
0.00.328.435 I llama_context: freq_scale    = 1
0.00.328.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.778 I llama_context: Flash Attention was auto, set to enabled
0.00.403.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.378 I llama_context: graph nodes  = 824
0.00.403.385 I llama_context: graph splits = 1
0.00.403.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.368 I main: llama threadpool init, n_threads = 4
0.00.493.391 I 
0.00.493.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.475 I 
0.00.493.577 I sampler seed: 1234
0.00.493.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.601 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.646.799 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33427.50 tokens per second)
0.02.646.804 I llama_perf_context_print:        load time =     491.50 ms
0.02.646.805 I llama_perf_context_print: prompt eval time =      47.27 ms /     7 tokens (    6.75 ms per token,   148.09 tokens per second)
0.02.646.806 I llama_perf_context_print:        eval time =    2094.36 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.646.807 I llama_perf_context_print:       total time =    2154.61 ms /    70 tokens
0.02.646.807 I llama_perf_context_print:    graphs reused =         62

real	0m2.718s
user	0m9.602s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q8_0
0.00.021.618 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.165 I load: printing all EOG tokens:
0.00.059.184 I load:   - 0 ('<|endoftext|>')
0.00.059.287 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.093 I print_info: arch             = gptneox
0.00.071.093 I print_info: vocab_only       = 0
0.00.071.094 I print_info: n_ctx_train      = 2048
0.00.071.094 I print_info: n_embd           = 2048
0.00.071.094 I print_info: n_layer          = 24
0.00.071.110 I print_info: n_head           = 16
0.00.071.112 I print_info: n_head_kv        = 16
0.00.071.112 I print_info: n_rot            = 32
0.00.071.112 I print_info: n_swa            = 0
0.00.071.113 I print_info: is_swa_any       = 0
0.00.071.114 I print_info: n_embd_head_k    = 128
0.00.071.114 I print_info: n_embd_head_v    = 128
0.00.071.116 I print_info: n_gqa            = 1
0.00.071.117 I print_info: n_embd_k_gqa     = 2048
0.00.071.118 I print_info: n_embd_v_gqa     = 2048
0.00.071.119 I print_info: f_norm_eps       = 1.0e-05
0.00.071.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.121 I print_info: f_logit_scale    = 0.0e+00
0.00.071.121 I print_info: f_attn_scale     = 0.0e+00
0.00.071.122 I print_info: n_ff             = 8192
0.00.071.122 I print_info: n_expert         = 0
0.00.071.122 I print_info: n_expert_used    = 0
0.00.071.123 I print_info: causal attn      = 1
0.00.071.123 I print_info: pooling type     = 0
0.00.071.123 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.125 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.127 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.131 I print_info: n_vocab          = 50304
0.00.071.131 I print_info: n_merges         = 50009
0.00.071.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: LF token         = 187 'Ċ'
0.00.071.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: max token length = 1024
0.00.071.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.877 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.892 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.176 I llama_context: constructing llama_context
0.00.328.213 I llama_context: n_seq_max     = 1
0.00.328.221 I llama_context: n_ctx         = 128
0.00.328.228 I llama_context: n_ctx_per_seq = 128
0.00.328.235 I llama_context: n_batch       = 128
0.00.328.241 I llama_context: n_ubatch      = 128
0.00.328.261 I llama_context: causal_attn   = 1
0.00.328.269 I llama_context: flash_attn    = auto
0.00.328.276 I llama_context: kv_unified    = false
0.00.328.288 I llama_context: freq_base     = 10000.0
0.00.328.295 I llama_context: freq_scale    = 1
0.00.328.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.984 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.337.834 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.515 I llama_context: Flash Attention was auto, set to enabled
0.00.341.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.054 I llama_context: graph nodes  = 824
0.00.341.061 I llama_context: graph splits = 1
0.00.341.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.824 I 
0.00.397.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.942 I perplexity: tokenizing the input ..
0.00.404.418 I perplexity: tokenization took 6.472 ms
0.00.404.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.411 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.422 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.471 I llama_perf_context_print:        load time =     397.27 ms
0.00.799.486 I llama_perf_context_print: prompt eval time =     387.64 ms /   128 tokens (    3.03 ms per token,   330.20 tokens per second)
0.00.799.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.488 I llama_perf_context_print:       total time =     401.67 ms /   129 tokens
0.00.799.489 I llama_perf_context_print:    graphs reused =          0

real	0m0.869s
user	0m2.542s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_0
0.00.022.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.579 I load: printing all EOG tokens:
0.00.059.595 I load:   - 0 ('<|endoftext|>')
0.00.059.695 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.333 I print_info: arch             = gptneox
0.00.071.334 I print_info: vocab_only       = 0
0.00.071.334 I print_info: n_ctx_train      = 2048
0.00.071.334 I print_info: n_embd           = 2048
0.00.071.334 I print_info: n_layer          = 24
0.00.071.350 I print_info: n_head           = 16
0.00.071.351 I print_info: n_head_kv        = 16
0.00.071.352 I print_info: n_rot            = 32
0.00.071.352 I print_info: n_swa            = 0
0.00.071.353 I print_info: is_swa_any       = 0
0.00.071.353 I print_info: n_embd_head_k    = 128
0.00.071.353 I print_info: n_embd_head_v    = 128
0.00.071.355 I print_info: n_gqa            = 1
0.00.071.357 I print_info: n_embd_k_gqa     = 2048
0.00.071.358 I print_info: n_embd_v_gqa     = 2048
0.00.071.359 I print_info: f_norm_eps       = 1.0e-05
0.00.071.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.361 I print_info: f_logit_scale    = 0.0e+00
0.00.071.361 I print_info: f_attn_scale     = 0.0e+00
0.00.071.362 I print_info: n_ff             = 8192
0.00.071.363 I print_info: n_expert         = 0
0.00.071.363 I print_info: n_expert_used    = 0
0.00.071.363 I print_info: causal attn      = 1
0.00.071.363 I print_info: pooling type     = 0
0.00.071.363 I print_info: rope type        = 2
0.00.071.364 I print_info: rope scaling     = linear
0.00.071.365 I print_info: freq_base_train  = 10000.0
0.00.071.365 I print_info: freq_scale_train = 1
0.00.071.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.366 I print_info: rope_finetuned   = unknown
0.00.071.366 I print_info: model type       = 1.4B
0.00.071.367 I print_info: model params     = 1.41 B
0.00.071.367 I print_info: general.name     = 1.4B
0.00.071.370 I print_info: vocab type       = BPE
0.00.071.371 I print_info: n_vocab          = 50304
0.00.071.371 I print_info: n_merges         = 50009
0.00.071.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: LF token         = 187 'Ċ'
0.00.071.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: max token length = 1024
0.00.071.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.012 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.033 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.036 I llama_context: constructing llama_context
0.00.238.057 I llama_context: n_seq_max     = 1
0.00.238.057 I llama_context: n_ctx         = 2048
0.00.238.058 I llama_context: n_ctx_per_seq = 2048
0.00.238.058 I llama_context: n_batch       = 2048
0.00.238.058 I llama_context: n_ubatch      = 512
0.00.238.059 I llama_context: causal_attn   = 1
0.00.238.061 I llama_context: flash_attn    = auto
0.00.238.061 I llama_context: kv_unified    = false
0.00.238.067 I llama_context: freq_base     = 10000.0
0.00.238.067 I llama_context: freq_scale    = 1
0.00.238.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.402 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.590 I llama_context: Flash Attention was auto, set to enabled
0.00.313.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.183 I llama_context: graph nodes  = 824
0.00.313.183 I llama_context: graph splits = 1
0.00.313.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.947 I main: llama threadpool init, n_threads = 4
0.00.385.969 I 
0.00.386.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.059 I 
0.00.386.183 I sampler seed: 1234
0.00.386.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.207 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.805.852 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.805.857 I llama_perf_context_print:        load time =     384.06 ms
0.01.805.859 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.07 tokens per second)
0.01.805.860 I llama_perf_context_print:        eval time =    1362.78 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.805.860 I llama_perf_context_print:       total time =    1421.07 ms /    70 tokens
0.01.805.861 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m6.425s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q4_0
0.00.021.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.323 I load: printing all EOG tokens:
0.00.059.344 I load:   - 0 ('<|endoftext|>')
0.00.059.442 I load: special tokens cache size = 25
0.00.071.092 I load: token to piece cache size = 0.2984 MB
0.00.071.120 I print_info: arch             = gptneox
0.00.071.120 I print_info: vocab_only       = 0
0.00.071.121 I print_info: n_ctx_train      = 2048
0.00.071.121 I print_info: n_embd           = 2048
0.00.071.122 I print_info: n_layer          = 24
0.00.071.138 I print_info: n_head           = 16
0.00.071.140 I print_info: n_head_kv        = 16
0.00.071.140 I print_info: n_rot            = 32
0.00.071.141 I print_info: n_swa            = 0
0.00.071.142 I print_info: is_swa_any       = 0
0.00.071.142 I print_info: n_embd_head_k    = 128
0.00.071.142 I print_info: n_embd_head_v    = 128
0.00.071.145 I print_info: n_gqa            = 1
0.00.071.147 I print_info: n_embd_k_gqa     = 2048
0.00.071.150 I print_info: n_embd_v_gqa     = 2048
0.00.071.151 I print_info: f_norm_eps       = 1.0e-05
0.00.071.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.152 I print_info: f_logit_scale    = 0.0e+00
0.00.071.153 I print_info: f_attn_scale     = 0.0e+00
0.00.071.155 I print_info: n_ff             = 8192
0.00.071.155 I print_info: n_expert         = 0
0.00.071.155 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.156 I print_info: pooling type     = 0
0.00.071.156 I print_info: rope type        = 2
0.00.071.156 I print_info: rope scaling     = linear
0.00.071.157 I print_info: freq_base_train  = 10000.0
0.00.071.158 I print_info: freq_scale_train = 1
0.00.071.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.158 I print_info: rope_finetuned   = unknown
0.00.071.159 I print_info: model type       = 1.4B
0.00.071.159 I print_info: model params     = 1.41 B
0.00.071.159 I print_info: general.name     = 1.4B
0.00.071.162 I print_info: vocab type       = BPE
0.00.071.163 I print_info: n_vocab          = 50304
0.00.071.163 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.071.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.222 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.245 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.765 I llama_context: constructing llama_context
0.00.237.781 I llama_context: n_seq_max     = 1
0.00.237.781 I llama_context: n_ctx         = 128
0.00.237.781 I llama_context: n_ctx_per_seq = 128
0.00.237.782 I llama_context: n_batch       = 128
0.00.237.782 I llama_context: n_ubatch      = 128
0.00.237.783 I llama_context: causal_attn   = 1
0.00.237.785 I llama_context: flash_attn    = auto
0.00.237.785 I llama_context: kv_unified    = false
0.00.237.789 I llama_context: freq_base     = 10000.0
0.00.237.790 I llama_context: freq_scale    = 1
0.00.237.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.111 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.596 I llama_context: Flash Attention was auto, set to enabled
0.00.250.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.131 I llama_context: graph nodes  = 824
0.00.250.131 I llama_context: graph splits = 1
0.00.250.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.687 I 
0.00.294.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.803 I perplexity: tokenizing the input ..
0.00.301.309 I perplexity: tokenization took 6.502 ms
0.00.301.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.542 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.512 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.570 I llama_perf_context_print:        load time =     294.13 ms
0.00.740.584 I llama_perf_context_print: prompt eval time =     432.09 ms /   128 tokens (    3.38 ms per token,   296.23 tokens per second)
0.00.740.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.586 I llama_perf_context_print:       total time =     445.95 ms /   129 tokens
0.00.740.586 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.516s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_1
0.00.021.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.090 I load: printing all EOG tokens:
0.00.060.109 I load:   - 0 ('<|endoftext|>')
0.00.060.216 I load: special tokens cache size = 25
0.00.071.870 I load: token to piece cache size = 0.2984 MB
0.00.071.897 I print_info: arch             = gptneox
0.00.071.898 I print_info: vocab_only       = 0
0.00.071.898 I print_info: n_ctx_train      = 2048
0.00.071.898 I print_info: n_embd           = 2048
0.00.071.898 I print_info: n_layer          = 24
0.00.071.913 I print_info: n_head           = 16
0.00.071.915 I print_info: n_head_kv        = 16
0.00.071.916 I print_info: n_rot            = 32
0.00.071.916 I print_info: n_swa            = 0
0.00.071.917 I print_info: is_swa_any       = 0
0.00.071.917 I print_info: n_embd_head_k    = 128
0.00.071.917 I print_info: n_embd_head_v    = 128
0.00.071.919 I print_info: n_gqa            = 1
0.00.071.920 I print_info: n_embd_k_gqa     = 2048
0.00.071.922 I print_info: n_embd_v_gqa     = 2048
0.00.071.923 I print_info: f_norm_eps       = 1.0e-05
0.00.071.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.924 I print_info: f_logit_scale    = 0.0e+00
0.00.071.924 I print_info: f_attn_scale     = 0.0e+00
0.00.071.925 I print_info: n_ff             = 8192
0.00.071.925 I print_info: n_expert         = 0
0.00.071.925 I print_info: n_expert_used    = 0
0.00.071.926 I print_info: causal attn      = 1
0.00.071.926 I print_info: pooling type     = 0
0.00.071.926 I print_info: rope type        = 2
0.00.071.926 I print_info: rope scaling     = linear
0.00.071.927 I print_info: freq_base_train  = 10000.0
0.00.071.928 I print_info: freq_scale_train = 1
0.00.071.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.928 I print_info: rope_finetuned   = unknown
0.00.071.929 I print_info: model type       = 1.4B
0.00.071.929 I print_info: model params     = 1.41 B
0.00.071.930 I print_info: general.name     = 1.4B
0.00.071.932 I print_info: vocab type       = BPE
0.00.071.933 I print_info: n_vocab          = 50304
0.00.071.933 I print_info: n_merges         = 50009
0.00.071.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: LF token         = 187 'Ċ'
0.00.071.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: max token length = 1024
0.00.071.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.029 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.049 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.310 I llama_context: constructing llama_context
0.00.259.349 I llama_context: n_seq_max     = 1
0.00.259.356 I llama_context: n_ctx         = 2048
0.00.259.364 I llama_context: n_ctx_per_seq = 2048
0.00.259.370 I llama_context: n_batch       = 2048
0.00.259.376 I llama_context: n_ubatch      = 512
0.00.259.396 I llama_context: causal_attn   = 1
0.00.259.406 I llama_context: flash_attn    = auto
0.00.259.413 I llama_context: kv_unified    = false
0.00.259.424 I llama_context: freq_base     = 10000.0
0.00.259.431 I llama_context: freq_scale    = 1
0.00.259.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.177 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.331.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.425 I llama_context: Flash Attention was auto, set to enabled
0.00.335.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.104 I llama_context: graph nodes  = 824
0.00.335.104 I llama_context: graph splits = 1
0.00.335.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.902 I main: llama threadpool init, n_threads = 4
0.00.418.924 I 
0.00.419.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.022 I 
0.00.419.146 I sampler seed: 1234
0.00.419.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.169 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.942.290 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33100.23 tokens per second)
0.01.942.296 I llama_perf_context_print:        load time =     417.04 ms
0.01.942.297 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.04 tokens per second)
0.01.942.298 I llama_perf_context_print:        eval time =    1471.37 ms /    63 runs   (   23.36 ms per token,    42.82 tokens per second)
0.01.942.299 I llama_perf_context_print:       total time =    1524.56 ms /    70 tokens
0.01.942.299 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m7.075s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q4_1
0.00.021.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.977 I load: printing all EOG tokens:
0.00.058.994 I load:   - 0 ('<|endoftext|>')
0.00.059.095 I load: special tokens cache size = 25
0.00.070.797 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.825 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.826 I print_info: n_embd           = 2048
0.00.070.826 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.844 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.846 I print_info: is_swa_any       = 0
0.00.070.846 I print_info: n_embd_head_k    = 128
0.00.070.847 I print_info: n_embd_head_v    = 128
0.00.070.848 I print_info: n_gqa            = 1
0.00.070.850 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.854 I print_info: f_logit_scale    = 0.0e+00
0.00.070.854 I print_info: f_attn_scale     = 0.0e+00
0.00.070.855 I print_info: n_ff             = 8192
0.00.070.856 I print_info: n_expert         = 0
0.00.070.856 I print_info: n_expert_used    = 0
0.00.070.856 I print_info: causal attn      = 1
0.00.070.856 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.857 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.858 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.859 I print_info: rope_finetuned   = unknown
0.00.070.859 I print_info: model type       = 1.4B
0.00.070.860 I print_info: model params     = 1.41 B
0.00.070.860 I print_info: general.name     = 1.4B
0.00.070.862 I print_info: vocab type       = BPE
0.00.070.863 I print_info: n_vocab          = 50304
0.00.070.863 I print_info: n_merges         = 50009
0.00.070.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: LF token         = 187 'Ċ'
0.00.070.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.108 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.129 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.312 I llama_context: constructing llama_context
0.00.254.350 I llama_context: n_seq_max     = 1
0.00.254.357 I llama_context: n_ctx         = 128
0.00.254.363 I llama_context: n_ctx_per_seq = 128
0.00.254.370 I llama_context: n_batch       = 128
0.00.254.376 I llama_context: n_ubatch      = 128
0.00.254.383 I llama_context: causal_attn   = 1
0.00.254.405 I llama_context: flash_attn    = auto
0.00.254.411 I llama_context: kv_unified    = false
0.00.254.422 I llama_context: freq_base     = 10000.0
0.00.254.431 I llama_context: freq_scale    = 1
0.00.254.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.169 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.965 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.717 I llama_context: Flash Attention was auto, set to enabled
0.00.267.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.167 I llama_context: graph nodes  = 824
0.00.267.174 I llama_context: graph splits = 1
0.00.267.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.317 I 
0.00.313.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.446 I perplexity: tokenizing the input ..
0.00.320.005 I perplexity: tokenization took 6.555 ms
0.00.320.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.381 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.780.400 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.780.468 I llama_perf_context_print:        load time =     312.75 ms
0.00.780.482 I llama_perf_context_print: prompt eval time =     453.20 ms /   128 tokens (    3.54 ms per token,   282.44 tokens per second)
0.00.780.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.484 I llama_perf_context_print:       total time =     467.17 ms /   129 tokens
0.00.780.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.699s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_0
0.00.021.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.261 I load: printing all EOG tokens:
0.00.058.278 I load:   - 0 ('<|endoftext|>')
0.00.058.367 I load: special tokens cache size = 25
0.00.069.969 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.997 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.014 I print_info: n_head_kv        = 16
0.00.070.014 I print_info: n_rot            = 32
0.00.070.014 I print_info: n_swa            = 0
0.00.070.015 I print_info: is_swa_any       = 0
0.00.070.015 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.017 I print_info: n_gqa            = 1
0.00.070.019 I print_info: n_embd_k_gqa     = 2048
0.00.070.020 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.023 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.024 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.025 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.027 I print_info: freq_base_train  = 10000.0
0.00.070.028 I print_info: freq_scale_train = 1
0.00.070.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.028 I print_info: rope_finetuned   = unknown
0.00.070.029 I print_info: model type       = 1.4B
0.00.070.030 I print_info: model params     = 1.41 B
0.00.070.030 I print_info: general.name     = 1.4B
0.00.070.033 I print_info: vocab type       = BPE
0.00.070.034 I print_info: n_vocab          = 50304
0.00.070.034 I print_info: n_merges         = 50009
0.00.070.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: LF token         = 187 'Ċ'
0.00.070.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: max token length = 1024
0.00.070.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.596 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.617 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.313 I llama_context: constructing llama_context
0.00.147.331 I llama_context: n_seq_max     = 1
0.00.147.331 I llama_context: n_ctx         = 2048
0.00.147.332 I llama_context: n_ctx_per_seq = 2048
0.00.147.332 I llama_context: n_batch       = 2048
0.00.147.332 I llama_context: n_ubatch      = 512
0.00.147.333 I llama_context: causal_attn   = 1
0.00.147.334 I llama_context: flash_attn    = auto
0.00.147.334 I llama_context: kv_unified    = false
0.00.147.338 I llama_context: freq_base     = 10000.0
0.00.147.339 I llama_context: freq_scale    = 1
0.00.147.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.753 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.735 I llama_context: Flash Attention was auto, set to enabled
0.00.221.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.235 I llama_context: graph nodes  = 824
0.00.221.235 I llama_context: graph splits = 1
0.00.221.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.296 I main: llama threadpool init, n_threads = 4
0.00.329.319 I 
0.00.329.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.414 I 
0.00.329.534 I sampler seed: 1234
0.00.329.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.557 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.698.167 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.698.172 I llama_perf_context_print:        load time =     327.49 ms
0.02.698.173 I llama_perf_context_print: prompt eval time =      78.92 ms /     7 tokens (   11.27 ms per token,    88.70 tokens per second)
0.02.698.174 I llama_perf_context_print:        eval time =    2277.59 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.698.175 I llama_perf_context_print:       total time =    2370.05 ms /    70 tokens
0.02.698.175 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.954s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q5_0
0.00.021.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.773 I load: printing all EOG tokens:
0.00.059.790 I load:   - 0 ('<|endoftext|>')
0.00.059.892 I load: special tokens cache size = 25
0.00.071.505 I load: token to piece cache size = 0.2984 MB
0.00.071.532 I print_info: arch             = gptneox
0.00.071.533 I print_info: vocab_only       = 0
0.00.071.533 I print_info: n_ctx_train      = 2048
0.00.071.533 I print_info: n_embd           = 2048
0.00.071.534 I print_info: n_layer          = 24
0.00.071.550 I print_info: n_head           = 16
0.00.071.552 I print_info: n_head_kv        = 16
0.00.071.552 I print_info: n_rot            = 32
0.00.071.552 I print_info: n_swa            = 0
0.00.071.553 I print_info: is_swa_any       = 0
0.00.071.554 I print_info: n_embd_head_k    = 128
0.00.071.554 I print_info: n_embd_head_v    = 128
0.00.071.555 I print_info: n_gqa            = 1
0.00.071.557 I print_info: n_embd_k_gqa     = 2048
0.00.071.558 I print_info: n_embd_v_gqa     = 2048
0.00.071.560 I print_info: f_norm_eps       = 1.0e-05
0.00.071.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.561 I print_info: f_logit_scale    = 0.0e+00
0.00.071.561 I print_info: f_attn_scale     = 0.0e+00
0.00.071.562 I print_info: n_ff             = 8192
0.00.071.562 I print_info: n_expert         = 0
0.00.071.562 I print_info: n_expert_used    = 0
0.00.071.562 I print_info: causal attn      = 1
0.00.071.562 I print_info: pooling type     = 0
0.00.071.562 I print_info: rope type        = 2
0.00.071.563 I print_info: rope scaling     = linear
0.00.071.564 I print_info: freq_base_train  = 10000.0
0.00.071.565 I print_info: freq_scale_train = 1
0.00.071.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.566 I print_info: rope_finetuned   = unknown
0.00.071.566 I print_info: model type       = 1.4B
0.00.071.567 I print_info: model params     = 1.41 B
0.00.071.567 I print_info: general.name     = 1.4B
0.00.071.570 I print_info: vocab type       = BPE
0.00.071.571 I print_info: n_vocab          = 50304
0.00.071.571 I print_info: n_merges         = 50009
0.00.071.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: LF token         = 187 'Ċ'
0.00.071.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: max token length = 1024
0.00.071.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.182 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.205 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.144 I llama_context: constructing llama_context
0.00.151.164 I llama_context: n_seq_max     = 1
0.00.151.164 I llama_context: n_ctx         = 128
0.00.151.165 I llama_context: n_ctx_per_seq = 128
0.00.151.165 I llama_context: n_batch       = 128
0.00.151.165 I llama_context: n_ubatch      = 128
0.00.151.166 I llama_context: causal_attn   = 1
0.00.151.167 I llama_context: flash_attn    = auto
0.00.151.167 I llama_context: kv_unified    = false
0.00.151.170 I llama_context: freq_base     = 10000.0
0.00.151.171 I llama_context: freq_scale    = 1
0.00.151.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.699 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.634 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.152 I llama_context: Flash Attention was auto, set to enabled
0.00.163.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.435 I llama_context: graph nodes  = 824
0.00.163.435 I llama_context: graph splits = 1
0.00.163.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.930 I 
0.00.234.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.036 I perplexity: tokenizing the input ..
0.00.240.105 I perplexity: tokenization took 6.066 ms
0.00.240.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.817 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.366.679 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.366.731 I llama_perf_context_print:        load time =     233.27 ms
0.01.366.749 I llama_perf_context_print: prompt eval time =    1119.65 ms /   128 tokens (    8.75 ms per token,   114.32 tokens per second)
0.01.366.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.751 I llama_perf_context_print:       total time =    1132.83 ms /   129 tokens
0.01.366.752 I llama_perf_context_print:    graphs reused =          0

real	0m1.419s
user	0m4.925s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.782 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.011.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_1
0.00.021.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.275 I load: printing all EOG tokens:
0.00.059.294 I load:   - 0 ('<|endoftext|>')
0.00.059.396 I load: special tokens cache size = 25
0.00.071.014 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.041 I print_info: vocab_only       = 0
0.00.071.042 I print_info: n_ctx_train      = 2048
0.00.071.042 I print_info: n_embd           = 2048
0.00.071.042 I print_info: n_layer          = 24
0.00.071.057 I print_info: n_head           = 16
0.00.071.059 I print_info: n_head_kv        = 16
0.00.071.059 I print_info: n_rot            = 32
0.00.071.060 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
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
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.070 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.072 I print_info: freq_base_train  = 10000.0
0.00.071.072 I print_info: freq_scale_train = 1
0.00.071.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.072 I print_info: rope_finetuned   = unknown
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.074 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.076 I print_info: vocab type       = BPE
0.00.071.077 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: LF token         = 187 'Ċ'
0.00.071.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: max token length = 1024
0.00.071.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.462 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.484 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.804 I llama_context: constructing llama_context
0.00.155.832 I llama_context: n_seq_max     = 1
0.00.155.833 I llama_context: n_ctx         = 2048
0.00.155.833 I llama_context: n_ctx_per_seq = 2048
0.00.155.834 I llama_context: n_batch       = 2048
0.00.155.834 I llama_context: n_ubatch      = 512
0.00.155.835 I llama_context: causal_attn   = 1
0.00.155.836 I llama_context: flash_attn    = auto
0.00.155.836 I llama_context: kv_unified    = false
0.00.155.839 I llama_context: freq_base     = 10000.0
0.00.155.840 I llama_context: freq_scale    = 1
0.00.155.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.279 I llama_context: Flash Attention was auto, set to enabled
0.00.230.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.792 I llama_context: graph nodes  = 824
0.00.230.793 I llama_context: graph splits = 1
0.00.230.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.445 I main: llama threadpool init, n_threads = 4
0.00.332.468 I 
0.00.332.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.568 I 
0.00.332.694 I sampler seed: 1234
0.00.332.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.773 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.879.664 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.879.669 I llama_perf_context_print:        load time =     330.21 ms
0.02.879.672 I llama_perf_context_print: prompt eval time =     131.44 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.02.879.673 I llama_perf_context_print:        eval time =    2403.52 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.879.674 I llama_perf_context_print:       total time =    2548.41 ms /    70 tokens
0.02.879.675 I llama_perf_context_print:    graphs reused =         62

real	0m2.937s
user	0m10.635s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q5_1
0.00.021.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.622 I load: printing all EOG tokens:
0.00.059.645 I load:   - 0 ('<|endoftext|>')
0.00.059.804 I load: special tokens cache size = 25
0.00.071.471 I load: token to piece cache size = 0.2984 MB
0.00.071.498 I print_info: arch             = gptneox
0.00.071.499 I print_info: vocab_only       = 0
0.00.071.499 I print_info: n_ctx_train      = 2048
0.00.071.499 I print_info: n_embd           = 2048
0.00.071.499 I print_info: n_layer          = 24
0.00.071.515 I print_info: n_head           = 16
0.00.071.516 I print_info: n_head_kv        = 16
0.00.071.517 I print_info: n_rot            = 32
0.00.071.517 I print_info: n_swa            = 0
0.00.071.518 I print_info: is_swa_any       = 0
0.00.071.518 I print_info: n_embd_head_k    = 128
0.00.071.518 I print_info: n_embd_head_v    = 128
0.00.071.520 I print_info: n_gqa            = 1
0.00.071.521 I print_info: n_embd_k_gqa     = 2048
0.00.071.523 I print_info: n_embd_v_gqa     = 2048
0.00.071.524 I print_info: f_norm_eps       = 1.0e-05
0.00.071.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.525 I print_info: f_logit_scale    = 0.0e+00
0.00.071.525 I print_info: f_attn_scale     = 0.0e+00
0.00.071.526 I print_info: n_ff             = 8192
0.00.071.526 I print_info: n_expert         = 0
0.00.071.526 I print_info: n_expert_used    = 0
0.00.071.526 I print_info: causal attn      = 1
0.00.071.526 I print_info: pooling type     = 0
0.00.071.527 I print_info: rope type        = 2
0.00.071.527 I print_info: rope scaling     = linear
0.00.071.528 I print_info: freq_base_train  = 10000.0
0.00.071.528 I print_info: freq_scale_train = 1
0.00.071.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.529 I print_info: rope_finetuned   = unknown
0.00.071.529 I print_info: model type       = 1.4B
0.00.071.530 I print_info: model params     = 1.41 B
0.00.071.530 I print_info: general.name     = 1.4B
0.00.071.532 I print_info: vocab type       = BPE
0.00.071.533 I print_info: n_vocab          = 50304
0.00.071.533 I print_info: n_merges         = 50009
0.00.071.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: LF token         = 187 'Ċ'
0.00.071.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: max token length = 1024
0.00.071.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.035 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.664 I llama_context: constructing llama_context
0.00.154.683 I llama_context: n_seq_max     = 1
0.00.154.684 I llama_context: n_ctx         = 128
0.00.154.684 I llama_context: n_ctx_per_seq = 128
0.00.154.684 I llama_context: n_batch       = 128
0.00.154.684 I llama_context: n_ubatch      = 128
0.00.154.685 I llama_context: causal_attn   = 1
0.00.154.686 I llama_context: flash_attn    = auto
0.00.154.686 I llama_context: kv_unified    = false
0.00.154.689 I llama_context: freq_base     = 10000.0
0.00.154.690 I llama_context: freq_scale    = 1
0.00.154.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.249 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.578 I llama_context: Flash Attention was auto, set to enabled
0.00.167.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.021 I llama_context: graph nodes  = 824
0.00.167.021 I llama_context: graph splits = 1
0.00.167.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.392 I 
0.00.236.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.502 I perplexity: tokenizing the input ..
0.00.242.990 I perplexity: tokenization took 6.484 ms
0.00.243.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.901 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.221.933 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.221.976 I llama_perf_context_print:        load time =     235.81 ms
0.02.221.990 I llama_perf_context_print: prompt eval time =    1971.89 ms /   128 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.221.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.992 I llama_perf_context_print:       total time =    1985.61 ms /   129 tokens
0.02.221.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.338s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.724 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.719 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q2_K - Medium
0.00.021.725 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.598 I load: printing all EOG tokens:
0.00.058.619 I load:   - 0 ('<|endoftext|>')
0.00.058.786 I load: special tokens cache size = 25
0.00.070.408 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.437 I print_info: vocab_only       = 0
0.00.070.437 I print_info: n_ctx_train      = 2048
0.00.070.437 I print_info: n_embd           = 2048
0.00.070.437 I print_info: n_layer          = 24
0.00.070.453 I print_info: n_head           = 16
0.00.070.455 I print_info: n_head_kv        = 16
0.00.070.455 I print_info: n_rot            = 32
0.00.070.456 I print_info: n_swa            = 0
0.00.070.457 I print_info: is_swa_any       = 0
0.00.070.457 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.459 I print_info: n_gqa            = 1
0.00.070.460 I print_info: n_embd_k_gqa     = 2048
0.00.070.462 I print_info: n_embd_v_gqa     = 2048
0.00.070.463 I print_info: f_norm_eps       = 1.0e-05
0.00.070.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.464 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.465 I print_info: causal attn      = 1
0.00.070.465 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.466 I print_info: rope scaling     = linear
0.00.070.467 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.468 I print_info: rope_finetuned   = unknown
0.00.070.468 I print_info: model type       = 1.4B
0.00.070.469 I print_info: model params     = 1.41 B
0.00.070.469 I print_info: general.name     = 1.4B
0.00.070.472 I print_info: vocab type       = BPE
0.00.070.473 I print_info: n_vocab          = 50304
0.00.070.473 I print_info: n_merges         = 50009
0.00.070.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: LF token         = 187 'Ċ'
0.00.070.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: max token length = 1024
0.00.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.128 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.149 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.150 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.491 I llama_context: constructing llama_context
0.00.237.511 I llama_context: n_seq_max     = 1
0.00.237.512 I llama_context: n_ctx         = 2048
0.00.237.512 I llama_context: n_ctx_per_seq = 2048
0.00.237.512 I llama_context: n_batch       = 2048
0.00.237.513 I llama_context: n_ubatch      = 512
0.00.237.513 I llama_context: causal_attn   = 1
0.00.237.515 I llama_context: flash_attn    = auto
0.00.237.515 I llama_context: kv_unified    = false
0.00.237.521 I llama_context: freq_base     = 10000.0
0.00.237.522 I llama_context: freq_scale    = 1
0.00.237.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.158 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.856 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.488 I llama_context: Flash Attention was auto, set to enabled
0.00.313.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.062 I llama_context: graph nodes  = 824
0.00.313.062 I llama_context: graph splits = 1
0.00.313.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.169 I main: llama threadpool init, n_threads = 4
0.00.390.191 I 
0.00.390.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.273 I 
0.00.390.375 I sampler seed: 1234
0.00.390.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.399 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.007.885 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.02.007.890 I llama_perf_context_print:        load time =     388.03 ms
0.02.007.892 I llama_perf_context_print: prompt eval time =      75.75 ms /     7 tokens (   10.82 ms per token,    92.41 tokens per second)
0.02.007.893 I llama_perf_context_print:        eval time =    1530.13 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.02.007.893 I llama_perf_context_print:       total time =    1618.88 ms /    70 tokens
0.02.007.893 I llama_perf_context_print:    graphs reused =         62

real	0m2.049s
user	0m6.892s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q2_K - Medium
0.00.021.673 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.496 I load: printing all EOG tokens:
0.00.058.513 I load:   - 0 ('<|endoftext|>')
0.00.058.604 I load: special tokens cache size = 25
0.00.070.281 I load: token to piece cache size = 0.2984 MB
0.00.070.306 I print_info: arch             = gptneox
0.00.070.306 I print_info: vocab_only       = 0
0.00.070.306 I print_info: n_ctx_train      = 2048
0.00.070.306 I print_info: n_embd           = 2048
0.00.070.307 I print_info: n_layer          = 24
0.00.070.321 I print_info: n_head           = 16
0.00.070.323 I print_info: n_head_kv        = 16
0.00.070.323 I print_info: n_rot            = 32
0.00.070.323 I print_info: n_swa            = 0
0.00.070.325 I print_info: is_swa_any       = 0
0.00.070.325 I print_info: n_embd_head_k    = 128
0.00.070.325 I print_info: n_embd_head_v    = 128
0.00.070.327 I print_info: n_gqa            = 1
0.00.070.328 I print_info: n_embd_k_gqa     = 2048
0.00.070.329 I print_info: n_embd_v_gqa     = 2048
0.00.070.330 I print_info: f_norm_eps       = 1.0e-05
0.00.070.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.331 I print_info: f_logit_scale    = 0.0e+00
0.00.070.332 I print_info: f_attn_scale     = 0.0e+00
0.00.070.332 I print_info: n_ff             = 8192
0.00.070.332 I print_info: n_expert         = 0
0.00.070.333 I print_info: n_expert_used    = 0
0.00.070.333 I print_info: causal attn      = 1
0.00.070.333 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.334 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.335 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: model type       = 1.4B
0.00.070.336 I print_info: model params     = 1.41 B
0.00.070.337 I print_info: general.name     = 1.4B
0.00.070.338 I print_info: vocab type       = BPE
0.00.070.339 I print_info: n_vocab          = 50304
0.00.070.339 I print_info: n_merges         = 50009
0.00.070.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.066 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.088 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.089 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.047 I llama_context: constructing llama_context
0.00.236.068 I llama_context: n_seq_max     = 1
0.00.236.068 I llama_context: n_ctx         = 128
0.00.236.068 I llama_context: n_ctx_per_seq = 128
0.00.236.069 I llama_context: n_batch       = 128
0.00.236.069 I llama_context: n_ubatch      = 128
0.00.236.069 I llama_context: causal_attn   = 1
0.00.236.071 I llama_context: flash_attn    = auto
0.00.236.072 I llama_context: kv_unified    = false
0.00.236.077 I llama_context: freq_base     = 10000.0
0.00.236.078 I llama_context: freq_scale    = 1
0.00.236.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.620 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.965 I llama_context: Flash Attention was auto, set to enabled
0.00.248.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.386 I llama_context: graph nodes  = 824
0.00.248.387 I llama_context: graph splits = 1
0.00.248.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.084 I 
0.00.298.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.249 I perplexity: tokenizing the input ..
0.00.304.696 I perplexity: tokenization took 6.443 ms
0.00.304.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.541 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.300.587 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.300.644 I llama_perf_context_print:        load time =     297.46 ms
0.01.300.659 I llama_perf_context_print: prompt eval time =     988.62 ms /   128 tokens (    7.72 ms per token,   129.47 tokens per second)
0.01.300.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.661 I llama_perf_context_print:       total time =    1002.58 ms /   129 tokens
0.01.300.661 I llama_perf_context_print:    graphs reused =          0

real	0m1.341s
user	0m4.385s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q3_K - Medium
0.00.021.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.782 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.901 I load: special tokens cache size = 25
0.00.070.486 I load: token to piece cache size = 0.2984 MB
0.00.070.514 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.515 I print_info: n_ctx_train      = 2048
0.00.070.516 I print_info: n_embd           = 2048
0.00.070.516 I print_info: n_layer          = 24
0.00.070.532 I print_info: n_head           = 16
0.00.070.534 I print_info: n_head_kv        = 16
0.00.070.534 I print_info: n_rot            = 32
0.00.070.535 I print_info: n_swa            = 0
0.00.070.536 I print_info: is_swa_any       = 0
0.00.070.536 I print_info: n_embd_head_k    = 128
0.00.070.536 I print_info: n_embd_head_v    = 128
0.00.070.538 I print_info: n_gqa            = 1
0.00.070.539 I print_info: n_embd_k_gqa     = 2048
0.00.070.541 I print_info: n_embd_v_gqa     = 2048
0.00.070.542 I print_info: f_norm_eps       = 1.0e-05
0.00.070.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.544 I print_info: f_logit_scale    = 0.0e+00
0.00.070.544 I print_info: f_attn_scale     = 0.0e+00
0.00.070.545 I print_info: n_ff             = 8192
0.00.070.545 I print_info: n_expert         = 0
0.00.070.545 I print_info: n_expert_used    = 0
0.00.070.546 I print_info: causal attn      = 1
0.00.070.546 I print_info: pooling type     = 0
0.00.070.546 I print_info: rope type        = 2
0.00.070.547 I print_info: rope scaling     = linear
0.00.070.548 I print_info: freq_base_train  = 10000.0
0.00.070.548 I print_info: freq_scale_train = 1
0.00.070.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.549 I print_info: rope_finetuned   = unknown
0.00.070.549 I print_info: model type       = 1.4B
0.00.070.550 I print_info: model params     = 1.41 B
0.00.070.551 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.555 I print_info: n_merges         = 50009
0.00.070.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: LF token         = 187 'Ċ'
0.00.070.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: max token length = 1024
0.00.070.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.397 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.412 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.933 I llama_context: constructing llama_context
0.00.201.955 I llama_context: n_seq_max     = 1
0.00.201.955 I llama_context: n_ctx         = 2048
0.00.201.955 I llama_context: n_ctx_per_seq = 2048
0.00.201.955 I llama_context: n_batch       = 2048
0.00.201.956 I llama_context: n_ubatch      = 512
0.00.201.956 I llama_context: causal_attn   = 1
0.00.201.958 I llama_context: flash_attn    = auto
0.00.201.959 I llama_context: kv_unified    = false
0.00.201.964 I llama_context: freq_base     = 10000.0
0.00.201.965 I llama_context: freq_scale    = 1
0.00.202.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.095 I llama_context: Flash Attention was auto, set to enabled
0.00.276.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.687 I llama_context: graph nodes  = 824
0.00.276.688 I llama_context: graph splits = 1
0.00.276.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.221 I main: llama threadpool init, n_threads = 4
0.00.368.293 I 
0.00.368.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.383 I 
0.00.368.486 I sampler seed: 1234
0.00.368.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.511 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.100.959 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.100.964 I llama_perf_context_print:        load time =     366.36 ms
0.02.100.965 I llama_perf_context_print: prompt eval time =      66.64 ms /     7 tokens (    9.52 ms per token,   105.04 tokens per second)
0.02.100.967 I llama_perf_context_print:        eval time =    1654.08 ms /    63 runs   (   26.26 ms per token,    38.09 tokens per second)
0.02.100.967 I llama_perf_context_print:       total time =    1733.92 ms /    70 tokens
0.02.100.967 I llama_perf_context_print:    graphs reused =         62

real	0m2.147s
user	0m7.628s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q3_K - Medium
0.00.021.677 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.440 I load: printing all EOG tokens:
0.00.058.455 I load:   - 0 ('<|endoftext|>')
0.00.058.544 I load: special tokens cache size = 25
0.00.070.211 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.238 I print_info: vocab_only       = 0
0.00.070.238 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.255 I print_info: n_head           = 16
0.00.070.256 I print_info: n_head_kv        = 16
0.00.070.256 I print_info: n_rot            = 32
0.00.070.257 I print_info: n_swa            = 0
0.00.070.258 I print_info: is_swa_any       = 0
0.00.070.258 I print_info: n_embd_head_k    = 128
0.00.070.259 I print_info: n_embd_head_v    = 128
0.00.070.260 I print_info: n_gqa            = 1
0.00.070.262 I print_info: n_embd_k_gqa     = 2048
0.00.070.263 I print_info: n_embd_v_gqa     = 2048
0.00.070.264 I print_info: f_norm_eps       = 1.0e-05
0.00.070.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.265 I print_info: f_logit_scale    = 0.0e+00
0.00.070.266 I print_info: f_attn_scale     = 0.0e+00
0.00.070.266 I print_info: n_ff             = 8192
0.00.070.267 I print_info: n_expert         = 0
0.00.070.267 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.267 I print_info: pooling type     = 0
0.00.070.268 I print_info: rope type        = 2
0.00.070.268 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.269 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.270 I print_info: rope_finetuned   = unknown
0.00.070.271 I print_info: model type       = 1.4B
0.00.070.271 I print_info: model params     = 1.41 B
0.00.070.271 I print_info: general.name     = 1.4B
0.00.070.273 I print_info: vocab type       = BPE
0.00.070.274 I print_info: n_vocab          = 50304
0.00.070.274 I print_info: n_merges         = 50009
0.00.070.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: LF token         = 187 'Ċ'
0.00.070.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: max token length = 1024
0.00.070.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.835 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.856 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.623 I llama_context: constructing llama_context
0.00.203.655 I llama_context: n_seq_max     = 1
0.00.203.662 I llama_context: n_ctx         = 128
0.00.203.668 I llama_context: n_ctx_per_seq = 128
0.00.203.675 I llama_context: n_batch       = 128
0.00.203.682 I llama_context: n_ubatch      = 128
0.00.203.688 I llama_context: causal_attn   = 1
0.00.203.698 I llama_context: flash_attn    = auto
0.00.203.705 I llama_context: kv_unified    = false
0.00.203.716 I llama_context: freq_base     = 10000.0
0.00.203.724 I llama_context: freq_scale    = 1
0.00.203.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.174 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.900 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.638 I llama_context: Flash Attention was auto, set to enabled
0.00.215.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.026 I llama_context: graph nodes  = 824
0.00.216.033 I llama_context: graph splits = 1
0.00.216.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.090 I 
0.00.269.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.205 I perplexity: tokenizing the input ..
0.00.275.741 I perplexity: tokenization took 6.533 ms
0.00.275.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.635 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.182.558 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.182.604 I llama_perf_context_print:        load time =     268.54 ms
0.01.182.618 I llama_perf_context_print: prompt eval time =     899.78 ms /   128 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.182.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.619 I llama_perf_context_print:       total time =     913.54 ms /   129 tokens
0.01.182.620 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.324s
sys	0m0.326s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_K - Medium
0.00.021.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.652 I load: printing all EOG tokens:
0.00.058.668 I load:   - 0 ('<|endoftext|>')
0.00.058.759 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.453 I print_info: arch             = gptneox
0.00.070.453 I print_info: vocab_only       = 0
0.00.070.454 I print_info: n_ctx_train      = 2048
0.00.070.454 I print_info: n_embd           = 2048
0.00.070.454 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.472 I print_info: n_head_kv        = 16
0.00.070.472 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.474 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.483 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.485 I print_info: freq_base_train  = 10000.0
0.00.070.485 I print_info: freq_scale_train = 1
0.00.070.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.486 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.487 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.952 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.974 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.155 I llama_context: constructing llama_context
0.00.253.191 I llama_context: n_seq_max     = 1
0.00.253.198 I llama_context: n_ctx         = 2048
0.00.253.205 I llama_context: n_ctx_per_seq = 2048
0.00.253.212 I llama_context: n_batch       = 2048
0.00.253.218 I llama_context: n_ubatch      = 512
0.00.253.237 I llama_context: causal_attn   = 1
0.00.253.246 I llama_context: flash_attn    = auto
0.00.253.254 I llama_context: kv_unified    = false
0.00.253.265 I llama_context: freq_base     = 10000.0
0.00.253.272 I llama_context: freq_scale    = 1
0.00.253.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.123 I llama_context: Flash Attention was auto, set to enabled
0.00.327.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.728 I llama_context: graph nodes  = 824
0.00.327.728 I llama_context: graph splits = 1
0.00.327.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.733 I main: llama threadpool init, n_threads = 4
0.00.431.755 I 
0.00.431.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.843 I 
0.00.431.945 I sampler seed: 1234
0.00.431.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.968 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.460.342 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.460.348 I llama_perf_context_print:        load time =     429.89 ms
0.02.460.349 I llama_perf_context_print: prompt eval time =      69.17 ms /     7 tokens (    9.88 ms per token,   101.19 tokens per second)
0.02.460.350 I llama_perf_context_print:        eval time =    1947.56 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.460.351 I llama_perf_context_print:       total time =    2029.78 ms /    70 tokens
0.02.460.351 I llama_perf_context_print:    graphs reused =         62

real	0m2.513s
user	0m9.049s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_K - Medium
0.00.021.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.093 I load: printing all EOG tokens:
0.00.058.114 I load:   - 0 ('<|endoftext|>')
0.00.058.239 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.802 I print_info: arch             = gptneox
0.00.069.802 I print_info: vocab_only       = 0
0.00.069.802 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.803 I print_info: n_layer          = 24
0.00.069.818 I print_info: n_head           = 16
0.00.069.820 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.821 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.823 I print_info: n_gqa            = 1
0.00.069.825 I print_info: n_embd_k_gqa     = 2048
0.00.069.826 I print_info: n_embd_v_gqa     = 2048
0.00.069.827 I print_info: f_norm_eps       = 1.0e-05
0.00.069.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.828 I print_info: f_logit_scale    = 0.0e+00
0.00.069.828 I print_info: f_attn_scale     = 0.0e+00
0.00.069.829 I print_info: n_ff             = 8192
0.00.069.829 I print_info: n_expert         = 0
0.00.069.829 I print_info: n_expert_used    = 0
0.00.069.830 I print_info: causal attn      = 1
0.00.069.830 I print_info: pooling type     = 0
0.00.069.830 I print_info: rope type        = 2
0.00.069.830 I print_info: rope scaling     = linear
0.00.069.831 I print_info: freq_base_train  = 10000.0
0.00.069.831 I print_info: freq_scale_train = 1
0.00.069.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.832 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.836 I print_info: vocab type       = BPE
0.00.069.836 I print_info: n_vocab          = 50304
0.00.069.836 I print_info: n_merges         = 50009
0.00.069.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: max token length = 1024
0.00.069.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.760 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.782 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.756 I llama_context: constructing llama_context
0.00.252.794 I llama_context: n_seq_max     = 1
0.00.252.801 I llama_context: n_ctx         = 128
0.00.252.808 I llama_context: n_ctx_per_seq = 128
0.00.252.814 I llama_context: n_batch       = 128
0.00.252.821 I llama_context: n_ubatch      = 128
0.00.252.827 I llama_context: causal_attn   = 1
0.00.252.847 I llama_context: flash_attn    = auto
0.00.252.854 I llama_context: kv_unified    = false
0.00.252.866 I llama_context: freq_base     = 10000.0
0.00.252.873 I llama_context: freq_scale    = 1
0.00.252.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.590 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.495 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.108 I llama_context: Flash Attention was auto, set to enabled
0.00.265.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.670 I llama_context: graph nodes  = 824
0.00.265.671 I llama_context: graph splits = 1
0.00.265.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.453 I 
0.00.327.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.568 I perplexity: tokenizing the input ..
0.00.334.065 I perplexity: tokenization took 6.491 ms
0.00.334.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.506 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.908.514 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.908.561 I llama_perf_context_print:        load time =     326.83 ms
0.00.908.575 I llama_perf_context_print: prompt eval time =     567.19 ms /   128 tokens (    4.43 ms per token,   225.67 tokens per second)
0.00.908.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.577 I llama_perf_context_print:       total time =     581.13 ms /   129 tokens
0.00.908.577 I llama_perf_context_print:    graphs reused =          0

real	0m0.956s
user	0m3.150s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_K - Medium
0.00.021.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.927 I load: printing all EOG tokens:
0.00.057.947 I load:   - 0 ('<|endoftext|>')
0.00.058.035 I load: special tokens cache size = 25
0.00.069.622 I load: token to piece cache size = 0.2984 MB
0.00.069.650 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.667 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.669 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.670 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.675 I print_info: n_embd_v_gqa     = 2048
0.00.069.676 I print_info: f_norm_eps       = 1.0e-05
0.00.069.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.678 I print_info: f_logit_scale    = 0.0e+00
0.00.069.678 I print_info: f_attn_scale     = 0.0e+00
0.00.069.679 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.681 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.683 I print_info: freq_base_train  = 10000.0
0.00.069.684 I print_info: freq_scale_train = 1
0.00.069.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.684 I print_info: rope_finetuned   = unknown
0.00.069.685 I print_info: model type       = 1.4B
0.00.069.686 I print_info: model params     = 1.41 B
0.00.069.686 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.690 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.701 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.721 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.288.921 I llama_context: constructing llama_context
0.00.288.958 I llama_context: n_seq_max     = 1
0.00.288.966 I llama_context: n_ctx         = 2048
0.00.288.972 I llama_context: n_ctx_per_seq = 2048
0.00.288.979 I llama_context: n_batch       = 2048
0.00.288.985 I llama_context: n_ubatch      = 512
0.00.288.991 I llama_context: causal_attn   = 1
0.00.288.999 I llama_context: flash_attn    = auto
0.00.289.006 I llama_context: kv_unified    = false
0.00.289.017 I llama_context: freq_base     = 10000.0
0.00.289.026 I llama_context: freq_scale    = 1
0.00.289.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.663 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.299 I llama_context: Flash Attention was auto, set to enabled
0.00.364.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.075 I llama_context: graph nodes  = 824
0.00.364.076 I llama_context: graph splits = 1
0.00.364.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.058 I main: llama threadpool init, n_threads = 4
0.00.482.081 I 
0.00.482.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.179 I 
0.00.482.304 I sampler seed: 1234
0.00.482.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.359 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.959.292 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.959.297 I llama_perf_context_print:        load time =     480.17 ms
0.02.959.299 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.26 tokens per second)
0.02.959.300 I llama_perf_context_print:        eval time =    2377.61 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.959.300 I llama_perf_context_print:       total time =    2478.45 ms /    70 tokens
0.02.959.301 I llama_perf_context_print:    graphs reused =         62

real	0m3.017s
user	0m11.122s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q5_K - Medium
0.00.021.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.386 I load: printing all EOG tokens:
0.00.059.408 I load:   - 0 ('<|endoftext|>')
0.00.059.513 I load: special tokens cache size = 25
0.00.071.253 I load: token to piece cache size = 0.2984 MB
0.00.071.282 I print_info: arch             = gptneox
0.00.071.282 I print_info: vocab_only       = 0
0.00.071.283 I print_info: n_ctx_train      = 2048
0.00.071.283 I print_info: n_embd           = 2048
0.00.071.283 I print_info: n_layer          = 24
0.00.071.298 I print_info: n_head           = 16
0.00.071.299 I print_info: n_head_kv        = 16
0.00.071.300 I print_info: n_rot            = 32
0.00.071.300 I print_info: n_swa            = 0
0.00.071.301 I print_info: is_swa_any       = 0
0.00.071.301 I print_info: n_embd_head_k    = 128
0.00.071.301 I print_info: n_embd_head_v    = 128
0.00.071.303 I print_info: n_gqa            = 1
0.00.071.304 I print_info: n_embd_k_gqa     = 2048
0.00.071.306 I print_info: n_embd_v_gqa     = 2048
0.00.071.308 I print_info: f_norm_eps       = 1.0e-05
0.00.071.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.309 I print_info: f_logit_scale    = 0.0e+00
0.00.071.309 I print_info: f_attn_scale     = 0.0e+00
0.00.071.310 I print_info: n_ff             = 8192
0.00.071.310 I print_info: n_expert         = 0
0.00.071.310 I print_info: n_expert_used    = 0
0.00.071.310 I print_info: causal attn      = 1
0.00.071.311 I print_info: pooling type     = 0
0.00.071.311 I print_info: rope type        = 2
0.00.071.311 I print_info: rope scaling     = linear
0.00.071.312 I print_info: freq_base_train  = 10000.0
0.00.071.313 I print_info: freq_scale_train = 1
0.00.071.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.313 I print_info: rope_finetuned   = unknown
0.00.071.314 I print_info: model type       = 1.4B
0.00.071.314 I print_info: model params     = 1.41 B
0.00.071.314 I print_info: general.name     = 1.4B
0.00.071.317 I print_info: vocab type       = BPE
0.00.071.318 I print_info: n_vocab          = 50304
0.00.071.318 I print_info: n_merges         = 50009
0.00.071.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.321 I print_info: LF token         = 187 'Ċ'
0.00.071.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: max token length = 1024
0.00.071.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.934 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.954 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.362 I llama_context: constructing llama_context
0.00.277.418 I llama_context: n_seq_max     = 1
0.00.277.448 I llama_context: n_ctx         = 128
0.00.277.464 I llama_context: n_ctx_per_seq = 128
0.00.277.480 I llama_context: n_batch       = 128
0.00.277.512 I llama_context: n_ubatch      = 128
0.00.277.528 I llama_context: causal_attn   = 1
0.00.277.641 I llama_context: flash_attn    = auto
0.00.277.659 I llama_context: kv_unified    = false
0.00.277.681 I llama_context: freq_base     = 10000.0
0.00.277.699 I llama_context: freq_scale    = 1
0.00.277.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.161 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.919 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.658 I llama_context: Flash Attention was auto, set to enabled
0.00.290.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.142 I llama_context: graph nodes  = 824
0.00.290.159 I llama_context: graph splits = 1
0.00.290.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.108 I 
0.00.358.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.229 I perplexity: tokenizing the input ..
0.00.364.948 I perplexity: tokenization took 6.714 ms
0.00.364.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.943 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.030.042 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.030.089 I llama_perf_context_print:        load time =     357.29 ms
0.01.030.091 I llama_perf_context_print: prompt eval time =     657.68 ms /   128 tokens (    5.14 ms per token,   194.62 tokens per second)
0.01.030.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.092 I llama_perf_context_print:       total time =     672.01 ms /   129 tokens
0.01.030.093 I llama_perf_context_print:    graphs reused =          0

real	0m1.086s
user	0m3.623s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.011.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q6_K
0.00.022.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.396 I load: printing all EOG tokens:
0.00.059.411 I load:   - 0 ('<|endoftext|>')
0.00.059.498 I load: special tokens cache size = 25
0.00.071.137 I load: token to piece cache size = 0.2984 MB
0.00.071.164 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.164 I print_info: n_ctx_train      = 2048
0.00.071.164 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.180 I print_info: n_head           = 16
0.00.071.182 I print_info: n_head_kv        = 16
0.00.071.183 I print_info: n_rot            = 32
0.00.071.183 I print_info: n_swa            = 0
0.00.071.184 I print_info: is_swa_any       = 0
0.00.071.184 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.186 I print_info: n_gqa            = 1
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
0.00.071.194 I print_info: n_expert_used    = 0
0.00.071.194 I print_info: causal attn      = 1
0.00.071.194 I print_info: pooling type     = 0
0.00.071.195 I print_info: rope type        = 2
0.00.071.195 I print_info: rope scaling     = linear
0.00.071.196 I print_info: freq_base_train  = 10000.0
0.00.071.197 I print_info: freq_scale_train = 1
0.00.071.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.197 I print_info: rope_finetuned   = unknown
0.00.071.198 I print_info: model type       = 1.4B
0.00.071.199 I print_info: model params     = 1.41 B
0.00.071.199 I print_info: general.name     = 1.4B
0.00.071.201 I print_info: vocab type       = BPE
0.00.071.202 I print_info: n_vocab          = 50304
0.00.071.203 I print_info: n_merges         = 50009
0.00.071.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: LF token         = 187 'Ċ'
0.00.071.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: max token length = 1024
0.00.071.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.040 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.061 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.017 I llama_context: constructing llama_context
0.00.287.073 I llama_context: n_seq_max     = 1
0.00.287.095 I llama_context: n_ctx         = 2048
0.00.287.116 I llama_context: n_ctx_per_seq = 2048
0.00.287.116 I llama_context: n_batch       = 2048
0.00.287.117 I llama_context: n_ubatch      = 512
0.00.287.117 I llama_context: causal_attn   = 1
0.00.287.120 I llama_context: flash_attn    = auto
0.00.287.120 I llama_context: kv_unified    = false
0.00.287.127 I llama_context: freq_base     = 10000.0
0.00.287.128 I llama_context: freq_scale    = 1
0.00.287.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.217 I llama_context: Flash Attention was auto, set to enabled
0.00.361.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.928 I llama_context: graph nodes  = 824
0.00.361.929 I llama_context: graph splits = 1
0.00.361.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.503 I main: llama threadpool init, n_threads = 4
0.00.476.526 I 
0.00.476.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.633 I 
0.00.476.770 I sampler seed: 1234
0.00.476.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.802 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.062.064 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.062.070 I llama_perf_context_print:        load time =     474.60 ms
0.03.062.071 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.03.062.072 I llama_perf_context_print:        eval time =    2462.49 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.062.072 I llama_perf_context_print:       total time =    2586.76 ms /    70 tokens
0.03.062.073 I llama_perf_context_print:    graphs reused =         62

real	0m3.123s
user	0m11.418s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q6_K
0.00.021.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.744 I load: printing all EOG tokens:
0.00.058.762 I load:   - 0 ('<|endoftext|>')
0.00.058.860 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.460 I print_info: n_embd           = 2048
0.00.070.460 I print_info: n_layer          = 24
0.00.070.477 I print_info: n_head           = 16
0.00.070.479 I print_info: n_head_kv        = 16
0.00.070.479 I print_info: n_rot            = 32
0.00.070.479 I print_info: n_swa            = 0
0.00.070.480 I print_info: is_swa_any       = 0
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.481 I print_info: n_embd_head_v    = 128
0.00.070.482 I print_info: n_gqa            = 1
0.00.070.484 I print_info: n_embd_k_gqa     = 2048
0.00.070.486 I print_info: n_embd_v_gqa     = 2048
0.00.070.487 I print_info: f_norm_eps       = 1.0e-05
0.00.070.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.489 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.490 I print_info: causal attn      = 1
0.00.070.490 I print_info: pooling type     = 0
0.00.070.491 I print_info: rope type        = 2
0.00.070.491 I print_info: rope scaling     = linear
0.00.070.492 I print_info: freq_base_train  = 10000.0
0.00.070.493 I print_info: freq_scale_train = 1
0.00.070.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.493 I print_info: rope_finetuned   = unknown
0.00.070.494 I print_info: model type       = 1.4B
0.00.070.494 I print_info: model params     = 1.41 B
0.00.070.495 I print_info: general.name     = 1.4B
0.00.070.497 I print_info: vocab type       = BPE
0.00.070.498 I print_info: n_vocab          = 50304
0.00.070.498 I print_info: n_merges         = 50009
0.00.070.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: LF token         = 187 'Ċ'
0.00.070.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: max token length = 1024
0.00.070.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.332 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.347 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.988 I llama_context: constructing llama_context
0.00.285.025 I llama_context: n_seq_max     = 1
0.00.285.032 I llama_context: n_ctx         = 128
0.00.285.039 I llama_context: n_ctx_per_seq = 128
0.00.285.045 I llama_context: n_batch       = 128
0.00.285.052 I llama_context: n_ubatch      = 128
0.00.285.058 I llama_context: causal_attn   = 1
0.00.285.079 I llama_context: flash_attn    = auto
0.00.285.087 I llama_context: kv_unified    = false
0.00.285.098 I llama_context: freq_base     = 10000.0
0.00.285.105 I llama_context: freq_scale    = 1
0.00.285.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.673 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.238 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.932 I llama_context: Flash Attention was auto, set to enabled
0.00.297.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.413 I llama_context: graph nodes  = 824
0.00.297.420 I llama_context: graph splits = 1
0.00.297.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.642 I 
0.00.388.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.757 I perplexity: tokenizing the input ..
0.00.395.302 I perplexity: tokenization took 6.541 ms
0.00.395.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.227 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.240 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.348 I llama_perf_context_print:        load time =     388.08 ms
0.01.191.350 I llama_perf_context_print: prompt eval time =     788.81 ms /   128 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.191.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.352 I llama_perf_context_print:       total time =     802.73 ms /   129 tokens
0.01.191.352 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.253s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_0
0.00.021.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.263 I load: printing all EOG tokens:
0.00.058.278 I load:   - 0 ('<|endoftext|>')
0.00.058.367 I load: special tokens cache size = 25
0.00.069.934 I load: token to piece cache size = 0.2984 MB
0.00.069.960 I print_info: arch             = gptneox
0.00.069.960 I print_info: vocab_only       = 0
0.00.069.961 I print_info: n_ctx_train      = 2048
0.00.069.961 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.976 I print_info: n_head           = 16
0.00.069.977 I print_info: n_head_kv        = 16
0.00.069.977 I print_info: n_rot            = 32
0.00.069.978 I print_info: n_swa            = 0
0.00.069.979 I print_info: is_swa_any       = 0
0.00.069.979 I print_info: n_embd_head_k    = 128
0.00.069.979 I print_info: n_embd_head_v    = 128
0.00.069.982 I print_info: n_gqa            = 1
0.00.069.983 I print_info: n_embd_k_gqa     = 2048
0.00.069.984 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.991 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.993 I print_info: general.name     = 1.4B
0.00.069.995 I print_info: vocab type       = BPE
0.00.069.996 I print_info: n_vocab          = 50304
0.00.069.996 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: LF token         = 187 'Ċ'
0.00.069.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: max token length = 1024
0.00.070.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.307 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.321 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.567 I llama_context: constructing llama_context
0.00.237.602 I llama_context: n_seq_max     = 1
0.00.237.609 I llama_context: n_ctx         = 2048
0.00.237.615 I llama_context: n_ctx_per_seq = 2048
0.00.237.622 I llama_context: n_batch       = 2048
0.00.237.628 I llama_context: n_ubatch      = 512
0.00.237.648 I llama_context: causal_attn   = 1
0.00.237.656 I llama_context: flash_attn    = disabled
0.00.237.663 I llama_context: kv_unified    = true
0.00.237.673 I llama_context: freq_base     = 10000.0
0.00.237.680 I llama_context: freq_scale    = 1
0.00.237.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.444 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.630 I llama_context: graph nodes  = 919
0.00.312.636 I llama_context: graph splits = 1
0.00.312.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.527 I llama_context: constructing llama_context
0.00.840.549 I llama_context: n_seq_max     = 1
0.00.840.550 I llama_context: n_ctx         = 2048
0.00.840.550 I llama_context: n_ctx_per_seq = 2048
0.00.840.551 I llama_context: n_batch       = 2048
0.00.840.551 I llama_context: n_ubatch      = 512
0.00.840.551 I llama_context: causal_attn   = 1
0.00.840.552 I llama_context: flash_attn    = disabled
0.00.840.553 I llama_context: kv_unified    = true
0.00.840.558 I llama_context: freq_base     = 10000.0
0.00.840.559 I llama_context: freq_scale    = 1
0.00.840.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.912.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.232 I llama_context: graph nodes  = 919
0.00.915.232 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.017 I llama_context: constructing llama_context
0.01.356.042 I llama_context: n_seq_max     = 1
0.01.356.042 I llama_context: n_ctx         = 2048
0.01.356.043 I llama_context: n_ctx_per_seq = 2048
0.01.356.043 I llama_context: n_batch       = 2048
0.01.356.043 I llama_context: n_ubatch      = 512
0.01.356.044 I llama_context: causal_attn   = 1
0.01.356.045 I llama_context: flash_attn    = disabled
0.01.356.045 I llama_context: kv_unified    = true
0.01.356.050 I llama_context: freq_base     = 10000.0
0.01.356.051 I llama_context: freq_scale    = 1
0.01.356.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.427.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.499 I llama_context: graph nodes  = 919
0.01.430.500 I llama_context: graph splits = 1
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


real	0m1.960s
user	0m5.964s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.692 I load: printing all EOG tokens:
0.00.058.711 I load:   - 0 ('<|endoftext|>')
0.00.058.816 I load: special tokens cache size = 25
0.00.070.631 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.659 I print_info: vocab_only       = 0
0.00.070.659 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.660 I print_info: n_layer          = 24
0.00.070.676 I print_info: n_head           = 16
0.00.070.678 I print_info: n_head_kv        = 16
0.00.070.679 I print_info: n_rot            = 32
0.00.070.679 I print_info: n_swa            = 0
0.00.070.680 I print_info: is_swa_any       = 0
0.00.070.680 I print_info: n_embd_head_k    = 128
0.00.070.680 I print_info: n_embd_head_v    = 128
0.00.070.682 I print_info: n_gqa            = 1
0.00.070.684 I print_info: n_embd_k_gqa     = 2048
0.00.070.686 I print_info: n_embd_v_gqa     = 2048
0.00.070.687 I print_info: f_norm_eps       = 1.0e-05
0.00.070.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.688 I print_info: f_logit_scale    = 0.0e+00
0.00.070.688 I print_info: f_attn_scale     = 0.0e+00
0.00.070.689 I print_info: n_ff             = 8192
0.00.070.690 I print_info: n_expert         = 0
0.00.070.690 I print_info: n_expert_used    = 0
0.00.070.690 I print_info: causal attn      = 1
0.00.070.691 I print_info: pooling type     = 0
0.00.070.691 I print_info: rope type        = 2
0.00.070.691 I print_info: rope scaling     = linear
0.00.070.692 I print_info: freq_base_train  = 10000.0
0.00.070.693 I print_info: freq_scale_train = 1
0.00.070.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.694 I print_info: rope_finetuned   = unknown
0.00.070.694 I print_info: model type       = 1.4B
0.00.070.695 I print_info: model params     = 1.41 B
0.00.070.695 I print_info: general.name     = 1.4B
0.00.070.697 I print_info: vocab type       = BPE
0.00.070.698 I print_info: n_vocab          = 50304
0.00.070.699 I print_info: n_merges         = 50009
0.00.070.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: LF token         = 187 'Ċ'
0.00.070.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: max token length = 1024
0.00.070.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.624 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.643 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.947 I llama_context: constructing llama_context
0.00.235.985 I llama_context: n_seq_max     = 1
0.00.235.992 I llama_context: n_ctx         = 2048
0.00.235.998 I llama_context: n_ctx_per_seq = 2048
0.00.236.005 I llama_context: n_batch       = 2048
0.00.236.011 I llama_context: n_ubatch      = 512
0.00.236.018 I llama_context: causal_attn   = 1
0.00.236.039 I llama_context: flash_attn    = enabled
0.00.236.046 I llama_context: kv_unified    = true
0.00.236.058 I llama_context: freq_base     = 10000.0
0.00.236.065 I llama_context: freq_scale    = 1
0.00.236.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.455 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.994 I llama_context: graph nodes  = 824
0.00.310.994 I llama_context: graph splits = 1
0.00.311.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.765.895 I llama_context: constructing llama_context
0.00.765.920 I llama_context: n_seq_max     = 1
0.00.765.920 I llama_context: n_ctx         = 2048
0.00.765.921 I llama_context: n_ctx_per_seq = 2048
0.00.765.921 I llama_context: n_batch       = 2048
0.00.765.921 I llama_context: n_ubatch      = 512
0.00.765.922 I llama_context: causal_attn   = 1
0.00.765.923 I llama_context: flash_attn    = enabled
0.00.765.923 I llama_context: kv_unified    = true
0.00.765.929 I llama_context: freq_base     = 10000.0
0.00.765.930 I llama_context: freq_scale    = 1
0.00.765.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.837.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.840.950 I llama_context: graph nodes  = 824
0.00.840.950 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.225.685 I llama_context: constructing llama_context
0.01.225.711 I llama_context: n_seq_max     = 1
0.01.225.711 I llama_context: n_ctx         = 2048
0.01.225.712 I llama_context: n_ctx_per_seq = 2048
0.01.225.712 I llama_context: n_batch       = 2048
0.01.225.712 I llama_context: n_ubatch      = 512
0.01.225.712 I llama_context: causal_attn   = 1
0.01.225.713 I llama_context: flash_attn    = enabled
0.01.225.714 I llama_context: kv_unified    = true
0.01.225.719 I llama_context: freq_base     = 10000.0
0.01.225.719 I llama_context: freq_scale    = 1
0.01.225.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.226.156 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.298.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.088 I llama_context: graph nodes  = 824
0.01.302.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.778s
user	0m5.287s
sys	0m0.653s
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
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51962minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+51692minor)pagefaults 0swaps
```
