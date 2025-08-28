## Summary

- status:  SUCCESS ✅
- runtime: 7:01.72
- date:    Thu Aug 28 13:57:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84ab83cc0b4b7e769451ee48e4c7d1acef91ef25
- author:  Sigbjørn Skjæret
```
model : jina-embeddings-v3 support (#13693)

* initial jina-embeddings-v3 support

* initial jina-embeddings-v3 support

* initial jina-embeddings-v3 support

* fix vocab parsing with only tokenizer.json

* set mask token lstrip attribute

* additional unk_token_id fallback just in case [no ci]

* revert vocab_size() change [no ci]

* merge tensor loading into general bert

* rope

* add lora embedding and loading (non-functional)

* export separate lora ggufs instead

* add adapter metadata api

* use std::string

* convert_hf_to_lora compatibility

* fix assert

* apply suggestions from review

* apply suggestion from review
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
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
main    =  58.86 sec*proc (35 tests)

Total Test time (real) =  59.11 sec

real	0m59.123s
user	1m16.626s
sys	0m2.316s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.09 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
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
main    =  25.74 sec*proc (36 tests)

Total Test time (real) =  25.76 sec

real	0m25.766s
user	0m27.409s
sys	0m2.136s
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
0.00.000.233 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.387 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.388 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.048 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.063 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.063 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.066 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.066 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type  f16:   73 tensors
0.00.008.070 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = F16
0.00.008.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.914 I load: printing all EOG tokens:
0.00.022.915 I load:   - 102 ('[SEP]')
0.00.022.980 I load: special tokens cache size = 5
0.00.025.661 I load: token to piece cache size = 0.2032 MB
0.00.025.688 I print_info: arch             = bert
0.00.025.689 I print_info: vocab_only       = 0
0.00.025.689 I print_info: n_ctx_train      = 512
0.00.025.689 I print_info: n_embd           = 384
0.00.025.689 I print_info: n_layer          = 12
0.00.025.706 I print_info: n_head           = 12
0.00.025.708 I print_info: n_head_kv        = 12
0.00.025.708 I print_info: n_rot            = 32
0.00.025.708 I print_info: n_swa            = 0
0.00.025.709 I print_info: is_swa_any       = 0
0.00.025.709 I print_info: n_embd_head_k    = 32
0.00.025.709 I print_info: n_embd_head_v    = 32
0.00.025.711 I print_info: n_gqa            = 1
0.00.025.712 I print_info: n_embd_k_gqa     = 384
0.00.025.713 I print_info: n_embd_v_gqa     = 384
0.00.025.714 I print_info: f_norm_eps       = 1.0e-12
0.00.025.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.715 I print_info: f_logit_scale    = 0.0e+00
0.00.025.715 I print_info: f_attn_scale     = 0.0e+00
0.00.025.716 I print_info: n_ff             = 1536
0.00.025.716 I print_info: n_expert         = 0
0.00.025.716 I print_info: n_expert_used    = 0
0.00.025.717 I print_info: causal attn      = 0
0.00.025.717 I print_info: pooling type     = 2
0.00.025.717 I print_info: rope type        = 2
0.00.025.717 I print_info: rope scaling     = linear
0.00.025.718 I print_info: freq_base_train  = 10000.0
0.00.025.718 I print_info: freq_scale_train = 1
0.00.025.719 I print_info: n_ctx_orig_yarn  = 512
0.00.025.719 I print_info: rope_finetuned   = unknown
0.00.025.720 I print_info: n_cls_out        = 1
0.00.025.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.722 I print_info: model type       = 33M
0.00.025.723 I print_info: model params     = 33.21 M
0.00.025.724 I print_info: general.name     = Bge Small
0.00.025.726 I print_info: vocab type       = WPM
0.00.025.727 I print_info: n_vocab          = 30522
0.00.025.727 I print_info: n_merges         = 0
0.00.025.728 I print_info: BOS token        = 101 '[CLS]'
0.00.025.728 I print_info: EOS token        = 102 '[SEP]'
0.00.025.729 I print_info: UNK token        = 100 '[UNK]'
0.00.025.729 I print_info: SEP token        = 102 '[SEP]'
0.00.025.729 I print_info: PAD token        = 0 '[PAD]'
0.00.025.730 I print_info: MASK token       = 103 '[MASK]'
0.00.025.730 I print_info: LF token         = 0 '[PAD]'
0.00.025.730 I print_info: EOG token        = 102 '[SEP]'
0.00.025.731 I print_info: max token length = 21
0.00.025.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.703 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.725 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.869 I llama_context: constructing llama_context
0.00.043.883 I llama_context: n_seq_max     = 1
0.00.043.883 I llama_context: n_ctx         = 512
0.00.043.883 I llama_context: n_ctx_per_seq = 512
0.00.043.884 I llama_context: n_batch       = 2048
0.00.043.884 I llama_context: n_ubatch      = 2048
0.00.043.884 I llama_context: causal_attn   = 0
0.00.043.885 I llama_context: flash_attn    = 0
0.00.043.885 I llama_context: kv_unified    = true
0.00.043.886 I llama_context: freq_base     = 10000.0
0.00.043.887 I llama_context: freq_scale    = 1
0.00.043.909 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.053 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.066 I llama_context: graph nodes  = 431
0.00.046.067 I llama_context: graph splits = 1
0.00.046.076 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.909 I 
0.00.049.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.088 I llama_perf_context_print:        load time =      49.61 ms
0.00.056.091 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1787.13 tokens per second)
0.00.056.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.094 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.056.097 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.082s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.483 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.315 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.316 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.317 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.318 I llama_model_loader: - type  f32:  124 tensors
0.00.008.319 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.321 I print_info: file format = GGUF V3 (latest)
0.00.008.321 I print_info: file type   = Q8_0
0.00.008.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.011 I load: printing all EOG tokens:
0.00.023.012 I load:   - 102 ('[SEP]')
0.00.023.068 I load: special tokens cache size = 5
0.00.025.755 I load: token to piece cache size = 0.2032 MB
0.00.025.782 I print_info: arch             = bert
0.00.025.782 I print_info: vocab_only       = 0
0.00.025.783 I print_info: n_ctx_train      = 512
0.00.025.783 I print_info: n_embd           = 384
0.00.025.783 I print_info: n_layer          = 12
0.00.025.799 I print_info: n_head           = 12
0.00.025.800 I print_info: n_head_kv        = 12
0.00.025.800 I print_info: n_rot            = 32
0.00.025.801 I print_info: n_swa            = 0
0.00.025.801 I print_info: is_swa_any       = 0
0.00.025.802 I print_info: n_embd_head_k    = 32
0.00.025.802 I print_info: n_embd_head_v    = 32
0.00.025.803 I print_info: n_gqa            = 1
0.00.025.804 I print_info: n_embd_k_gqa     = 384
0.00.025.806 I print_info: n_embd_v_gqa     = 384
0.00.025.807 I print_info: f_norm_eps       = 1.0e-12
0.00.025.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.808 I print_info: f_logit_scale    = 0.0e+00
0.00.025.808 I print_info: f_attn_scale     = 0.0e+00
0.00.025.809 I print_info: n_ff             = 1536
0.00.025.809 I print_info: n_expert         = 0
0.00.025.810 I print_info: n_expert_used    = 0
0.00.025.810 I print_info: causal attn      = 0
0.00.025.810 I print_info: pooling type     = 2
0.00.025.810 I print_info: rope type        = 2
0.00.025.811 I print_info: rope scaling     = linear
0.00.025.813 I print_info: freq_base_train  = 10000.0
0.00.025.813 I print_info: freq_scale_train = 1
0.00.025.814 I print_info: n_ctx_orig_yarn  = 512
0.00.025.815 I print_info: rope_finetuned   = unknown
0.00.025.815 I print_info: n_cls_out        = 1
0.00.025.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.817 I print_info: model type       = 33M
0.00.025.819 I print_info: model params     = 33.21 M
0.00.025.819 I print_info: general.name     = Bge Small
0.00.025.822 I print_info: vocab type       = WPM
0.00.025.822 I print_info: n_vocab          = 30522
0.00.025.823 I print_info: n_merges         = 0
0.00.025.824 I print_info: BOS token        = 101 '[CLS]'
0.00.025.824 I print_info: EOS token        = 102 '[SEP]'
0.00.025.824 I print_info: UNK token        = 100 '[UNK]'
0.00.025.825 I print_info: SEP token        = 102 '[SEP]'
0.00.025.825 I print_info: PAD token        = 0 '[PAD]'
0.00.025.825 I print_info: MASK token       = 103 '[MASK]'
0.00.025.825 I print_info: LF token         = 0 '[PAD]'
0.00.025.826 I print_info: EOG token        = 102 '[SEP]'
0.00.025.826 I print_info: max token length = 21
0.00.025.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.977 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.999 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.971 I llama_context: constructing llama_context
0.00.034.986 I llama_context: n_seq_max     = 1
0.00.034.988 I llama_context: n_ctx         = 512
0.00.034.989 I llama_context: n_ctx_per_seq = 512
0.00.034.989 I llama_context: n_batch       = 2048
0.00.034.989 I llama_context: n_ubatch      = 2048
0.00.034.990 I llama_context: causal_attn   = 0
0.00.034.990 I llama_context: flash_attn    = 0
0.00.034.990 I llama_context: kv_unified    = true
0.00.034.993 I llama_context: freq_base     = 10000.0
0.00.034.994 I llama_context: freq_scale    = 1
0.00.035.013 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.540 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.554 I llama_context: graph nodes  = 431
0.00.037.556 I llama_context: graph splits = 1
0.00.037.566 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.362 I 
0.00.040.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.625 I llama_perf_context_print:        load time =      40.00 ms
0.00.043.627 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3786.29 tokens per second)
0.00.043.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.628 I llama_perf_context_print:       total time =       3.28 ms /    10 tokens
0.00.043.628 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.121s
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
0.00.000.251 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.351 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.354 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.355 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.357 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.607 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.608 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.611 I llama_model_loader: - type  f32:   40 tensors
0.00.019.611 I llama_model_loader: - type  f16:   26 tensors
0.00.019.614 I print_info: file format = GGUF V3 (latest)
0.00.019.614 I print_info: file type   = F16
0.00.019.617 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.915 W load: empty token at index 5
0.00.037.399 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.112 I load: printing all EOG tokens:
0.00.059.112 I load:   - 2 ('</s>')
0.00.059.203 I load: special tokens cache size = 5
0.00.351.202 I load: token to piece cache size = 1.5060 MB
0.00.351.228 I print_info: arch             = jina-bert-v2
0.00.351.229 I print_info: vocab_only       = 0
0.00.351.229 I print_info: n_ctx_train      = 8192
0.00.351.229 I print_info: n_embd           = 384
0.00.351.230 I print_info: n_layer          = 4
0.00.351.244 I print_info: n_head           = 12
0.00.351.246 I print_info: n_head_kv        = 12
0.00.351.246 I print_info: n_rot            = 32
0.00.351.247 I print_info: n_swa            = 0
0.00.351.248 I print_info: is_swa_any       = 0
0.00.351.248 I print_info: n_embd_head_k    = 32
0.00.351.248 I print_info: n_embd_head_v    = 32
0.00.351.249 I print_info: n_gqa            = 1
0.00.351.251 I print_info: n_embd_k_gqa     = 384
0.00.351.252 I print_info: n_embd_v_gqa     = 384
0.00.351.253 I print_info: f_norm_eps       = 1.0e-12
0.00.351.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.255 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.255 I print_info: f_logit_scale    = 0.0e+00
0.00.351.255 I print_info: f_attn_scale     = 0.0e+00
0.00.351.256 I print_info: n_ff             = 1536
0.00.351.257 I print_info: n_expert         = 0
0.00.351.257 I print_info: n_expert_used    = 0
0.00.351.257 I print_info: causal attn      = 0
0.00.351.258 I print_info: pooling type     = -1
0.00.351.258 I print_info: rope type        = -1
0.00.351.258 I print_info: rope scaling     = linear
0.00.351.259 I print_info: freq_base_train  = 10000.0
0.00.351.260 I print_info: freq_scale_train = 1
0.00.351.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.260 I print_info: rope_finetuned   = unknown
0.00.351.261 I print_info: model type       = 33M
0.00.351.262 I print_info: model params     = 32.90 M
0.00.351.262 I print_info: general.name     = Jina Bert Implementation
0.00.351.265 I print_info: vocab type       = BPE
0.00.351.265 I print_info: n_vocab          = 61056
0.00.351.266 I print_info: n_merges         = 39382
0.00.351.266 I print_info: BOS token        = 0 '<s>'
0.00.351.267 I print_info: EOS token        = 2 '</s>'
0.00.351.267 I print_info: UNK token        = 3 '<unk>'
0.00.351.267 I print_info: SEP token        = 2 '</s>'
0.00.351.267 I print_info: PAD token        = 1 '<pad>'
0.00.351.268 I print_info: MASK token       = 4 '<mask>'
0.00.351.268 I print_info: EOG token        = 2 '</s>'
0.00.351.268 I print_info: max token length = 45
0.00.351.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.176 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.199 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.986 I llama_context: constructing llama_context
0.00.362.004 I llama_context: n_seq_max     = 1
0.00.362.005 I llama_context: n_ctx         = 8192
0.00.362.005 I llama_context: n_ctx_per_seq = 8192
0.00.362.005 I llama_context: n_batch       = 2048
0.00.362.006 I llama_context: n_ubatch      = 2048
0.00.362.006 I llama_context: causal_attn   = 0
0.00.362.006 I llama_context: flash_attn    = 0
0.00.362.007 I llama_context: kv_unified    = true
0.00.362.009 I llama_context: freq_base     = 10000.0
0.00.362.009 I llama_context: freq_scale    = 1
0.00.362.033 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.185 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.363.187 I llama_context: graph nodes  = 148
0.00.363.187 I llama_context: graph splits = 1
0.00.363.198 I common_init_from_params: added </s> logit bias = -inf
0.00.363.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.925 I 
0.00.368.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.169 I main: prompt 0: 'what is panda?	hi'
0.00.369.182 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.186 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.187 I main: number of tokens in prompt = 13
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


0.00.369.190 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.190 I main: number of tokens in prompt = 40
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


0.00.369.249 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.054 I llama_perf_context_print:        load time =     368.60 ms
0.00.378.055 I llama_perf_context_print: prompt eval time =       8.66 ms /    62 tokens (    0.14 ms per token,  7159.35 tokens per second)
0.00.378.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.057 I llama_perf_context_print:       total time =       9.15 ms /    63 tokens
0.00.378.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.423s
sys	0m0.030s
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
0.00.000.317 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type  f16:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = all F32 (guessed)
0.00.022.028 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.339 I load: printing all EOG tokens:
0.00.061.355 I load:   - 0 ('<|endoftext|>')
0.00.061.449 I load: special tokens cache size = 25
0.00.073.169 I load: token to piece cache size = 0.2984 MB
0.00.073.199 I print_info: arch             = gptneox
0.00.073.199 I print_info: vocab_only       = 0
0.00.073.199 I print_info: n_ctx_train      = 2048
0.00.073.200 I print_info: n_embd           = 2048
0.00.073.200 I print_info: n_layer          = 24
0.00.073.218 I print_info: n_head           = 16
0.00.073.220 I print_info: n_head_kv        = 16
0.00.073.220 I print_info: n_rot            = 32
0.00.073.221 I print_info: n_swa            = 0
0.00.073.222 I print_info: is_swa_any       = 0
0.00.073.222 I print_info: n_embd_head_k    = 128
0.00.073.223 I print_info: n_embd_head_v    = 128
0.00.073.225 I print_info: n_gqa            = 1
0.00.073.226 I print_info: n_embd_k_gqa     = 2048
0.00.073.228 I print_info: n_embd_v_gqa     = 2048
0.00.073.229 I print_info: f_norm_eps       = 1.0e-05
0.00.073.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.230 I print_info: f_logit_scale    = 0.0e+00
0.00.073.231 I print_info: f_attn_scale     = 0.0e+00
0.00.073.232 I print_info: n_ff             = 8192
0.00.073.232 I print_info: n_expert         = 0
0.00.073.232 I print_info: n_expert_used    = 0
0.00.073.233 I print_info: causal attn      = 1
0.00.073.233 I print_info: pooling type     = 0
0.00.073.233 I print_info: rope type        = 2
0.00.073.234 I print_info: rope scaling     = linear
0.00.073.235 I print_info: freq_base_train  = 10000.0
0.00.073.235 I print_info: freq_scale_train = 1
0.00.073.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.236 I print_info: rope_finetuned   = unknown
0.00.073.236 I print_info: model type       = 1.4B
0.00.073.237 I print_info: model params     = 1.41 B
0.00.073.237 I print_info: general.name     = 1.4B
0.00.073.240 I print_info: vocab type       = BPE
0.00.073.241 I print_info: n_vocab          = 50304
0.00.073.242 I print_info: n_merges         = 50009
0.00.073.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: LF token         = 187 'Ċ'
0.00.073.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: max token length = 1024
0.00.073.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.778 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.267.799 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.136.824 I llama_context: constructing llama_context
0.01.136.846 I llama_context: n_seq_max     = 1
0.01.136.846 I llama_context: n_ctx         = 2048
0.01.136.847 I llama_context: n_ctx_per_seq = 2048
0.01.136.847 I llama_context: n_batch       = 2048
0.01.136.848 I llama_context: n_ubatch      = 512
0.01.136.848 I llama_context: causal_attn   = 1
0.01.136.848 I llama_context: flash_attn    = 0
0.01.136.848 I llama_context: kv_unified    = false
0.01.136.853 I llama_context: freq_base     = 10000.0
0.01.136.854 I llama_context: freq_scale    = 1
0.01.136.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.236.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.389 I llama_context: graph nodes  = 943
0.01.238.389 I llama_context: graph splits = 1
0.01.238.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.608 I main: llama threadpool init, n_threads = 4
0.01.362.630 I 
0.01.362.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.362.719 I 
0.01.362.816 I sampler seed: 1234
0.01.362.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.362.841 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.428.898 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.05.428.904 I llama_perf_context_print:        load time =    1360.89 ms
0.05.428.906 I llama_perf_context_print: prompt eval time =     105.74 ms /     7 tokens (   15.11 ms per token,    66.20 tokens per second)
0.05.428.908 I llama_perf_context_print:        eval time =    3948.38 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.428.909 I llama_perf_context_print:       total time =    4067.43 ms /    70 tokens
0.05.428.909 I llama_perf_context_print:    graphs reused =         60

real	0m5.542s
user	0m17.138s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type  f16:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = all F32 (guessed)
0.00.021.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.707 I load: printing all EOG tokens:
0.00.058.724 I load:   - 0 ('<|endoftext|>')
0.00.058.830 I load: special tokens cache size = 25
0.00.070.654 I load: token to piece cache size = 0.2984 MB
0.00.070.683 I print_info: arch             = gptneox
0.00.070.683 I print_info: vocab_only       = 0
0.00.070.684 I print_info: n_ctx_train      = 2048
0.00.070.684 I print_info: n_embd           = 2048
0.00.070.684 I print_info: n_layer          = 24
0.00.070.702 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: is_swa_any       = 0
0.00.070.706 I print_info: n_embd_head_k    = 128
0.00.070.706 I print_info: n_embd_head_v    = 128
0.00.070.708 I print_info: n_gqa            = 1
0.00.070.709 I print_info: n_embd_k_gqa     = 2048
0.00.070.711 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.713 I print_info: f_logit_scale    = 0.0e+00
0.00.070.714 I print_info: f_attn_scale     = 0.0e+00
0.00.070.714 I print_info: n_ff             = 8192
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
0.00.070.723 I print_info: n_vocab          = 50304
0.00.070.724 I print_info: n_merges         = 50009
0.00.070.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: LF token         = 187 'Ċ'
0.00.070.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: max token length = 1024
0.00.070.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.140 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.162 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.077.518 I llama_context: constructing llama_context
0.01.077.535 I llama_context: n_seq_max     = 1
0.01.077.535 I llama_context: n_ctx         = 128
0.01.077.535 I llama_context: n_ctx_per_seq = 128
0.01.077.536 I llama_context: n_batch       = 128
0.01.077.536 I llama_context: n_ubatch      = 128
0.01.077.536 I llama_context: causal_attn   = 1
0.01.077.537 I llama_context: flash_attn    = 0
0.01.077.537 I llama_context: kv_unified    = false
0.01.077.543 I llama_context: freq_base     = 10000.0
0.01.077.544 I llama_context: freq_scale    = 1
0.01.077.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.077.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.048 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.082.557 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.085.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.085.576 I llama_context: graph nodes  = 943
0.01.085.577 I llama_context: graph splits = 1
0.01.085.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.085.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.372 I 
0.01.158.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.533 I perplexity: tokenizing the input ..
0.01.165.121 I perplexity: tokenization took 6.584 ms
0.01.165.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.220 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.259.540 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.259.604 I llama_perf_context_print:        load time =    1157.96 ms
0.02.259.632 I llama_perf_context_print: prompt eval time =    1089.20 ms /   128 tokens (    8.51 ms per token,   117.52 tokens per second)
0.02.259.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.634 I llama_perf_context_print:       total time =    1101.26 ms /   129 tokens
0.02.259.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m5.139s
sys	0m0.732s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q8_0
0.00.021.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.156 I load: printing all EOG tokens:
0.00.059.177 I load:   - 0 ('<|endoftext|>')
0.00.059.264 I load: special tokens cache size = 25
0.00.070.947 I load: token to piece cache size = 0.2984 MB
0.00.070.975 I print_info: arch             = gptneox
0.00.070.975 I print_info: vocab_only       = 0
0.00.070.976 I print_info: n_ctx_train      = 2048
0.00.070.976 I print_info: n_embd           = 2048
0.00.070.976 I print_info: n_layer          = 24
0.00.070.992 I print_info: n_head           = 16
0.00.070.993 I print_info: n_head_kv        = 16
0.00.070.994 I print_info: n_rot            = 32
0.00.070.994 I print_info: n_swa            = 0
0.00.070.995 I print_info: is_swa_any       = 0
0.00.070.995 I print_info: n_embd_head_k    = 128
0.00.070.995 I print_info: n_embd_head_v    = 128
0.00.070.997 I print_info: n_gqa            = 1
0.00.070.998 I print_info: n_embd_k_gqa     = 2048
0.00.070.999 I print_info: n_embd_v_gqa     = 2048
0.00.071.001 I print_info: f_norm_eps       = 1.0e-05
0.00.071.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.002 I print_info: f_logit_scale    = 0.0e+00
0.00.071.002 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.004 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.007 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: model type       = 1.4B
0.00.071.008 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.011 I print_info: vocab type       = BPE
0.00.071.012 I print_info: n_vocab          = 50304
0.00.071.012 I print_info: n_merges         = 50009
0.00.071.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: LF token         = 187 'Ċ'
0.00.071.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: max token length = 1024
0.00.071.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.133 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.156 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.284 I llama_context: constructing llama_context
0.00.316.322 I llama_context: n_seq_max     = 1
0.00.316.381 I llama_context: n_ctx         = 2048
0.00.316.389 I llama_context: n_ctx_per_seq = 2048
0.00.316.395 I llama_context: n_batch       = 2048
0.00.316.402 I llama_context: n_ubatch      = 512
0.00.316.403 I llama_context: causal_attn   = 1
0.00.316.404 I llama_context: flash_attn    = 0
0.00.316.404 I llama_context: kv_unified    = false
0.00.316.409 I llama_context: freq_base     = 10000.0
0.00.316.410 I llama_context: freq_scale    = 1
0.00.316.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.915 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.390.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.998 I llama_context: graph nodes  = 943
0.00.393.999 I llama_context: graph splits = 1
0.00.394.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.837 I main: llama threadpool init, n_threads = 4
0.00.489.860 I 
0.00.489.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.971 I 
0.00.490.090 I sampler seed: 1234
0.00.490.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.117 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.630 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.760.636 I llama_perf_context_print:        load time =     488.09 ms
0.02.760.638 I llama_perf_context_print: prompt eval time =      55.78 ms /     7 tokens (    7.97 ms per token,   125.49 tokens per second)
0.02.760.640 I llama_perf_context_print:        eval time =    2202.20 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.760.640 I llama_perf_context_print:       total time =    2271.98 ms /    70 tokens
0.02.760.641 I llama_perf_context_print:    graphs reused =         60

real	0m2.832s
user	0m10.031s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q8_0
0.00.021.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.281 I load: printing all EOG tokens:
0.00.058.296 I load:   - 0 ('<|endoftext|>')
0.00.058.384 I load: special tokens cache size = 25
0.00.070.127 I load: token to piece cache size = 0.2984 MB
0.00.070.153 I print_info: arch             = gptneox
0.00.070.153 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.155 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.173 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.176 I print_info: n_embd_k_gqa     = 2048
0.00.070.178 I print_info: n_embd_v_gqa     = 2048
0.00.070.179 I print_info: f_norm_eps       = 1.0e-05
0.00.070.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.181 I print_info: f_logit_scale    = 0.0e+00
0.00.070.181 I print_info: f_attn_scale     = 0.0e+00
0.00.070.182 I print_info: n_ff             = 8192
0.00.070.182 I print_info: n_expert         = 0
0.00.070.182 I print_info: n_expert_used    = 0
0.00.070.183 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.184 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.187 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.188 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.777 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.799 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.041 I llama_context: constructing llama_context
0.00.314.079 I llama_context: n_seq_max     = 1
0.00.314.154 I llama_context: n_ctx         = 128
0.00.314.163 I llama_context: n_ctx_per_seq = 128
0.00.314.172 I llama_context: n_batch       = 128
0.00.314.180 I llama_context: n_ubatch      = 128
0.00.314.202 I llama_context: causal_attn   = 1
0.00.314.210 I llama_context: flash_attn    = 0
0.00.314.217 I llama_context: kv_unified    = false
0.00.314.229 I llama_context: freq_base     = 10000.0
0.00.314.236 I llama_context: freq_scale    = 1
0.00.314.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.855 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.319.151 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.322.204 I llama_context: graph nodes  = 943
0.00.322.211 I llama_context: graph splits = 1
0.00.322.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.209 I 
0.00.371.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.346 I perplexity: tokenizing the input ..
0.00.377.936 I perplexity: tokenization took 6.587 ms
0.00.377.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.211 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.833.992 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.834.060 I llama_perf_context_print:        load time =     370.75 ms
0.00.834.076 I llama_perf_context_print: prompt eval time =     451.30 ms /   128 tokens (    3.53 ms per token,   283.63 tokens per second)
0.00.834.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.079 I llama_perf_context_print:       total time =     462.87 ms /   129 tokens
0.00.834.080 I llama_perf_context_print:    graphs reused =          0

real	0m0.899s
user	0m2.810s
sys	0m0.699s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_0
0.00.021.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.089 I load: printing all EOG tokens:
0.00.059.105 I load:   - 0 ('<|endoftext|>')
0.00.059.207 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.974 I print_info: n_head           = 16
0.00.070.976 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.976 I print_info: n_swa            = 0
0.00.070.977 I print_info: is_swa_any       = 0
0.00.070.978 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.980 I print_info: n_gqa            = 1
0.00.070.981 I print_info: n_embd_k_gqa     = 2048
0.00.070.982 I print_info: n_embd_v_gqa     = 2048
0.00.070.983 I print_info: f_norm_eps       = 1.0e-05
0.00.070.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.985 I print_info: f_logit_scale    = 0.0e+00
0.00.070.985 I print_info: f_attn_scale     = 0.0e+00
0.00.070.986 I print_info: n_ff             = 8192
0.00.070.986 I print_info: n_expert         = 0
0.00.070.986 I print_info: n_expert_used    = 0
0.00.070.987 I print_info: causal attn      = 1
0.00.070.987 I print_info: pooling type     = 0
0.00.070.987 I print_info: rope type        = 2
0.00.070.987 I print_info: rope scaling     = linear
0.00.070.988 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.990 I print_info: model type       = 1.4B
0.00.070.991 I print_info: model params     = 1.41 B
0.00.070.991 I print_info: general.name     = 1.4B
0.00.070.994 I print_info: vocab type       = BPE
0.00.070.995 I print_info: n_vocab          = 50304
0.00.070.995 I print_info: n_merges         = 50009
0.00.070.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: LF token         = 187 'Ċ'
0.00.070.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: max token length = 1024
0.00.070.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.690 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.617 I llama_context: constructing llama_context
0.00.235.638 I llama_context: n_seq_max     = 1
0.00.235.639 I llama_context: n_ctx         = 2048
0.00.235.639 I llama_context: n_ctx_per_seq = 2048
0.00.235.639 I llama_context: n_batch       = 2048
0.00.235.640 I llama_context: n_ubatch      = 512
0.00.235.640 I llama_context: causal_attn   = 1
0.00.235.641 I llama_context: flash_attn    = 0
0.00.235.641 I llama_context: kv_unified    = false
0.00.235.646 I llama_context: freq_base     = 10000.0
0.00.235.647 I llama_context: freq_scale    = 1
0.00.235.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.037 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.947 I llama_context: graph nodes  = 943
0.00.311.948 I llama_context: graph splits = 1
0.00.311.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.003 I main: llama threadpool init, n_threads = 4
0.00.398.025 I 
0.00.398.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.122 I 
0.00.398.240 I sampler seed: 1234
0.00.398.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.278 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.052 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.01.919.056 I llama_perf_context_print:        load time =     396.27 ms
0.01.919.058 I llama_perf_context_print: prompt eval time =      55.15 ms /     7 tokens (    7.88 ms per token,   126.93 tokens per second)
0.01.919.059 I llama_perf_context_print:        eval time =    1453.84 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.919.059 I llama_perf_context_print:       total time =    1522.29 ms /    70 tokens
0.01.919.060 I llama_perf_context_print:    graphs reused =         60

real	0m1.967s
user	0m6.921s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q4_0
0.00.021.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.914 I load: printing all EOG tokens:
0.00.057.936 I load:   - 0 ('<|endoftext|>')
0.00.058.065 I load: special tokens cache size = 25
0.00.069.796 I load: token to piece cache size = 0.2984 MB
0.00.069.824 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.825 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.842 I print_info: n_head           = 16
0.00.069.843 I print_info: n_head_kv        = 16
0.00.069.843 I print_info: n_rot            = 32
0.00.069.844 I print_info: n_swa            = 0
0.00.069.845 I print_info: is_swa_any       = 0
0.00.069.845 I print_info: n_embd_head_k    = 128
0.00.069.845 I print_info: n_embd_head_v    = 128
0.00.069.847 I print_info: n_gqa            = 1
0.00.069.848 I print_info: n_embd_k_gqa     = 2048
0.00.069.850 I print_info: n_embd_v_gqa     = 2048
0.00.069.851 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.853 I print_info: f_logit_scale    = 0.0e+00
0.00.069.853 I print_info: f_attn_scale     = 0.0e+00
0.00.069.854 I print_info: n_ff             = 8192
0.00.069.854 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.855 I print_info: causal attn      = 1
0.00.069.855 I print_info: pooling type     = 0
0.00.069.855 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.857 I print_info: freq_base_train  = 10000.0
0.00.069.857 I print_info: freq_scale_train = 1
0.00.069.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.858 I print_info: rope_finetuned   = unknown
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.859 I print_info: general.name     = 1.4B
0.00.069.862 I print_info: vocab type       = BPE
0.00.069.863 I print_info: n_vocab          = 50304
0.00.069.863 I print_info: n_merges         = 50009
0.00.069.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: LF token         = 187 'Ċ'
0.00.069.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.005 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.053 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.428 I llama_context: constructing llama_context
0.00.230.447 I llama_context: n_seq_max     = 1
0.00.230.448 I llama_context: n_ctx         = 128
0.00.230.448 I llama_context: n_ctx_per_seq = 128
0.00.230.448 I llama_context: n_batch       = 128
0.00.230.449 I llama_context: n_ubatch      = 128
0.00.230.449 I llama_context: causal_attn   = 1
0.00.230.450 I llama_context: flash_attn    = 0
0.00.230.450 I llama_context: kv_unified    = false
0.00.230.456 I llama_context: freq_base     = 10000.0
0.00.230.456 I llama_context: freq_scale    = 1
0.00.230.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.817 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.235.076 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.003 I llama_context: graph nodes  = 943
0.00.238.003 I llama_context: graph splits = 1
0.00.238.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.135 I 
0.00.279.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.258 I perplexity: tokenizing the input ..
0.00.285.806 I perplexity: tokenization took 6.543 ms
0.00.285.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.941 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.794.135 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.794.201 I llama_perf_context_print:        load time =     278.73 ms
0.00.794.203 I llama_perf_context_print: prompt eval time =     503.34 ms /   128 tokens (    3.93 ms per token,   254.30 tokens per second)
0.00.794.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.206 I llama_perf_context_print:       total time =     515.08 ms /   129 tokens
0.00.794.207 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.779s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_1
0.00.021.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.476 I load: printing all EOG tokens:
0.00.058.496 I load:   - 0 ('<|endoftext|>')
0.00.058.585 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.341 I print_info: n_embd           = 2048
0.00.070.341 I print_info: n_layer          = 24
0.00.070.356 I print_info: n_head           = 16
0.00.070.358 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.359 I print_info: is_swa_any       = 0
0.00.070.359 I print_info: n_embd_head_k    = 128
0.00.070.360 I print_info: n_embd_head_v    = 128
0.00.070.362 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.367 I print_info: f_attn_scale     = 0.0e+00
0.00.070.368 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.369 I print_info: n_expert_used    = 0
0.00.070.369 I print_info: causal attn      = 1
0.00.070.369 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.370 I print_info: rope scaling     = linear
0.00.070.371 I print_info: freq_base_train  = 10000.0
0.00.070.372 I print_info: freq_scale_train = 1
0.00.070.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.372 I print_info: rope_finetuned   = unknown
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.373 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.376 I print_info: vocab type       = BPE
0.00.070.378 I print_info: n_vocab          = 50304
0.00.070.378 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: max token length = 1024
0.00.070.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.182 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.198 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.992 I llama_context: constructing llama_context
0.00.249.009 I llama_context: n_seq_max     = 1
0.00.249.010 I llama_context: n_ctx         = 2048
0.00.249.010 I llama_context: n_ctx_per_seq = 2048
0.00.249.010 I llama_context: n_batch       = 2048
0.00.249.010 I llama_context: n_ubatch      = 512
0.00.249.011 I llama_context: causal_attn   = 1
0.00.249.011 I llama_context: flash_attn    = 0
0.00.249.012 I llama_context: kv_unified    = false
0.00.249.016 I llama_context: freq_base     = 10000.0
0.00.249.017 I llama_context: freq_scale    = 1
0.00.249.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.057 I llama_context: graph nodes  = 943
0.00.325.058 I llama_context: graph splits = 1
0.00.325.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.030 I main: llama threadpool init, n_threads = 4
0.00.412.054 I 
0.00.412.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.148 I 
0.00.412.270 I sampler seed: 1234
0.00.412.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.293 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.080.555 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.080.561 I llama_perf_context_print:        load time =     410.32 ms
0.02.080.563 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.02.080.564 I llama_perf_context_print:        eval time =    1603.67 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.080.565 I llama_perf_context_print:       total time =    1669.74 ms /    70 tokens
0.02.080.565 I llama_perf_context_print:    graphs reused =         60

real	0m2.132s
user	0m7.543s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_1
0.00.021.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.668 I load: printing all EOG tokens:
0.00.058.687 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.070.444 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.490 I print_info: n_head           = 16
0.00.070.492 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.493 I print_info: n_swa            = 0
0.00.070.494 I print_info: is_swa_any       = 0
0.00.070.494 I print_info: n_embd_head_k    = 128
0.00.070.494 I print_info: n_embd_head_v    = 128
0.00.070.496 I print_info: n_gqa            = 1
0.00.070.497 I print_info: n_embd_k_gqa     = 2048
0.00.070.498 I print_info: n_embd_v_gqa     = 2048
0.00.070.499 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.501 I print_info: f_attn_scale     = 0.0e+00
0.00.070.502 I print_info: n_ff             = 8192
0.00.070.502 I print_info: n_expert         = 0
0.00.070.502 I print_info: n_expert_used    = 0
0.00.070.503 I print_info: causal attn      = 1
0.00.070.503 I print_info: pooling type     = 0
0.00.070.503 I print_info: rope type        = 2
0.00.070.504 I print_info: rope scaling     = linear
0.00.070.505 I print_info: freq_base_train  = 10000.0
0.00.070.505 I print_info: freq_scale_train = 1
0.00.070.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.506 I print_info: rope_finetuned   = unknown
0.00.070.507 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.507 I print_info: general.name     = 1.4B
0.00.070.510 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.511 I print_info: n_merges         = 50009
0.00.070.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: LF token         = 187 'Ċ'
0.00.070.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: max token length = 1024
0.00.070.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.465 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.482 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.706 I llama_context: constructing llama_context
0.00.250.727 I llama_context: n_seq_max     = 1
0.00.250.728 I llama_context: n_ctx         = 128
0.00.250.728 I llama_context: n_ctx_per_seq = 128
0.00.250.728 I llama_context: n_batch       = 128
0.00.250.729 I llama_context: n_ubatch      = 128
0.00.250.729 I llama_context: causal_attn   = 1
0.00.250.730 I llama_context: flash_attn    = 0
0.00.250.730 I llama_context: kv_unified    = false
0.00.250.736 I llama_context: freq_base     = 10000.0
0.00.250.736 I llama_context: freq_scale    = 1
0.00.250.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.279 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.597 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.634 I llama_context: graph nodes  = 943
0.00.258.634 I llama_context: graph splits = 1
0.00.258.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.314 I 
0.00.307.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.444 I perplexity: tokenizing the input ..
0.00.313.995 I perplexity: tokenization took 6.552 ms
0.00.314.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.963 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.838.987 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.046 I llama_perf_context_print:        load time =     306.89 ms
0.00.839.061 I llama_perf_context_print: prompt eval time =     519.66 ms /   128 tokens (    4.06 ms per token,   246.31 tokens per second)
0.00.839.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.063 I llama_perf_context_print:       total time =     531.75 ms /   129 tokens
0.00.839.063 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.954s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q5_0
0.00.021.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.311 I load: printing all EOG tokens:
0.00.057.329 I load:   - 0 ('<|endoftext|>')
0.00.057.422 I load: special tokens cache size = 25
0.00.069.171 I load: token to piece cache size = 0.2984 MB
0.00.069.198 I print_info: arch             = gptneox
0.00.069.199 I print_info: vocab_only       = 0
0.00.069.199 I print_info: n_ctx_train      = 2048
0.00.069.199 I print_info: n_embd           = 2048
0.00.069.200 I print_info: n_layer          = 24
0.00.069.216 I print_info: n_head           = 16
0.00.069.218 I print_info: n_head_kv        = 16
0.00.069.218 I print_info: n_rot            = 32
0.00.069.218 I print_info: n_swa            = 0
0.00.069.219 I print_info: is_swa_any       = 0
0.00.069.220 I print_info: n_embd_head_k    = 128
0.00.069.220 I print_info: n_embd_head_v    = 128
0.00.069.222 I print_info: n_gqa            = 1
0.00.069.223 I print_info: n_embd_k_gqa     = 2048
0.00.069.225 I print_info: n_embd_v_gqa     = 2048
0.00.069.226 I print_info: f_norm_eps       = 1.0e-05
0.00.069.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.228 I print_info: f_logit_scale    = 0.0e+00
0.00.069.228 I print_info: f_attn_scale     = 0.0e+00
0.00.069.229 I print_info: n_ff             = 8192
0.00.069.229 I print_info: n_expert         = 0
0.00.069.230 I print_info: n_expert_used    = 0
0.00.069.230 I print_info: causal attn      = 1
0.00.069.230 I print_info: pooling type     = 0
0.00.069.230 I print_info: rope type        = 2
0.00.069.231 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.232 I print_info: freq_scale_train = 1
0.00.069.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.233 I print_info: rope_finetuned   = unknown
0.00.069.234 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.235 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.238 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: LF token         = 187 'Ċ'
0.00.069.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: max token length = 1024
0.00.069.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.398 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.423 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.022 I llama_context: constructing llama_context
0.00.148.056 I llama_context: n_seq_max     = 1
0.00.148.056 I llama_context: n_ctx         = 2048
0.00.148.057 I llama_context: n_ctx_per_seq = 2048
0.00.148.057 I llama_context: n_batch       = 2048
0.00.148.057 I llama_context: n_ubatch      = 512
0.00.148.058 I llama_context: causal_attn   = 1
0.00.148.059 I llama_context: flash_attn    = 0
0.00.148.059 I llama_context: kv_unified    = false
0.00.148.062 I llama_context: freq_base     = 10000.0
0.00.148.063 I llama_context: freq_scale    = 1
0.00.148.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.121 I llama_context: graph nodes  = 943
0.00.223.122 I llama_context: graph splits = 1
0.00.223.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.103 I main: llama threadpool init, n_threads = 4
0.00.307.123 I 
0.00.307.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.206 I 
0.00.307.307 I sampler seed: 1234
0.00.307.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.330 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.778.869 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.778.873 I llama_perf_context_print:        load time =     305.45 ms
0.02.778.875 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.98 tokens per second)
0.02.778.876 I llama_perf_context_print:        eval time =    2371.66 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.778.876 I llama_perf_context_print:       total time =    2472.92 ms /    70 tokens
0.02.778.877 I llama_perf_context_print:    graphs reused =         60

real	0m2.832s
user	0m10.255s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q5_0
0.00.021.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.343 I load: printing all EOG tokens:
0.00.058.359 I load:   - 0 ('<|endoftext|>')
0.00.058.451 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.157 I print_info: arch             = gptneox
0.00.070.158 I print_info: vocab_only       = 0
0.00.070.158 I print_info: n_ctx_train      = 2048
0.00.070.159 I print_info: n_embd           = 2048
0.00.070.159 I print_info: n_layer          = 24
0.00.070.176 I print_info: n_head           = 16
0.00.070.177 I print_info: n_head_kv        = 16
0.00.070.178 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.179 I print_info: is_swa_any       = 0
0.00.070.179 I print_info: n_embd_head_k    = 128
0.00.070.180 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.193 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: model type       = 1.4B
0.00.070.194 I print_info: model params     = 1.41 B
0.00.070.195 I print_info: general.name     = 1.4B
0.00.070.197 I print_info: vocab type       = BPE
0.00.070.198 I print_info: n_vocab          = 50304
0.00.070.198 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: LF token         = 187 'Ċ'
0.00.070.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: max token length = 1024
0.00.070.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.473 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.488 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.280 I llama_context: constructing llama_context
0.00.147.295 I llama_context: n_seq_max     = 1
0.00.147.295 I llama_context: n_ctx         = 128
0.00.147.296 I llama_context: n_ctx_per_seq = 128
0.00.147.296 I llama_context: n_batch       = 128
0.00.147.296 I llama_context: n_ubatch      = 128
0.00.147.297 I llama_context: causal_attn   = 1
0.00.147.297 I llama_context: flash_attn    = 0
0.00.147.297 I llama_context: kv_unified    = false
0.00.147.301 I llama_context: freq_base     = 10000.0
0.00.147.302 I llama_context: freq_scale    = 1
0.00.147.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.794 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.184 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.084 I llama_context: graph nodes  = 943
0.00.155.084 I llama_context: graph splits = 1
0.00.155.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.930 I 
0.00.213.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.037 I perplexity: tokenizing the input ..
0.00.219.166 I perplexity: tokenization took 6.124 ms
0.00.219.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.646 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.420.677 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.420.750 I llama_perf_context_print:        load time =     212.51 ms
0.01.420.752 I llama_perf_context_print: prompt eval time =    1196.69 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.420.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.754 I llama_perf_context_print:       total time =    1207.84 ms /   129 tokens
0.01.420.756 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m5.186s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_1
0.00.021.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.956 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.077 I load: special tokens cache size = 25
0.00.070.837 I load: token to piece cache size = 0.2984 MB
0.00.070.865 I print_info: arch             = gptneox
0.00.070.866 I print_info: vocab_only       = 0
0.00.070.866 I print_info: n_ctx_train      = 2048
0.00.070.866 I print_info: n_embd           = 2048
0.00.070.866 I print_info: n_layer          = 24
0.00.070.883 I print_info: n_head           = 16
0.00.070.885 I print_info: n_head_kv        = 16
0.00.070.885 I print_info: n_rot            = 32
0.00.070.885 I print_info: n_swa            = 0
0.00.070.886 I print_info: is_swa_any       = 0
0.00.070.886 I print_info: n_embd_head_k    = 128
0.00.070.887 I print_info: n_embd_head_v    = 128
0.00.070.889 I print_info: n_gqa            = 1
0.00.070.890 I print_info: n_embd_k_gqa     = 2048
0.00.070.891 I print_info: n_embd_v_gqa     = 2048
0.00.070.893 I print_info: f_norm_eps       = 1.0e-05
0.00.070.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.894 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.895 I print_info: n_ff             = 8192
0.00.070.896 I print_info: n_expert         = 0
0.00.070.896 I print_info: n_expert_used    = 0
0.00.070.896 I print_info: causal attn      = 1
0.00.070.897 I print_info: pooling type     = 0
0.00.070.897 I print_info: rope type        = 2
0.00.070.897 I print_info: rope scaling     = linear
0.00.070.898 I print_info: freq_base_train  = 10000.0
0.00.070.899 I print_info: freq_scale_train = 1
0.00.070.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.900 I print_info: rope_finetuned   = unknown
0.00.070.900 I print_info: model type       = 1.4B
0.00.070.901 I print_info: model params     = 1.41 B
0.00.070.901 I print_info: general.name     = 1.4B
0.00.070.903 I print_info: vocab type       = BPE
0.00.070.904 I print_info: n_vocab          = 50304
0.00.070.904 I print_info: n_merges         = 50009
0.00.070.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: LF token         = 187 'Ċ'
0.00.070.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: max token length = 1024
0.00.070.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.447 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.461 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.355 I llama_context: constructing llama_context
0.00.152.370 I llama_context: n_seq_max     = 1
0.00.152.371 I llama_context: n_ctx         = 2048
0.00.152.371 I llama_context: n_ctx_per_seq = 2048
0.00.152.371 I llama_context: n_batch       = 2048
0.00.152.372 I llama_context: n_ubatch      = 512
0.00.152.372 I llama_context: causal_attn   = 1
0.00.152.372 I llama_context: flash_attn    = 0
0.00.152.373 I llama_context: kv_unified    = false
0.00.152.376 I llama_context: freq_base     = 10000.0
0.00.152.377 I llama_context: freq_scale    = 1
0.00.152.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.566 I llama_context: graph nodes  = 943
0.00.227.566 I llama_context: graph splits = 1
0.00.227.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.638 I main: llama threadpool init, n_threads = 4
0.00.333.660 I 
0.00.333.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.746 I 
0.00.333.839 I sampler seed: 1234
0.00.333.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.863 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.970 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.977.975 I llama_perf_context_print:        load time =     331.93 ms
0.02.977.977 I llama_perf_context_print: prompt eval time =     134.05 ms /     7 tokens (   19.15 ms per token,    52.22 tokens per second)
0.02.977.978 I llama_perf_context_print:        eval time =    2498.61 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.02.977.979 I llama_perf_context_print:       total time =    2645.47 ms /    70 tokens
0.02.977.979 I llama_perf_context_print:    graphs reused =         60

real	0m3.033s
user	0m11.022s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_1
0.00.021.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.608 I load: printing all EOG tokens:
0.00.056.624 I load:   - 0 ('<|endoftext|>')
0.00.056.706 I load: special tokens cache size = 25
0.00.068.397 I load: token to piece cache size = 0.2984 MB
0.00.068.424 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.426 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.444 I print_info: n_head_kv        = 16
0.00.068.444 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.445 I print_info: is_swa_any       = 0
0.00.068.446 I print_info: n_embd_head_k    = 128
0.00.068.446 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.449 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.452 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.453 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.454 I print_info: n_expert_used    = 0
0.00.068.454 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.455 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.457 I print_info: freq_scale_train = 1
0.00.068.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.457 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: model type       = 1.4B
0.00.068.458 I print_info: model params     = 1.41 B
0.00.068.459 I print_info: general.name     = 1.4B
0.00.068.461 I print_info: vocab type       = BPE
0.00.068.462 I print_info: n_vocab          = 50304
0.00.068.462 I print_info: n_merges         = 50009
0.00.068.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: LF token         = 187 'Ċ'
0.00.068.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: max token length = 1024
0.00.068.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.109 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.132 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.834 I llama_context: constructing llama_context
0.00.149.852 I llama_context: n_seq_max     = 1
0.00.149.852 I llama_context: n_ctx         = 128
0.00.149.852 I llama_context: n_ctx_per_seq = 128
0.00.149.852 I llama_context: n_batch       = 128
0.00.149.853 I llama_context: n_ubatch      = 128
0.00.149.853 I llama_context: causal_attn   = 1
0.00.149.853 I llama_context: flash_attn    = 0
0.00.149.853 I llama_context: kv_unified    = false
0.00.149.857 I llama_context: freq_base     = 10000.0
0.00.149.857 I llama_context: freq_scale    = 1
0.00.149.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.321 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.239 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.929 I llama_context: graph nodes  = 943
0.00.156.929 I llama_context: graph splits = 1
0.00.156.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.904 I 
0.00.226.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.024 I perplexity: tokenizing the input ..
0.00.233.369 I perplexity: tokenization took 6.341 ms
0.00.233.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.781 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.848 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.282.892 I llama_perf_context_print:        load time =     226.52 ms
0.02.282.907 I llama_perf_context_print: prompt eval time =    2044.70 ms /   128 tokens (   15.97 ms per token,    62.60 tokens per second)
0.02.282.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.909 I llama_perf_context_print:       total time =    2056.02 ms /   129 tokens
0.02.282.909 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.633s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q2_K - Medium
0.00.021.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.132 I load: printing all EOG tokens:
0.00.058.153 I load:   - 0 ('<|endoftext|>')
0.00.058.244 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.922 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.922 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.923 I print_info: n_layer          = 24
0.00.069.938 I print_info: n_head           = 16
0.00.069.940 I print_info: n_head_kv        = 16
0.00.069.940 I print_info: n_rot            = 32
0.00.069.940 I print_info: n_swa            = 0
0.00.069.941 I print_info: is_swa_any       = 0
0.00.069.941 I print_info: n_embd_head_k    = 128
0.00.069.941 I print_info: n_embd_head_v    = 128
0.00.069.943 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.946 I print_info: n_embd_v_gqa     = 2048
0.00.069.947 I print_info: f_norm_eps       = 1.0e-05
0.00.069.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.948 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.949 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.949 I print_info: n_expert_used    = 0
0.00.069.950 I print_info: causal attn      = 1
0.00.069.950 I print_info: pooling type     = 0
0.00.069.950 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.952 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.952 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.953 I print_info: general.name     = 1.4B
0.00.069.955 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.956 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: max token length = 1024
0.00.069.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.527 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.543 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.543 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.284 I llama_context: constructing llama_context
0.00.235.303 I llama_context: n_seq_max     = 1
0.00.235.303 I llama_context: n_ctx         = 2048
0.00.235.303 I llama_context: n_ctx_per_seq = 2048
0.00.235.304 I llama_context: n_batch       = 2048
0.00.235.304 I llama_context: n_ubatch      = 512
0.00.235.305 I llama_context: causal_attn   = 1
0.00.235.305 I llama_context: flash_attn    = 0
0.00.235.305 I llama_context: kv_unified    = false
0.00.235.310 I llama_context: freq_base     = 10000.0
0.00.235.312 I llama_context: freq_scale    = 1
0.00.235.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.033 I llama_context: graph nodes  = 943
0.00.310.034 I llama_context: graph splits = 1
0.00.310.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.348 I main: llama threadpool init, n_threads = 4
0.00.390.370 I 
0.00.390.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.474 I 
0.00.390.570 I sampler seed: 1234
0.00.390.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.594 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.074.325 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.074.330 I llama_perf_context_print:        load time =     388.70 ms
0.02.074.331 I llama_perf_context_print: prompt eval time =      81.53 ms /     7 tokens (   11.65 ms per token,    85.86 tokens per second)
0.02.074.332 I llama_perf_context_print:        eval time =    1590.87 ms /    63 runs   (   25.25 ms per token,    39.60 tokens per second)
0.02.074.333 I llama_perf_context_print:       total time =    1685.12 ms /    70 tokens
0.02.074.333 I llama_perf_context_print:    graphs reused =         60

real	0m2.114s
user	0m7.176s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q2_K - Medium
0.00.021.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.196 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.315 I load: special tokens cache size = 25
0.00.070.989 I load: token to piece cache size = 0.2984 MB
0.00.071.017 I print_info: arch             = gptneox
0.00.071.017 I print_info: vocab_only       = 0
0.00.071.018 I print_info: n_ctx_train      = 2048
0.00.071.018 I print_info: n_embd           = 2048
0.00.071.018 I print_info: n_layer          = 24
0.00.071.033 I print_info: n_head           = 16
0.00.071.035 I print_info: n_head_kv        = 16
0.00.071.035 I print_info: n_rot            = 32
0.00.071.036 I print_info: n_swa            = 0
0.00.071.037 I print_info: is_swa_any       = 0
0.00.071.037 I print_info: n_embd_head_k    = 128
0.00.071.037 I print_info: n_embd_head_v    = 128
0.00.071.039 I print_info: n_gqa            = 1
0.00.071.041 I print_info: n_embd_k_gqa     = 2048
0.00.071.042 I print_info: n_embd_v_gqa     = 2048
0.00.071.043 I print_info: f_norm_eps       = 1.0e-05
0.00.071.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.045 I print_info: f_logit_scale    = 0.0e+00
0.00.071.045 I print_info: f_attn_scale     = 0.0e+00
0.00.071.046 I print_info: n_ff             = 8192
0.00.071.046 I print_info: n_expert         = 0
0.00.071.047 I print_info: n_expert_used    = 0
0.00.071.047 I print_info: causal attn      = 1
0.00.071.047 I print_info: pooling type     = 0
0.00.071.048 I print_info: rope type        = 2
0.00.071.048 I print_info: rope scaling     = linear
0.00.071.049 I print_info: freq_base_train  = 10000.0
0.00.071.049 I print_info: freq_scale_train = 1
0.00.071.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.050 I print_info: rope_finetuned   = unknown
0.00.071.050 I print_info: model type       = 1.4B
0.00.071.051 I print_info: model params     = 1.41 B
0.00.071.051 I print_info: general.name     = 1.4B
0.00.071.054 I print_info: vocab type       = BPE
0.00.071.055 I print_info: n_vocab          = 50304
0.00.071.055 I print_info: n_merges         = 50009
0.00.071.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: LF token         = 187 'Ċ'
0.00.071.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: max token length = 1024
0.00.071.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.544 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.569 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.829 I llama_context: constructing llama_context
0.00.237.843 I llama_context: n_seq_max     = 1
0.00.237.844 I llama_context: n_ctx         = 128
0.00.237.844 I llama_context: n_ctx_per_seq = 128
0.00.237.844 I llama_context: n_batch       = 128
0.00.237.845 I llama_context: n_ubatch      = 128
0.00.237.845 I llama_context: causal_attn   = 1
0.00.237.845 I llama_context: flash_attn    = 0
0.00.237.846 I llama_context: kv_unified    = false
0.00.237.850 I llama_context: freq_base     = 10000.0
0.00.237.852 I llama_context: freq_scale    = 1
0.00.237.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.352 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.592 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.515 I llama_context: graph nodes  = 943
0.00.245.515 I llama_context: graph splits = 1
0.00.245.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.017 I 
0.00.290.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.133 I perplexity: tokenizing the input ..
0.00.296.760 I perplexity: tokenization took 6.623 ms
0.00.296.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.911 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.363.964 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.364.007 I llama_perf_context_print:        load time =     289.64 ms
0.01.364.022 I llama_perf_context_print: prompt eval time =    1062.16 ms /   128 tokens (    8.30 ms per token,   120.51 tokens per second)
0.01.364.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.024 I llama_perf_context_print:       total time =    1074.02 ms /   129 tokens
0.01.364.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.677s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q3_K - Medium
0.00.021.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.779 I load: printing all EOG tokens:
0.00.057.796 I load:   - 0 ('<|endoftext|>')
0.00.057.900 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.606 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.607 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.608 I print_info: n_layer          = 24
0.00.069.624 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.627 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.630 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.632 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.635 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.636 I print_info: rope scaling     = linear
0.00.069.637 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.638 I print_info: rope_finetuned   = unknown
0.00.069.639 I print_info: model type       = 1.4B
0.00.069.639 I print_info: model params     = 1.41 B
0.00.069.640 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.642 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.896 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.916 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.987 I llama_context: constructing llama_context
0.00.203.024 I llama_context: n_seq_max     = 1
0.00.203.031 I llama_context: n_ctx         = 2048
0.00.203.038 I llama_context: n_ctx_per_seq = 2048
0.00.203.044 I llama_context: n_batch       = 2048
0.00.203.051 I llama_context: n_ubatch      = 512
0.00.203.057 I llama_context: causal_attn   = 1
0.00.203.064 I llama_context: flash_attn    = 0
0.00.203.072 I llama_context: kv_unified    = false
0.00.203.083 I llama_context: freq_base     = 10000.0
0.00.203.090 I llama_context: freq_scale    = 1
0.00.203.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.579 I llama_context: graph nodes  = 943
0.00.279.580 I llama_context: graph splits = 1
0.00.279.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.017 I main: llama threadpool init, n_threads = 4
0.00.373.040 I 
0.00.373.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.129 I 
0.00.373.228 I sampler seed: 1234
0.00.373.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.253 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.701 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.202.706 I llama_perf_context_print:        load time =     371.21 ms
0.02.202.707 I llama_perf_context_print: prompt eval time =      83.16 ms /     7 tokens (   11.88 ms per token,    84.17 tokens per second)
0.02.202.708 I llama_perf_context_print:        eval time =    1734.71 ms /    63 runs   (   27.54 ms per token,    36.32 tokens per second)
0.02.202.709 I llama_perf_context_print:       total time =    1830.89 ms /    70 tokens
0.02.202.709 I llama_perf_context_print:    graphs reused =         60

real	0m2.250s
user	0m8.019s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q3_K - Medium
0.00.020.952 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.011 I load: printing all EOG tokens:
0.00.057.031 I load:   - 0 ('<|endoftext|>')
0.00.057.110 I load: special tokens cache size = 25
0.00.068.851 I load: token to piece cache size = 0.2984 MB
0.00.068.878 I print_info: arch             = gptneox
0.00.068.879 I print_info: vocab_only       = 0
0.00.068.879 I print_info: n_ctx_train      = 2048
0.00.068.879 I print_info: n_embd           = 2048
0.00.068.879 I print_info: n_layer          = 24
0.00.068.895 I print_info: n_head           = 16
0.00.068.897 I print_info: n_head_kv        = 16
0.00.068.897 I print_info: n_rot            = 32
0.00.068.897 I print_info: n_swa            = 0
0.00.068.898 I print_info: is_swa_any       = 0
0.00.068.898 I print_info: n_embd_head_k    = 128
0.00.068.898 I print_info: n_embd_head_v    = 128
0.00.068.900 I print_info: n_gqa            = 1
0.00.068.901 I print_info: n_embd_k_gqa     = 2048
0.00.068.903 I print_info: n_embd_v_gqa     = 2048
0.00.068.904 I print_info: f_norm_eps       = 1.0e-05
0.00.068.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.905 I print_info: f_logit_scale    = 0.0e+00
0.00.068.905 I print_info: f_attn_scale     = 0.0e+00
0.00.068.906 I print_info: n_ff             = 8192
0.00.068.906 I print_info: n_expert         = 0
0.00.068.907 I print_info: n_expert_used    = 0
0.00.068.907 I print_info: causal attn      = 1
0.00.068.907 I print_info: pooling type     = 0
0.00.068.907 I print_info: rope type        = 2
0.00.068.907 I print_info: rope scaling     = linear
0.00.068.909 I print_info: freq_base_train  = 10000.0
0.00.068.909 I print_info: freq_scale_train = 1
0.00.068.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.910 I print_info: rope_finetuned   = unknown
0.00.068.910 I print_info: model type       = 1.4B
0.00.068.911 I print_info: model params     = 1.41 B
0.00.068.911 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.915 I print_info: n_vocab          = 50304
0.00.068.915 I print_info: n_merges         = 50009
0.00.068.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: LF token         = 187 'Ċ'
0.00.068.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.876 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.897 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.061 I llama_context: constructing llama_context
0.00.201.064 I llama_context: n_seq_max     = 1
0.00.201.064 I llama_context: n_ctx         = 128
0.00.201.064 I llama_context: n_ctx_per_seq = 128
0.00.201.064 I llama_context: n_batch       = 128
0.00.201.065 I llama_context: n_ubatch      = 128
0.00.201.065 I llama_context: causal_attn   = 1
0.00.201.065 I llama_context: flash_attn    = 0
0.00.201.065 I llama_context: kv_unified    = false
0.00.201.070 I llama_context: freq_base     = 10000.0
0.00.201.071 I llama_context: freq_scale    = 1
0.00.201.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.445 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.205.991 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.116 I llama_context: graph nodes  = 943
0.00.209.116 I llama_context: graph splits = 1
0.00.209.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.922 I 
0.00.266.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.066 I perplexity: tokenizing the input ..
0.00.272.626 I perplexity: tokenization took 6.556 ms
0.00.272.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.868 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.241.866 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.241.918 I llama_perf_context_print:        load time =     265.52 ms
0.01.241.932 I llama_perf_context_print: prompt eval time =     964.06 ms /   128 tokens (    7.53 ms per token,   132.77 tokens per second)
0.01.241.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.934 I llama_perf_context_print:       total time =     976.02 ms /   129 tokens
0.01.241.935 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m4.546s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_K - Medium
0.00.021.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.694 I load: printing all EOG tokens:
0.00.057.713 I load:   - 0 ('<|endoftext|>')
0.00.057.806 I load: special tokens cache size = 25
0.00.069.562 I load: token to piece cache size = 0.2984 MB
0.00.069.589 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.590 I print_info: n_ctx_train      = 2048
0.00.069.590 I print_info: n_embd           = 2048
0.00.069.590 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.609 I print_info: n_embd_head_v    = 128
0.00.069.611 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.615 I print_info: f_norm_eps       = 1.0e-05
0.00.069.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.616 I print_info: f_logit_scale    = 0.0e+00
0.00.069.616 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.617 I print_info: n_expert         = 0
0.00.069.618 I print_info: n_expert_used    = 0
0.00.069.618 I print_info: causal attn      = 1
0.00.069.618 I print_info: pooling type     = 0
0.00.069.618 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.620 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.621 I print_info: rope_finetuned   = unknown
0.00.069.621 I print_info: model type       = 1.4B
0.00.069.622 I print_info: model params     = 1.41 B
0.00.069.622 I print_info: general.name     = 1.4B
0.00.069.625 I print_info: vocab type       = BPE
0.00.069.626 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: LF token         = 187 'Ċ'
0.00.069.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: max token length = 1024
0.00.069.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.478 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.493 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.576 I llama_context: constructing llama_context
0.00.251.611 I llama_context: n_seq_max     = 1
0.00.251.618 I llama_context: n_ctx         = 2048
0.00.251.624 I llama_context: n_ctx_per_seq = 2048
0.00.251.631 I llama_context: n_batch       = 2048
0.00.251.638 I llama_context: n_ubatch      = 512
0.00.251.644 I llama_context: causal_attn   = 1
0.00.251.652 I llama_context: flash_attn    = 0
0.00.251.659 I llama_context: kv_unified    = false
0.00.251.671 I llama_context: freq_base     = 10000.0
0.00.251.678 I llama_context: freq_scale    = 1
0.00.251.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.421 I llama_context: graph nodes  = 943
0.00.327.428 I llama_context: graph splits = 1
0.00.327.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.889 I main: llama threadpool init, n_threads = 4
0.00.428.913 I 
0.00.428.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.005 I 
0.00.429.105 I sampler seed: 1234
0.00.429.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.130 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.570.765 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.570.770 I llama_perf_context_print:        load time =     427.15 ms
0.02.570.772 I llama_perf_context_print: prompt eval time =      79.96 ms /     7 tokens (   11.42 ms per token,    87.54 tokens per second)
0.02.570.773 I llama_perf_context_print:        eval time =    2049.54 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.570.774 I llama_perf_context_print:       total time =    2143.03 ms /    70 tokens
0.02.570.774 I llama_perf_context_print:    graphs reused =         60

real	0m2.622s
user	0m9.439s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_K - Medium
0.00.021.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.885 I load: printing all EOG tokens:
0.00.056.902 I load:   - 0 ('<|endoftext|>')
0.00.056.988 I load: special tokens cache size = 25
0.00.068.735 I load: token to piece cache size = 0.2984 MB
0.00.068.763 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.764 I print_info: n_ctx_train      = 2048
0.00.068.765 I print_info: n_embd           = 2048
0.00.068.765 I print_info: n_layer          = 24
0.00.068.781 I print_info: n_head           = 16
0.00.068.782 I print_info: n_head_kv        = 16
0.00.068.783 I print_info: n_rot            = 32
0.00.068.783 I print_info: n_swa            = 0
0.00.068.784 I print_info: is_swa_any       = 0
0.00.068.784 I print_info: n_embd_head_k    = 128
0.00.068.784 I print_info: n_embd_head_v    = 128
0.00.068.786 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.792 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.793 I print_info: rope scaling     = linear
0.00.068.794 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.795 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.799 I print_info: vocab type       = BPE
0.00.068.800 I print_info: n_vocab          = 50304
0.00.068.800 I print_info: n_merges         = 50009
0.00.068.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.638 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.652 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.770 I llama_context: constructing llama_context
0.00.246.802 I llama_context: n_seq_max     = 1
0.00.246.809 I llama_context: n_ctx         = 128
0.00.246.816 I llama_context: n_ctx_per_seq = 128
0.00.246.822 I llama_context: n_batch       = 128
0.00.246.829 I llama_context: n_ubatch      = 128
0.00.246.836 I llama_context: causal_attn   = 1
0.00.246.845 I llama_context: flash_attn    = 0
0.00.246.851 I llama_context: kv_unified    = false
0.00.246.862 I llama_context: freq_base     = 10000.0
0.00.246.871 I llama_context: freq_scale    = 1
0.00.246.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.511 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.251.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.848 I llama_context: graph nodes  = 943
0.00.254.855 I llama_context: graph splits = 1
0.00.254.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.034 I 
0.00.319.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.158 I perplexity: tokenizing the input ..
0.00.325.747 I perplexity: tokenization took 6.585 ms
0.00.325.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.250 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.965.253 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.965.332 I llama_perf_context_print:        load time =     318.62 ms
0.00.965.348 I llama_perf_context_print: prompt eval time =     634.62 ms /   128 tokens (    4.96 ms per token,   201.70 tokens per second)
0.00.965.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.351 I llama_perf_context_print:       total time =     646.32 ms /   129 tokens
0.00.965.351 I llama_perf_context_print:    graphs reused =          0

real	0m1.015s
user	0m3.372s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q5_K - Medium
0.00.021.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.697 I load: printing all EOG tokens:
0.00.058.719 I load:   - 0 ('<|endoftext|>')
0.00.058.822 I load: special tokens cache size = 25
0.00.070.514 I load: token to piece cache size = 0.2984 MB
0.00.070.542 I print_info: arch             = gptneox
0.00.070.542 I print_info: vocab_only       = 0
0.00.070.542 I print_info: n_ctx_train      = 2048
0.00.070.543 I print_info: n_embd           = 2048
0.00.070.543 I print_info: n_layer          = 24
0.00.070.559 I print_info: n_head           = 16
0.00.070.561 I print_info: n_head_kv        = 16
0.00.070.562 I print_info: n_rot            = 32
0.00.070.562 I print_info: n_swa            = 0
0.00.070.563 I print_info: is_swa_any       = 0
0.00.070.564 I print_info: n_embd_head_k    = 128
0.00.070.564 I print_info: n_embd_head_v    = 128
0.00.070.566 I print_info: n_gqa            = 1
0.00.070.567 I print_info: n_embd_k_gqa     = 2048
0.00.070.569 I print_info: n_embd_v_gqa     = 2048
0.00.070.570 I print_info: f_norm_eps       = 1.0e-05
0.00.070.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.571 I print_info: f_logit_scale    = 0.0e+00
0.00.070.571 I print_info: f_attn_scale     = 0.0e+00
0.00.070.572 I print_info: n_ff             = 8192
0.00.070.572 I print_info: n_expert         = 0
0.00.070.573 I print_info: n_expert_used    = 0
0.00.070.573 I print_info: causal attn      = 1
0.00.070.573 I print_info: pooling type     = 0
0.00.070.573 I print_info: rope type        = 2
0.00.070.573 I print_info: rope scaling     = linear
0.00.070.574 I print_info: freq_base_train  = 10000.0
0.00.070.575 I print_info: freq_scale_train = 1
0.00.070.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.575 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: model type       = 1.4B
0.00.070.576 I print_info: model params     = 1.41 B
0.00.070.577 I print_info: general.name     = 1.4B
0.00.070.579 I print_info: vocab type       = BPE
0.00.070.580 I print_info: n_vocab          = 50304
0.00.070.580 I print_info: n_merges         = 50009
0.00.070.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: LF token         = 187 'Ċ'
0.00.070.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: max token length = 1024
0.00.070.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.365 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.387 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.286.359 I llama_context: constructing llama_context
0.00.286.394 I llama_context: n_seq_max     = 1
0.00.286.401 I llama_context: n_ctx         = 2048
0.00.286.407 I llama_context: n_ctx_per_seq = 2048
0.00.286.414 I llama_context: n_batch       = 2048
0.00.286.420 I llama_context: n_ubatch      = 512
0.00.286.427 I llama_context: causal_attn   = 1
0.00.286.433 I llama_context: flash_attn    = 0
0.00.286.442 I llama_context: kv_unified    = false
0.00.286.453 I llama_context: freq_base     = 10000.0
0.00.286.460 I llama_context: freq_scale    = 1
0.00.286.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.007 I llama_context: graph nodes  = 943
0.00.362.014 I llama_context: graph splits = 1
0.00.362.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.692 I main: llama threadpool init, n_threads = 4
0.00.482.717 I 
0.00.482.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.807 I 
0.00.482.954 I sampler seed: 1234
0.00.482.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.981 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.072.679 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.072.684 I llama_perf_context_print:        load time =     481.04 ms
0.03.072.686 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.03.072.687 I llama_perf_context_print:        eval time =    2480.91 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.072.687 I llama_perf_context_print:       total time =    2591.14 ms /    70 tokens
0.03.072.688 I llama_perf_context_print:    graphs reused =         60

real	0m3.130s
user	0m11.459s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q5_K - Medium
0.00.021.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.694 I load: printing all EOG tokens:
0.00.057.715 I load:   - 0 ('<|endoftext|>')
0.00.057.799 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.543 I print_info: is_swa_any       = 0
0.00.069.544 I print_info: n_embd_head_k    = 128
0.00.069.544 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.547 I print_info: n_embd_k_gqa     = 2048
0.00.069.548 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.551 I print_info: f_attn_scale     = 0.0e+00
0.00.069.552 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.553 I print_info: causal attn      = 1
0.00.069.553 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.555 I print_info: freq_scale_train = 1
0.00.069.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.556 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.557 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.561 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: max token length = 1024
0.00.069.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.579 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.600 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.730 I llama_context: constructing llama_context
0.00.272.750 I llama_context: n_seq_max     = 1
0.00.272.750 I llama_context: n_ctx         = 128
0.00.272.751 I llama_context: n_ctx_per_seq = 128
0.00.272.751 I llama_context: n_batch       = 128
0.00.272.751 I llama_context: n_ubatch      = 128
0.00.272.752 I llama_context: causal_attn   = 1
0.00.272.752 I llama_context: flash_attn    = 0
0.00.272.752 I llama_context: kv_unified    = false
0.00.272.758 I llama_context: freq_base     = 10000.0
0.00.272.759 I llama_context: freq_scale    = 1
0.00.272.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.122 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.277.380 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.357 I llama_context: graph nodes  = 943
0.00.280.358 I llama_context: graph splits = 1
0.00.280.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.598 I 
0.00.358.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.734 I perplexity: tokenizing the input ..
0.00.365.349 I perplexity: tokenization took 6.611 ms
0.00.365.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.528 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.561 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.630 I llama_perf_context_print:        load time =     358.20 ms
0.01.093.646 I llama_perf_context_print: prompt eval time =     723.28 ms /   128 tokens (    5.65 ms per token,   176.97 tokens per second)
0.01.093.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.648 I llama_perf_context_print:       total time =     735.06 ms /   129 tokens
0.01.093.649 I llama_perf_context_print:    graphs reused =          0

real	0m1.149s
user	0m3.922s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q6_K
0.00.021.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.497 I load: printing all EOG tokens:
0.00.058.515 I load:   - 0 ('<|endoftext|>')
0.00.058.607 I load: special tokens cache size = 25
0.00.070.590 I load: token to piece cache size = 0.2984 MB
0.00.070.618 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.619 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.620 I print_info: n_layer          = 24
0.00.070.635 I print_info: n_head           = 16
0.00.070.637 I print_info: n_head_kv        = 16
0.00.070.637 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.638 I print_info: is_swa_any       = 0
0.00.070.639 I print_info: n_embd_head_k    = 128
0.00.070.639 I print_info: n_embd_head_v    = 128
0.00.070.641 I print_info: n_gqa            = 1
0.00.070.642 I print_info: n_embd_k_gqa     = 2048
0.00.070.643 I print_info: n_embd_v_gqa     = 2048
0.00.070.645 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.646 I print_info: f_logit_scale    = 0.0e+00
0.00.070.646 I print_info: f_attn_scale     = 0.0e+00
0.00.070.647 I print_info: n_ff             = 8192
0.00.070.648 I print_info: n_expert         = 0
0.00.070.649 I print_info: n_expert_used    = 0
0.00.070.649 I print_info: causal attn      = 1
0.00.070.649 I print_info: pooling type     = 0
0.00.070.650 I print_info: rope type        = 2
0.00.070.650 I print_info: rope scaling     = linear
0.00.070.652 I print_info: freq_base_train  = 10000.0
0.00.070.652 I print_info: freq_scale_train = 1
0.00.070.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.653 I print_info: rope_finetuned   = unknown
0.00.070.654 I print_info: model type       = 1.4B
0.00.070.654 I print_info: model params     = 1.41 B
0.00.070.654 I print_info: general.name     = 1.4B
0.00.070.657 I print_info: vocab type       = BPE
0.00.070.657 I print_info: n_vocab          = 50304
0.00.070.658 I print_info: n_merges         = 50009
0.00.070.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: LF token         = 187 'Ċ'
0.00.070.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: max token length = 1024
0.00.070.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.513 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.535 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.444 I llama_context: constructing llama_context
0.00.286.479 I llama_context: n_seq_max     = 1
0.00.286.481 I llama_context: n_ctx         = 2048
0.00.286.481 I llama_context: n_ctx_per_seq = 2048
0.00.286.482 I llama_context: n_batch       = 2048
0.00.286.482 I llama_context: n_ubatch      = 512
0.00.286.482 I llama_context: causal_attn   = 1
0.00.286.483 I llama_context: flash_attn    = 0
0.00.286.483 I llama_context: kv_unified    = false
0.00.286.488 I llama_context: freq_base     = 10000.0
0.00.286.489 I llama_context: freq_scale    = 1
0.00.286.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.319 I llama_context: graph nodes  = 943
0.00.361.320 I llama_context: graph splits = 1
0.00.361.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.141 I main: llama threadpool init, n_threads = 4
0.00.493.163 I 
0.00.493.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.251 I 
0.00.493.347 I sampler seed: 1234
0.00.493.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.372 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.255 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.196.261 I llama_perf_context_print:        load time =     491.38 ms
0.03.196.262 I llama_perf_context_print: prompt eval time =     126.80 ms /     7 tokens (   18.11 ms per token,    55.21 tokens per second)
0.03.196.263 I llama_perf_context_print:        eval time =    2563.80 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.196.264 I llama_perf_context_print:       total time =    2704.33 ms /    70 tokens
0.03.196.264 I llama_perf_context_print:    graphs reused =         60

real	0m3.257s
user	0m11.958s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q6_K
0.00.021.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.795 I load: printing all EOG tokens:
0.00.057.813 I load:   - 0 ('<|endoftext|>')
0.00.057.902 I load: special tokens cache size = 25
0.00.069.657 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.684 I print_info: vocab_only       = 0
0.00.069.685 I print_info: n_ctx_train      = 2048
0.00.069.685 I print_info: n_embd           = 2048
0.00.069.686 I print_info: n_layer          = 24
0.00.069.701 I print_info: n_head           = 16
0.00.069.703 I print_info: n_head_kv        = 16
0.00.069.703 I print_info: n_rot            = 32
0.00.069.703 I print_info: n_swa            = 0
0.00.069.704 I print_info: is_swa_any       = 0
0.00.069.704 I print_info: n_embd_head_k    = 128
0.00.069.705 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.710 I print_info: n_embd_v_gqa     = 2048
0.00.069.711 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.712 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: f_attn_scale     = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.714 I print_info: causal attn      = 1
0.00.069.714 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.715 I print_info: rope scaling     = linear
0.00.069.716 I print_info: freq_base_train  = 10000.0
0.00.069.716 I print_info: freq_scale_train = 1
0.00.069.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.717 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.718 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.721 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.722 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: LF token         = 187 'Ċ'
0.00.069.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: max token length = 1024
0.00.069.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.067 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.090 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.522 I llama_context: constructing llama_context
0.00.283.554 I llama_context: n_seq_max     = 1
0.00.283.561 I llama_context: n_ctx         = 128
0.00.283.567 I llama_context: n_ctx_per_seq = 128
0.00.283.574 I llama_context: n_batch       = 128
0.00.283.581 I llama_context: n_ubatch      = 128
0.00.283.588 I llama_context: causal_attn   = 1
0.00.283.595 I llama_context: flash_attn    = 0
0.00.283.602 I llama_context: kv_unified    = false
0.00.283.613 I llama_context: freq_base     = 10000.0
0.00.283.621 I llama_context: freq_scale    = 1
0.00.283.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.073 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.288.302 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.357 I llama_context: graph nodes  = 943
0.00.291.421 I llama_context: graph splits = 1
0.00.291.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.540 I 
0.00.382.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.666 I perplexity: tokenizing the input ..
0.00.389.232 I perplexity: tokenization took 6.562 ms
0.00.389.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.287 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.253.305 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.253.412 I llama_perf_context_print:        load time =     382.17 ms
0.01.253.415 I llama_perf_context_print: prompt eval time =     859.17 ms /   128 tokens (    6.71 ms per token,   148.98 tokens per second)
0.01.253.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.418 I llama_perf_context_print:       total time =     870.89 ms /   129 tokens
0.01.253.419 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m4.542s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_0
0.00.020.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.847 I load: printing all EOG tokens:
0.00.056.867 I load:   - 0 ('<|endoftext|>')
0.00.056.954 I load: special tokens cache size = 25
0.00.068.622 I load: token to piece cache size = 0.2984 MB
0.00.068.648 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.649 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.649 I print_info: n_layer          = 24
0.00.068.664 I print_info: n_head           = 16
0.00.068.665 I print_info: n_head_kv        = 16
0.00.068.666 I print_info: n_rot            = 32
0.00.068.666 I print_info: n_swa            = 0
0.00.068.667 I print_info: is_swa_any       = 0
0.00.068.667 I print_info: n_embd_head_k    = 128
0.00.068.668 I print_info: n_embd_head_v    = 128
0.00.068.669 I print_info: n_gqa            = 1
0.00.068.670 I print_info: n_embd_k_gqa     = 2048
0.00.068.671 I print_info: n_embd_v_gqa     = 2048
0.00.068.673 I print_info: f_norm_eps       = 1.0e-05
0.00.068.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.674 I print_info: f_logit_scale    = 0.0e+00
0.00.068.674 I print_info: f_attn_scale     = 0.0e+00
0.00.068.675 I print_info: n_ff             = 8192
0.00.068.675 I print_info: n_expert         = 0
0.00.068.675 I print_info: n_expert_used    = 0
0.00.068.675 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.676 I print_info: rope type        = 2
0.00.068.676 I print_info: rope scaling     = linear
0.00.068.677 I print_info: freq_base_train  = 10000.0
0.00.068.678 I print_info: freq_scale_train = 1
0.00.068.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.679 I print_info: rope_finetuned   = unknown
0.00.068.679 I print_info: model type       = 1.4B
0.00.068.680 I print_info: model params     = 1.41 B
0.00.068.680 I print_info: general.name     = 1.4B
0.00.068.682 I print_info: vocab type       = BPE
0.00.068.683 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: max token length = 1024
0.00.068.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.853 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.874 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.009 I llama_context: constructing llama_context
0.00.231.028 I llama_context: n_seq_max     = 1
0.00.231.028 I llama_context: n_ctx         = 2048
0.00.231.028 I llama_context: n_ctx_per_seq = 2048
0.00.231.029 I llama_context: n_batch       = 2048
0.00.231.029 I llama_context: n_ubatch      = 512
0.00.231.029 I llama_context: causal_attn   = 1
0.00.231.030 I llama_context: flash_attn    = 0
0.00.231.030 I llama_context: kv_unified    = true
0.00.231.035 I llama_context: freq_base     = 10000.0
0.00.231.036 I llama_context: freq_scale    = 1
0.00.231.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.381 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.755 I llama_context: graph nodes  = 943
0.00.304.756 I llama_context: graph splits = 1
0.00.304.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.867.721 I llama_context: constructing llama_context
0.00.867.747 I llama_context: n_seq_max     = 1
0.00.867.747 I llama_context: n_ctx         = 2048
0.00.867.748 I llama_context: n_ctx_per_seq = 2048
0.00.867.749 I llama_context: n_batch       = 2048
0.00.867.749 I llama_context: n_ubatch      = 512
0.00.867.750 I llama_context: causal_attn   = 1
0.00.867.750 I llama_context: flash_attn    = 0
0.00.867.751 I llama_context: kv_unified    = true
0.00.867.758 I llama_context: freq_base     = 10000.0
0.00.867.759 I llama_context: freq_scale    = 1
0.00.867.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.393 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.940.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.943.987 I llama_context: graph nodes  = 943
0.00.943.988 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.629 I llama_context: constructing llama_context
0.01.419.650 I llama_context: n_seq_max     = 1
0.01.419.651 I llama_context: n_ctx         = 2048
0.01.419.651 I llama_context: n_ctx_per_seq = 2048
0.01.419.651 I llama_context: n_batch       = 2048
0.01.419.652 I llama_context: n_ubatch      = 512
0.01.419.652 I llama_context: causal_attn   = 1
0.01.419.653 I llama_context: flash_attn    = 0
0.01.419.653 I llama_context: kv_unified    = true
0.01.419.659 I llama_context: freq_base     = 10000.0
0.01.419.661 I llama_context: freq_scale    = 1
0.01.419.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.491.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.494.787 I llama_context: graph nodes  = 943
0.01.494.788 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.082s
user	0m6.437s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q4_0
0.00.020.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.311 I load: printing all EOG tokens:
0.00.057.332 I load:   - 0 ('<|endoftext|>')
0.00.057.432 I load: special tokens cache size = 25
0.00.069.104 I load: token to piece cache size = 0.2984 MB
0.00.069.131 I print_info: arch             = gptneox
0.00.069.132 I print_info: vocab_only       = 0
0.00.069.132 I print_info: n_ctx_train      = 2048
0.00.069.132 I print_info: n_embd           = 2048
0.00.069.133 I print_info: n_layer          = 24
0.00.069.148 I print_info: n_head           = 16
0.00.069.149 I print_info: n_head_kv        = 16
0.00.069.150 I print_info: n_rot            = 32
0.00.069.150 I print_info: n_swa            = 0
0.00.069.151 I print_info: is_swa_any       = 0
0.00.069.151 I print_info: n_embd_head_k    = 128
0.00.069.151 I print_info: n_embd_head_v    = 128
0.00.069.153 I print_info: n_gqa            = 1
0.00.069.155 I print_info: n_embd_k_gqa     = 2048
0.00.069.156 I print_info: n_embd_v_gqa     = 2048
0.00.069.157 I print_info: f_norm_eps       = 1.0e-05
0.00.069.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.160 I print_info: n_ff             = 8192
0.00.069.160 I print_info: n_expert         = 0
0.00.069.160 I print_info: n_expert_used    = 0
0.00.069.160 I print_info: causal attn      = 1
0.00.069.161 I print_info: pooling type     = 0
0.00.069.161 I print_info: rope type        = 2
0.00.069.161 I print_info: rope scaling     = linear
0.00.069.162 I print_info: freq_base_train  = 10000.0
0.00.069.163 I print_info: freq_scale_train = 1
0.00.069.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.166 I print_info: rope_finetuned   = unknown
0.00.069.166 I print_info: model type       = 1.4B
0.00.069.167 I print_info: model params     = 1.41 B
0.00.069.167 I print_info: general.name     = 1.4B
0.00.069.170 I print_info: vocab type       = BPE
0.00.069.171 I print_info: n_vocab          = 50304
0.00.069.171 I print_info: n_merges         = 50009
0.00.069.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: LF token         = 187 'Ċ'
0.00.069.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: max token length = 1024
0.00.069.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.878 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.897 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.200 I llama_context: constructing llama_context
0.00.230.221 I llama_context: n_seq_max     = 1
0.00.230.222 I llama_context: n_ctx         = 2048
0.00.230.222 I llama_context: n_ctx_per_seq = 2048
0.00.230.222 I llama_context: n_batch       = 2048
0.00.230.222 I llama_context: n_ubatch      = 512
0.00.230.223 I llama_context: causal_attn   = 1
0.00.230.224 I llama_context: flash_attn    = 1
0.00.230.224 I llama_context: kv_unified    = true
0.00.230.229 I llama_context: freq_base     = 10000.0
0.00.230.230 I llama_context: freq_scale    = 1
0.00.230.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.105 I llama_context: graph nodes  = 848
0.00.305.106 I llama_context: graph splits = 1
0.00.305.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.395 I llama_context: constructing llama_context
0.00.827.421 I llama_context: n_seq_max     = 1
0.00.827.422 I llama_context: n_ctx         = 2048
0.00.827.422 I llama_context: n_ctx_per_seq = 2048
0.00.827.422 I llama_context: n_batch       = 2048
0.00.827.423 I llama_context: n_ubatch      = 512
0.00.827.423 I llama_context: causal_attn   = 1
0.00.827.423 I llama_context: flash_attn    = 1
0.00.827.424 I llama_context: kv_unified    = true
0.00.827.430 I llama_context: freq_base     = 10000.0
0.00.827.431 I llama_context: freq_scale    = 1
0.00.827.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.900.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.728 I llama_context: graph nodes  = 848
0.00.903.729 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.284 I llama_context: constructing llama_context
0.01.347.308 I llama_context: n_seq_max     = 1
0.01.347.309 I llama_context: n_ctx         = 2048
0.01.347.309 I llama_context: n_ctx_per_seq = 2048
0.01.347.309 I llama_context: n_batch       = 2048
0.01.347.310 I llama_context: n_ubatch      = 512
0.01.347.311 I llama_context: causal_attn   = 1
0.01.347.311 I llama_context: flash_attn    = 1
0.01.347.311 I llama_context: kv_unified    = true
0.01.347.317 I llama_context: freq_base     = 10000.0
0.01.347.318 I llama_context: freq_scale    = 1
0.01.347.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.421.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.262 I llama_context: graph nodes  = 848
0.01.424.262 I llama_context: graph splits = 1
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
user	0m5.921s
sys	0m0.691s
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
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52014minor)pagefaults 0swaps
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
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51743minor)pagefaults 0swaps
```
