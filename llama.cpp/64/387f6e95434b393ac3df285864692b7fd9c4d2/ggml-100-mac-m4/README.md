## Summary

- status:  SUCCESS ✅
- runtime: 1733.05
- date:    Thu Aug 28 02:10:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64387f6e95434b393ac3df285864692b7fd9c4d2
- author:  Aleksei Nikiforov
```
gguf-py: byteswapping improvements (#12851)

* gguf-py: implement byteswapping for Q4_0

This is needed to byteswap Mistral model.

Also restore original shapes after byteswapping tensors.
It is not needed at the moment, but do it in case
they'd be used in future.

* Rework byteswapping code in gguf-py

Move out details from byteswapping tensor blocks code
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.52 sec*proc (35 tests)

Total Test time (real) = 600.53 sec

real	10m0.550s
user	21m30.974s
sys	0m25.026s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.57 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.11 sec*proc (36 tests)

Total Test time (real) =  96.13 sec

real	1m36.134s
user	2m33.289s
sys	0m22.613s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.157 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.553 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.606 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.608 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.608 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.609 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.610 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.846 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.312 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.315 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.315 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.316 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.316 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.317 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.317 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.319 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.320 I llama_model_loader: - type  f32:  124 tensors
0.00.013.321 I llama_model_loader: - type  f16:   73 tensors
0.00.013.322 I print_info: file format = GGUF V3 (latest)
0.00.013.323 I print_info: file type   = F16
0.00.013.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.921 I load: printing all EOG tokens:
0.00.018.922 I load:   - 102 ('[SEP]')
0.00.018.942 I load: special tokens cache size = 5
0.00.021.205 I load: token to piece cache size = 0.2032 MB
0.00.021.209 I print_info: arch             = bert
0.00.021.209 I print_info: vocab_only       = 0
0.00.021.210 I print_info: n_ctx_train      = 512
0.00.021.210 I print_info: n_embd           = 384
0.00.021.210 I print_info: n_layer          = 12
0.00.021.213 I print_info: n_head           = 12
0.00.021.214 I print_info: n_head_kv        = 12
0.00.021.215 I print_info: n_rot            = 32
0.00.021.215 I print_info: n_swa            = 0
0.00.021.215 I print_info: is_swa_any       = 0
0.00.021.216 I print_info: n_embd_head_k    = 32
0.00.021.216 I print_info: n_embd_head_v    = 32
0.00.021.217 I print_info: n_gqa            = 1
0.00.021.217 I print_info: n_embd_k_gqa     = 384
0.00.021.220 I print_info: n_embd_v_gqa     = 384
0.00.021.221 I print_info: f_norm_eps       = 1.0e-12
0.00.021.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.222 I print_info: f_logit_scale    = 0.0e+00
0.00.021.223 I print_info: f_attn_scale     = 0.0e+00
0.00.021.223 I print_info: n_ff             = 1536
0.00.021.224 I print_info: n_expert         = 0
0.00.021.224 I print_info: n_expert_used    = 0
0.00.021.224 I print_info: causal attn      = 0
0.00.021.225 I print_info: pooling type     = 2
0.00.021.225 I print_info: rope type        = 2
0.00.021.227 I print_info: rope scaling     = linear
0.00.021.228 I print_info: freq_base_train  = 10000.0
0.00.021.228 I print_info: freq_scale_train = 1
0.00.021.228 I print_info: n_ctx_orig_yarn  = 512
0.00.021.228 I print_info: rope_finetuned   = unknown
0.00.021.229 I print_info: n_cls_out        = 1
0.00.021.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.230 I print_info: model type       = 33M
0.00.021.230 I print_info: model params     = 33.21 M
0.00.021.230 I print_info: general.name     = Bge Small
0.00.021.232 I print_info: vocab type       = WPM
0.00.021.233 I print_info: n_vocab          = 30522
0.00.021.233 I print_info: n_merges         = 0
0.00.021.233 I print_info: BOS token        = 101 '[CLS]'
0.00.021.234 I print_info: EOS token        = 102 '[SEP]'
0.00.021.234 I print_info: UNK token        = 100 '[UNK]'
0.00.021.234 I print_info: SEP token        = 102 '[SEP]'
0.00.021.234 I print_info: PAD token        = 0 '[PAD]'
0.00.021.235 I print_info: MASK token       = 103 '[MASK]'
0.00.021.235 I print_info: LF token         = 0 '[PAD]'
0.00.021.235 I print_info: EOG token        = 102 '[SEP]'
0.00.021.236 I print_info: max token length = 21
0.00.021.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.124 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.125 I load_tensors: offloading output layer to GPU
0.00.024.126 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.150 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.151 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.440 I llama_context: constructing llama_context
0.00.024.442 I llama_context: n_seq_max     = 1
0.00.024.442 I llama_context: n_ctx         = 512
0.00.024.443 I llama_context: n_ctx_per_seq = 512
0.00.024.443 I llama_context: n_batch       = 2048
0.00.024.443 I llama_context: n_ubatch      = 2048
0.00.024.443 I llama_context: causal_attn   = 0
0.00.024.444 I llama_context: flash_attn    = 0
0.00.024.444 I llama_context: kv_unified    = true
0.00.024.445 I llama_context: freq_base     = 10000.0
0.00.024.445 I llama_context: freq_scale    = 1
0.00.024.446 I ggml_metal_init: allocating
0.00.024.459 I ggml_metal_init: found device: Apple M4
0.00.024.465 I ggml_metal_init: picking default device: Apple M4
0.00.025.146 I ggml_metal_load_library: using embedded metal library
0.00.031.224 I ggml_metal_init: GPU name:   Apple M4
0.00.031.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.228 I ggml_metal_init: simdgroup reduction   = true
0.00.031.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.229 I ggml_metal_init: has residency sets    = true
0.00.031.229 I ggml_metal_init: has bfloat            = true
0.00.031.229 I ggml_metal_init: use bfloat            = true
0.00.031.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.031 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.901 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.048.902 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.902 I llama_context: graph nodes  = 431
0.00.048.903 I llama_context: graph splits = 2
0.00.048.905 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.662 I 
0.00.053.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.721 I llama_perf_context_print:        load time =      53.43 ms
0.00.057.722 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2675.39 tokens per second)
0.00.057.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.723 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.057.724 I llama_perf_context_print:    graphs reused =          0
0.00.057.749 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.060s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.051 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.731 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.745 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.745 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.756 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.750 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.751 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.751 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.751 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.752 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.752 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.752 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.753 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.753 I llama_model_loader: - type  f32:  124 tensors
0.00.005.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.754 I print_info: file format = GGUF V3 (latest)
0.00.005.755 I print_info: file type   = Q8_0
0.00.005.755 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.700 I load: printing all EOG tokens:
0.00.008.701 I load:   - 102 ('[SEP]')
0.00.008.715 I load: special tokens cache size = 5
0.00.009.993 I load: token to piece cache size = 0.2032 MB
0.00.009.996 I print_info: arch             = bert
0.00.009.996 I print_info: vocab_only       = 0
0.00.009.996 I print_info: n_ctx_train      = 512
0.00.009.996 I print_info: n_embd           = 384
0.00.009.996 I print_info: n_layer          = 12
0.00.009.999 I print_info: n_head           = 12
0.00.010.000 I print_info: n_head_kv        = 12
0.00.010.000 I print_info: n_rot            = 32
0.00.010.001 I print_info: n_swa            = 0
0.00.010.001 I print_info: is_swa_any       = 0
0.00.010.001 I print_info: n_embd_head_k    = 32
0.00.010.001 I print_info: n_embd_head_v    = 32
0.00.010.002 I print_info: n_gqa            = 1
0.00.010.003 I print_info: n_embd_k_gqa     = 384
0.00.010.003 I print_info: n_embd_v_gqa     = 384
0.00.010.004 I print_info: f_norm_eps       = 1.0e-12
0.00.010.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.005 I print_info: f_logit_scale    = 0.0e+00
0.00.010.005 I print_info: f_attn_scale     = 0.0e+00
0.00.010.006 I print_info: n_ff             = 1536
0.00.010.006 I print_info: n_expert         = 0
0.00.010.006 I print_info: n_expert_used    = 0
0.00.010.006 I print_info: causal attn      = 0
0.00.010.006 I print_info: pooling type     = 2
0.00.010.007 I print_info: rope type        = 2
0.00.010.007 I print_info: rope scaling     = linear
0.00.010.007 I print_info: freq_base_train  = 10000.0
0.00.010.009 I print_info: freq_scale_train = 1
0.00.010.009 I print_info: n_ctx_orig_yarn  = 512
0.00.010.010 I print_info: rope_finetuned   = unknown
0.00.010.010 I print_info: n_cls_out        = 1
0.00.010.010 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.010 I print_info: model type       = 33M
0.00.010.011 I print_info: model params     = 33.21 M
0.00.010.011 I print_info: general.name     = Bge Small
0.00.010.011 I print_info: vocab type       = WPM
0.00.010.012 I print_info: n_vocab          = 30522
0.00.010.012 I print_info: n_merges         = 0
0.00.010.012 I print_info: BOS token        = 101 '[CLS]'
0.00.010.012 I print_info: EOS token        = 102 '[SEP]'
0.00.010.012 I print_info: UNK token        = 100 '[UNK]'
0.00.010.014 I print_info: SEP token        = 102 '[SEP]'
0.00.010.014 I print_info: PAD token        = 0 '[PAD]'
0.00.010.014 I print_info: MASK token       = 103 '[MASK]'
0.00.010.014 I print_info: LF token         = 0 '[PAD]'
0.00.010.015 I print_info: EOG token        = 102 '[SEP]'
0.00.010.015 I print_info: max token length = 21
0.00.010.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.299 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.300 I load_tensors: offloading output layer to GPU
0.00.011.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.306 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.307 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.529 I llama_context: constructing llama_context
0.00.011.530 I llama_context: n_seq_max     = 1
0.00.011.531 I llama_context: n_ctx         = 512
0.00.011.531 I llama_context: n_ctx_per_seq = 512
0.00.011.531 I llama_context: n_batch       = 2048
0.00.011.531 I llama_context: n_ubatch      = 2048
0.00.011.531 I llama_context: causal_attn   = 0
0.00.011.531 I llama_context: flash_attn    = 0
0.00.011.531 I llama_context: kv_unified    = true
0.00.011.532 I llama_context: freq_base     = 10000.0
0.00.011.532 I llama_context: freq_scale    = 1
0.00.011.532 I ggml_metal_init: allocating
0.00.011.551 I ggml_metal_init: found device: Apple M4
0.00.011.555 I ggml_metal_init: picking default device: Apple M4
0.00.011.969 I ggml_metal_load_library: using embedded metal library
0.00.015.315 I ggml_metal_init: GPU name:   Apple M4
0.00.015.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.318 I ggml_metal_init: simdgroup reduction   = true
0.00.015.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.318 I ggml_metal_init: has residency sets    = true
0.00.015.318 I ggml_metal_init: has bfloat            = true
0.00.015.324 I ggml_metal_init: use bfloat            = true
0.00.015.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.816 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.817 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.817 I llama_context: graph nodes  = 431
0.00.030.817 I llama_context: graph splits = 2
0.00.030.822 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.377 I 
0.00.034.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.371 I llama_perf_context_print:        load time =      34.30 ms
0.00.039.372 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.039.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.373 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.039.374 I llama_perf_context_print:    graphs reused =          0
0.00.039.403 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.388 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.211 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.212 I llama_model_loader: - type  f32:   40 tensors
0.00.027.212 I llama_model_loader: - type  f16:   26 tensors
0.00.027.213 I print_info: file format = GGUF V3 (latest)
0.00.027.213 I print_info: file type   = F16
0.00.027.215 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.681 W load: empty token at index 5
0.00.036.930 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.755 I load: printing all EOG tokens:
0.00.039.755 I load:   - 2 ('</s>')
0.00.039.785 I load: special tokens cache size = 5
0.00.318.443 I load: token to piece cache size = 1.5060 MB
0.00.318.448 I print_info: arch             = jina-bert-v2
0.00.318.449 I print_info: vocab_only       = 0
0.00.318.449 I print_info: n_ctx_train      = 8192
0.00.318.450 I print_info: n_embd           = 384
0.00.318.450 I print_info: n_layer          = 4
0.00.318.454 I print_info: n_head           = 12
0.00.318.455 I print_info: n_head_kv        = 12
0.00.318.455 I print_info: n_rot            = 32
0.00.318.455 I print_info: n_swa            = 0
0.00.318.455 I print_info: is_swa_any       = 0
0.00.318.455 I print_info: n_embd_head_k    = 32
0.00.318.457 I print_info: n_embd_head_v    = 32
0.00.318.460 I print_info: n_gqa            = 1
0.00.318.461 I print_info: n_embd_k_gqa     = 384
0.00.318.461 I print_info: n_embd_v_gqa     = 384
0.00.318.462 I print_info: f_norm_eps       = 1.0e-12
0.00.318.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.463 I print_info: f_logit_scale    = 0.0e+00
0.00.318.463 I print_info: f_attn_scale     = 0.0e+00
0.00.318.464 I print_info: n_ff             = 1536
0.00.318.464 I print_info: n_expert         = 0
0.00.318.464 I print_info: n_expert_used    = 0
0.00.318.464 I print_info: causal attn      = 0
0.00.318.465 I print_info: pooling type     = -1
0.00.318.465 I print_info: rope type        = -1
0.00.318.466 I print_info: rope scaling     = linear
0.00.318.467 I print_info: freq_base_train  = 10000.0
0.00.318.467 I print_info: freq_scale_train = 1
0.00.318.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.467 I print_info: rope_finetuned   = unknown
0.00.318.468 I print_info: model type       = 33M
0.00.318.468 I print_info: model params     = 32.90 M
0.00.318.468 I print_info: general.name     = Jina Bert Implementation
0.00.318.469 I print_info: vocab type       = BPE
0.00.318.470 I print_info: n_vocab          = 61056
0.00.318.470 I print_info: n_merges         = 39382
0.00.318.470 I print_info: BOS token        = 0 '<s>'
0.00.318.470 I print_info: EOS token        = 2 '</s>'
0.00.318.474 I print_info: UNK token        = 3 '<unk>'
0.00.318.474 I print_info: SEP token        = 2 '</s>'
0.00.318.474 I print_info: PAD token        = 1 '<pad>'
0.00.318.474 I print_info: MASK token       = 4 '<mask>'
0.00.318.475 I print_info: EOG token        = 2 '</s>'
0.00.318.475 I print_info: max token length = 45
0.00.318.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.995 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.996 I load_tensors: offloading output layer to GPU
0.00.319.996 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.018 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.019 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.320.549 I llama_context: constructing llama_context
0.00.320.550 I llama_context: n_seq_max     = 1
0.00.320.550 I llama_context: n_ctx         = 8192
0.00.320.551 I llama_context: n_ctx_per_seq = 8192
0.00.320.551 I llama_context: n_batch       = 2048
0.00.320.551 I llama_context: n_ubatch      = 2048
0.00.320.551 I llama_context: causal_attn   = 0
0.00.320.551 I llama_context: flash_attn    = 0
0.00.320.551 I llama_context: kv_unified    = true
0.00.320.552 I llama_context: freq_base     = 10000.0
0.00.320.552 I llama_context: freq_scale    = 1
0.00.320.553 I ggml_metal_init: allocating
0.00.320.598 I ggml_metal_init: found device: Apple M4
0.00.320.601 I ggml_metal_init: picking default device: Apple M4
0.00.321.212 I ggml_metal_load_library: using embedded metal library
0.00.324.802 I ggml_metal_init: GPU name:   Apple M4
0.00.324.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.805 I ggml_metal_init: simdgroup reduction   = true
0.00.324.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.805 I ggml_metal_init: has residency sets    = true
0.00.324.805 I ggml_metal_init: has bfloat            = true
0.00.324.805 I ggml_metal_init: use bfloat            = true
0.00.324.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.810 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.345.058 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.345.059 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.345.059 I llama_context: graph nodes  = 148
0.00.345.060 I llama_context: graph splits = 2
0.00.345.065 I common_init_from_params: added </s> logit bias = -inf
0.00.345.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.597 I 
0.00.348.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.054 I main: prompt 0: 'what is panda?	hi'
0.00.349.055 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.063 I main: prompt 1: 'what is panda?	it's a bear'
0.00.349.063 I main: number of tokens in prompt = 13
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


0.00.349.067 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.068 I main: number of tokens in prompt = 40
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


0.00.349.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.621 I llama_perf_context_print:        load time =     348.20 ms
0.00.351.622 I llama_perf_context_print: prompt eval time =       2.49 ms /    62 tokens (    0.04 ms per token, 24919.61 tokens per second)
0.00.351.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.623 I llama_perf_context_print:       total time =       3.03 ms /    63 tokens
0.00.351.624 I llama_perf_context_print:    graphs reused =          0
0.00.351.672 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.351s
sys	0m0.042s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.501 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.163 I llama_model_loader: - type  f32:  194 tensors
0.00.033.163 I llama_model_loader: - type  f16:   98 tensors
0.00.033.165 I print_info: file format = GGUF V3 (latest)
0.00.033.169 I print_info: file type   = all F32 (guessed)
0.00.033.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.190 I load: printing all EOG tokens:
0.00.050.191 I load:   - 0 ('<|endoftext|>')
0.00.050.225 I load: special tokens cache size = 25
0.00.059.157 I load: token to piece cache size = 0.2984 MB
0.00.059.161 I print_info: arch             = gptneox
0.00.059.162 I print_info: vocab_only       = 0
0.00.059.162 I print_info: n_ctx_train      = 2048
0.00.059.162 I print_info: n_embd           = 2048
0.00.059.162 I print_info: n_layer          = 24
0.00.059.167 I print_info: n_head           = 16
0.00.059.167 I print_info: n_head_kv        = 16
0.00.059.168 I print_info: n_rot            = 32
0.00.059.168 I print_info: n_swa            = 0
0.00.059.168 I print_info: is_swa_any       = 0
0.00.059.169 I print_info: n_embd_head_k    = 128
0.00.059.169 I print_info: n_embd_head_v    = 128
0.00.059.169 I print_info: n_gqa            = 1
0.00.059.170 I print_info: n_embd_k_gqa     = 2048
0.00.059.171 I print_info: n_embd_v_gqa     = 2048
0.00.059.172 I print_info: f_norm_eps       = 1.0e-05
0.00.059.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.173 I print_info: f_logit_scale    = 0.0e+00
0.00.059.173 I print_info: f_attn_scale     = 0.0e+00
0.00.059.174 I print_info: n_ff             = 8192
0.00.059.174 I print_info: n_expert         = 0
0.00.059.174 I print_info: n_expert_used    = 0
0.00.059.174 I print_info: causal attn      = 1
0.00.059.176 I print_info: pooling type     = 0
0.00.059.177 I print_info: rope type        = 2
0.00.059.177 I print_info: rope scaling     = linear
0.00.059.177 I print_info: freq_base_train  = 10000.0
0.00.059.178 I print_info: freq_scale_train = 1
0.00.059.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.178 I print_info: rope_finetuned   = unknown
0.00.059.179 I print_info: model type       = 1.4B
0.00.059.179 I print_info: model params     = 1.41 B
0.00.059.179 I print_info: general.name     = 1.4B
0.00.059.181 I print_info: vocab type       = BPE
0.00.059.181 I print_info: n_vocab          = 50304
0.00.059.182 I print_info: n_merges         = 50009
0.00.059.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.183 I print_info: LF token         = 187 'Ċ'
0.00.059.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.183 I print_info: max token length = 1024
0.00.059.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.798 I load_tensors: offloading output layer to GPU
0.00.098.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.816 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.817 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.478 I llama_context: constructing llama_context
0.00.099.480 I llama_context: n_seq_max     = 1
0.00.099.480 I llama_context: n_ctx         = 2048
0.00.099.480 I llama_context: n_ctx_per_seq = 2048
0.00.099.480 I llama_context: n_batch       = 2048
0.00.099.480 I llama_context: n_ubatch      = 512
0.00.099.480 I llama_context: causal_attn   = 1
0.00.099.481 I llama_context: flash_attn    = 0
0.00.099.481 I llama_context: kv_unified    = false
0.00.099.481 I llama_context: freq_base     = 10000.0
0.00.099.482 I llama_context: freq_scale    = 1
0.00.099.482 I ggml_metal_init: allocating
0.00.099.523 I ggml_metal_init: found device: Apple M4
0.00.099.527 I ggml_metal_init: picking default device: Apple M4
0.00.100.242 I ggml_metal_load_library: using embedded metal library
0.00.173.038 I ggml_metal_init: GPU name:   Apple M4
0.00.173.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.173.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.173.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.173.043 I ggml_metal_init: simdgroup reduction   = true
0.00.173.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.173.043 I ggml_metal_init: has residency sets    = true
0.00.173.044 I ggml_metal_init: has bfloat            = true
0.00.173.044 I ggml_metal_init: use bfloat            = true
0.00.173.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.173.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.233.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.963 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.270.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.274.834 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.274.834 I llama_context: graph nodes  = 943
0.00.274.835 I llama_context: graph splits = 2
0.00.274.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.641 I main: llama threadpool init, n_threads = 4
0.00.326.673 I 
0.00.326.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.699 I 
0.00.326.813 I sampler seed: 1234
0.00.326.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.842 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.170.556 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.170.556 I llama_perf_context_print:        load time =     325.09 ms
0.02.170.557 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.50 tokens per second)
0.02.170.558 I llama_perf_context_print:        eval time =    1797.46 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.170.559 I llama_perf_context_print:       total time =    1844.86 ms /    70 tokens
0.02.170.559 I llama_perf_context_print:    graphs reused =         60
0.02.170.611 I ggml_metal_free: deallocating

real	0m2.616s
user	0m0.140s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.874 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.406 I llama_model_loader: - type  f32:  194 tensors
0.00.032.407 I llama_model_loader: - type  f16:   98 tensors
0.00.032.407 I print_info: file format = GGUF V3 (latest)
0.00.032.408 I print_info: file type   = all F32 (guessed)
0.00.032.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.459 I load: printing all EOG tokens:
0.00.045.460 I load:   - 0 ('<|endoftext|>')
0.00.045.487 I load: special tokens cache size = 25
0.00.053.449 I load: token to piece cache size = 0.2984 MB
0.00.053.452 I print_info: arch             = gptneox
0.00.053.453 I print_info: vocab_only       = 0
0.00.053.453 I print_info: n_ctx_train      = 2048
0.00.053.453 I print_info: n_embd           = 2048
0.00.053.453 I print_info: n_layer          = 24
0.00.053.457 I print_info: n_head           = 16
0.00.053.459 I print_info: n_head_kv        = 16
0.00.053.459 I print_info: n_rot            = 32
0.00.053.459 I print_info: n_swa            = 0
0.00.053.460 I print_info: is_swa_any       = 0
0.00.053.460 I print_info: n_embd_head_k    = 128
0.00.053.460 I print_info: n_embd_head_v    = 128
0.00.053.461 I print_info: n_gqa            = 1
0.00.053.461 I print_info: n_embd_k_gqa     = 2048
0.00.053.462 I print_info: n_embd_v_gqa     = 2048
0.00.053.463 I print_info: f_norm_eps       = 1.0e-05
0.00.053.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.463 I print_info: f_logit_scale    = 0.0e+00
0.00.053.463 I print_info: f_attn_scale     = 0.0e+00
0.00.053.464 I print_info: n_ff             = 8192
0.00.053.464 I print_info: n_expert         = 0
0.00.053.464 I print_info: n_expert_used    = 0
0.00.053.465 I print_info: causal attn      = 1
0.00.053.465 I print_info: pooling type     = 0
0.00.053.465 I print_info: rope type        = 2
0.00.053.465 I print_info: rope scaling     = linear
0.00.053.465 I print_info: freq_base_train  = 10000.0
0.00.053.466 I print_info: freq_scale_train = 1
0.00.053.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.466 I print_info: rope_finetuned   = unknown
0.00.053.467 I print_info: model type       = 1.4B
0.00.053.467 I print_info: model params     = 1.41 B
0.00.053.467 I print_info: general.name     = 1.4B
0.00.053.468 I print_info: vocab type       = BPE
0.00.053.468 I print_info: n_vocab          = 50304
0.00.053.468 I print_info: n_merges         = 50009
0.00.053.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: LF token         = 187 'Ċ'
0.00.053.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: max token length = 1024
0.00.053.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.408.481 I load_tensors: offloading 24 repeating layers to GPU
0.01.408.483 I load_tensors: offloading output layer to GPU
0.01.408.484 I load_tensors: offloaded 25/25 layers to GPU
0.01.408.505 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.408.507 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.409.442 I llama_context: constructing llama_context
0.01.409.445 I llama_context: n_seq_max     = 1
0.01.409.445 I llama_context: n_ctx         = 128
0.01.409.445 I llama_context: n_ctx_per_seq = 128
0.01.409.445 I llama_context: n_batch       = 128
0.01.409.446 I llama_context: n_ubatch      = 128
0.01.409.446 I llama_context: causal_attn   = 1
0.01.409.446 I llama_context: flash_attn    = 0
0.01.409.446 I llama_context: kv_unified    = false
0.01.409.447 I llama_context: freq_base     = 10000.0
0.01.409.447 I llama_context: freq_scale    = 1
0.01.409.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.409.449 I ggml_metal_init: allocating
0.01.409.543 I ggml_metal_init: found device: Apple M4
0.01.409.547 I ggml_metal_init: picking default device: Apple M4
0.01.410.499 I ggml_metal_load_library: using embedded metal library
0.01.416.458 I ggml_metal_init: GPU name:   Apple M4
0.01.416.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.462 I ggml_metal_init: simdgroup reduction   = true
0.01.416.462 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.462 I ggml_metal_init: has residency sets    = true
0.01.416.462 I ggml_metal_init: has bfloat            = true
0.01.416.463 I ggml_metal_init: use bfloat            = true
0.01.416.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.432.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.904 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.433.962 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.435.411 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.435.412 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.435.413 I llama_context: graph nodes  = 943
0.01.435.413 I llama_context: graph splits = 2
0.01.435.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.435.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.435.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.080 I 
0.01.470.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.470.148 I perplexity: tokenizing the input ..
0.01.475.305 I perplexity: tokenization took 5.155 ms
0.01.475.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.306 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.591.170 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.591.185 I llama_perf_context_print:        load time =    1469.12 ms
0.01.591.187 I llama_perf_context_print: prompt eval time =     113.71 ms /   128 tokens (    0.89 ms per token,  1125.63 tokens per second)
0.01.591.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.189 I llama_perf_context_print:       total time =     121.11 ms /   129 tokens
0.01.591.189 I llama_perf_context_print:    graphs reused =          0
0.01.591.367 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.110s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.786 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q8_0
0.00.024.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.474 I load: printing all EOG tokens:
0.00.034.475 I load:   - 0 ('<|endoftext|>')
0.00.034.499 I load: special tokens cache size = 25
0.00.040.577 I load: token to piece cache size = 0.2984 MB
0.00.040.581 I print_info: arch             = gptneox
0.00.040.581 I print_info: vocab_only       = 0
0.00.040.582 I print_info: n_ctx_train      = 2048
0.00.040.582 I print_info: n_embd           = 2048
0.00.040.585 I print_info: n_layer          = 24
0.00.040.590 I print_info: n_head           = 16
0.00.040.591 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.591 I print_info: n_swa            = 0
0.00.040.593 I print_info: is_swa_any       = 0
0.00.040.593 I print_info: n_embd_head_k    = 128
0.00.040.594 I print_info: n_embd_head_v    = 128
0.00.040.594 I print_info: n_gqa            = 1
0.00.040.595 I print_info: n_embd_k_gqa     = 2048
0.00.040.596 I print_info: n_embd_v_gqa     = 2048
0.00.040.598 I print_info: f_norm_eps       = 1.0e-05
0.00.040.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.599 I print_info: f_logit_scale    = 0.0e+00
0.00.040.599 I print_info: f_attn_scale     = 0.0e+00
0.00.040.600 I print_info: n_ff             = 8192
0.00.040.600 I print_info: n_expert         = 0
0.00.040.600 I print_info: n_expert_used    = 0
0.00.040.600 I print_info: causal attn      = 1
0.00.040.600 I print_info: pooling type     = 0
0.00.040.600 I print_info: rope type        = 2
0.00.040.601 I print_info: rope scaling     = linear
0.00.040.601 I print_info: freq_base_train  = 10000.0
0.00.040.601 I print_info: freq_scale_train = 1
0.00.040.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.603 I print_info: rope_finetuned   = unknown
0.00.040.604 I print_info: model type       = 1.4B
0.00.040.604 I print_info: model params     = 1.41 B
0.00.040.604 I print_info: general.name     = 1.4B
0.00.040.605 I print_info: vocab type       = BPE
0.00.040.605 I print_info: n_vocab          = 50304
0.00.040.605 I print_info: n_merges         = 50009
0.00.040.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: LF token         = 187 'Ċ'
0.00.040.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: max token length = 1024
0.00.040.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.681 I load_tensors: offloading 24 repeating layers to GPU
0.01.308.687 I load_tensors: offloading output layer to GPU
0.01.308.688 I load_tensors: offloaded 25/25 layers to GPU
0.01.308.715 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.308.717 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.309.998 I llama_context: constructing llama_context
0.01.310.001 I llama_context: n_seq_max     = 1
0.01.310.001 I llama_context: n_ctx         = 2048
0.01.310.001 I llama_context: n_ctx_per_seq = 2048
0.01.310.002 I llama_context: n_batch       = 2048
0.01.310.002 I llama_context: n_ubatch      = 512
0.01.310.002 I llama_context: causal_attn   = 1
0.01.310.003 I llama_context: flash_attn    = 0
0.01.310.003 I llama_context: kv_unified    = false
0.01.310.004 I llama_context: freq_base     = 10000.0
0.01.310.005 I llama_context: freq_scale    = 1
0.01.310.006 I ggml_metal_init: allocating
0.01.310.063 I ggml_metal_init: found device: Apple M4
0.01.310.070 I ggml_metal_init: picking default device: Apple M4
0.01.311.151 I ggml_metal_load_library: using embedded metal library
0.01.319.376 I ggml_metal_init: GPU name:   Apple M4
0.01.319.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.382 I ggml_metal_init: simdgroup reduction   = true
0.01.319.382 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.382 I ggml_metal_init: has residency sets    = true
0.01.319.382 I ggml_metal_init: has bfloat            = true
0.01.319.383 I ggml_metal_init: use bfloat            = true
0.01.319.383 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.052 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.374.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.378.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.378.431 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.378.431 I llama_context: graph nodes  = 943
0.01.378.431 I llama_context: graph splits = 2
0.01.378.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.378.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.378.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.423.207 I main: llama threadpool init, n_threads = 4
0.01.423.235 I 
0.01.423.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.423.252 I 
0.01.423.396 I sampler seed: 1234
0.01.423.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.423.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.423.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.423.410 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.498.185 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.02.498.185 I llama_perf_context_print:        load time =    1422.28 ms
0.02.498.186 I llama_perf_context_print: prompt eval time =      39.34 ms /     7 tokens (    5.62 ms per token,   177.95 tokens per second)
0.02.498.187 I llama_perf_context_print:        eval time =    1032.13 ms /    63 runs   (   16.38 ms per token,    61.04 tokens per second)
0.02.498.187 I llama_perf_context_print:       total time =    1075.77 ms /    70 tokens
0.02.498.188 I llama_perf_context_print:    graphs reused =         60
0.02.498.248 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.109s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.398 I print_info: file format = GGUF V3 (latest)
0.00.025.399 I print_info: file type   = Q8_0
0.00.025.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.788 I load: printing all EOG tokens:
0.00.036.789 I load:   - 0 ('<|endoftext|>')
0.00.036.812 I load: special tokens cache size = 25
0.00.043.859 I load: token to piece cache size = 0.2984 MB
0.00.043.862 I print_info: arch             = gptneox
0.00.043.863 I print_info: vocab_only       = 0
0.00.043.863 I print_info: n_ctx_train      = 2048
0.00.043.863 I print_info: n_embd           = 2048
0.00.043.863 I print_info: n_layer          = 24
0.00.043.867 I print_info: n_head           = 16
0.00.043.868 I print_info: n_head_kv        = 16
0.00.043.870 I print_info: n_rot            = 32
0.00.043.870 I print_info: n_swa            = 0
0.00.043.870 I print_info: is_swa_any       = 0
0.00.043.870 I print_info: n_embd_head_k    = 128
0.00.043.871 I print_info: n_embd_head_v    = 128
0.00.043.871 I print_info: n_gqa            = 1
0.00.043.872 I print_info: n_embd_k_gqa     = 2048
0.00.043.872 I print_info: n_embd_v_gqa     = 2048
0.00.043.873 I print_info: f_norm_eps       = 1.0e-05
0.00.043.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.874 I print_info: f_logit_scale    = 0.0e+00
0.00.043.874 I print_info: f_attn_scale     = 0.0e+00
0.00.043.876 I print_info: n_ff             = 8192
0.00.043.876 I print_info: n_expert         = 0
0.00.043.876 I print_info: n_expert_used    = 0
0.00.043.876 I print_info: causal attn      = 1
0.00.043.876 I print_info: pooling type     = 0
0.00.043.876 I print_info: rope type        = 2
0.00.043.876 I print_info: rope scaling     = linear
0.00.043.877 I print_info: freq_base_train  = 10000.0
0.00.043.877 I print_info: freq_scale_train = 1
0.00.043.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.877 I print_info: rope_finetuned   = unknown
0.00.043.879 I print_info: model type       = 1.4B
0.00.043.879 I print_info: model params     = 1.41 B
0.00.043.879 I print_info: general.name     = 1.4B
0.00.043.880 I print_info: vocab type       = BPE
0.00.043.880 I print_info: n_vocab          = 50304
0.00.043.881 I print_info: n_merges         = 50009
0.00.043.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: LF token         = 187 'Ċ'
0.00.043.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: max token length = 1024
0.00.043.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.449 I load_tensors: offloading output layer to GPU
0.00.911.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.478 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.484 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.983 I llama_context: constructing llama_context
0.00.912.986 I llama_context: n_seq_max     = 1
0.00.912.986 I llama_context: n_ctx         = 128
0.00.912.987 I llama_context: n_ctx_per_seq = 128
0.00.912.987 I llama_context: n_batch       = 128
0.00.912.987 I llama_context: n_ubatch      = 128
0.00.912.988 I llama_context: causal_attn   = 1
0.00.912.988 I llama_context: flash_attn    = 0
0.00.912.988 I llama_context: kv_unified    = false
0.00.912.989 I llama_context: freq_base     = 10000.0
0.00.912.990 I llama_context: freq_scale    = 1
0.00.912.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.991 I ggml_metal_init: allocating
0.00.913.073 I ggml_metal_init: found device: Apple M4
0.00.913.086 I ggml_metal_init: picking default device: Apple M4
0.00.914.256 I ggml_metal_load_library: using embedded metal library
0.00.921.595 I ggml_metal_init: GPU name:   Apple M4
0.00.921.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.600 I ggml_metal_init: simdgroup reduction   = true
0.00.921.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.601 I ggml_metal_init: has residency sets    = true
0.00.921.601 I ggml_metal_init: has bfloat            = true
0.00.921.601 I ggml_metal_init: use bfloat            = true
0.00.921.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.674 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.944.864 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.946.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.472 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.946.473 I llama_context: graph nodes  = 943
0.00.946.473 I llama_context: graph splits = 2
0.00.946.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.946.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.067 I 
0.00.969.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.112 I perplexity: tokenizing the input ..
0.00.973.141 I perplexity: tokenization took 4.027 ms
0.00.973.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.024 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.301 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.315 I llama_perf_context_print:        load time =     968.87 ms
0.01.092.316 I llama_perf_context_print: prompt eval time =     117.64 ms /   128 tokens (    0.92 ms per token,  1088.10 tokens per second)
0.01.092.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.318 I llama_perf_context_print:       total time =     123.25 ms /   129 tokens
0.01.092.319 I llama_perf_context_print:    graphs reused =          0
0.01.092.436 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.095s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.803 I llama_model_loader: - type  f32:  194 tensors
0.00.024.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.805 I print_info: file format = GGUF V3 (latest)
0.00.024.805 I print_info: file type   = Q4_0
0.00.024.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.085 I load: printing all EOG tokens:
0.00.034.086 I load:   - 0 ('<|endoftext|>')
0.00.034.109 I load: special tokens cache size = 25
0.00.040.833 I load: token to piece cache size = 0.2984 MB
0.00.040.837 I print_info: arch             = gptneox
0.00.040.837 I print_info: vocab_only       = 0
0.00.040.837 I print_info: n_ctx_train      = 2048
0.00.040.838 I print_info: n_embd           = 2048
0.00.040.838 I print_info: n_layer          = 24
0.00.040.842 I print_info: n_head           = 16
0.00.040.845 I print_info: n_head_kv        = 16
0.00.040.845 I print_info: n_rot            = 32
0.00.040.845 I print_info: n_swa            = 0
0.00.040.846 I print_info: is_swa_any       = 0
0.00.040.846 I print_info: n_embd_head_k    = 128
0.00.040.846 I print_info: n_embd_head_v    = 128
0.00.040.847 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 2048
0.00.040.848 I print_info: n_embd_v_gqa     = 2048
0.00.040.849 I print_info: f_norm_eps       = 1.0e-05
0.00.040.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.850 I print_info: f_logit_scale    = 0.0e+00
0.00.040.850 I print_info: f_attn_scale     = 0.0e+00
0.00.040.851 I print_info: n_ff             = 8192
0.00.040.851 I print_info: n_expert         = 0
0.00.040.851 I print_info: n_expert_used    = 0
0.00.040.851 I print_info: causal attn      = 1
0.00.040.853 I print_info: pooling type     = 0
0.00.040.854 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.854 I print_info: freq_base_train  = 10000.0
0.00.040.855 I print_info: freq_scale_train = 1
0.00.040.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.855 I print_info: rope_finetuned   = unknown
0.00.040.855 I print_info: model type       = 1.4B
0.00.040.856 I print_info: model params     = 1.41 B
0.00.040.856 I print_info: general.name     = 1.4B
0.00.040.857 I print_info: vocab type       = BPE
0.00.040.857 I print_info: n_vocab          = 50304
0.00.040.858 I print_info: n_merges         = 50009
0.00.040.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: LF token         = 187 'Ċ'
0.00.040.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: max token length = 1024
0.00.040.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.282 I load_tensors: offloading output layer to GPU
0.00.610.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.323 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.329 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.887 I llama_context: constructing llama_context
0.00.611.891 I llama_context: n_seq_max     = 1
0.00.611.891 I llama_context: n_ctx         = 2048
0.00.611.892 I llama_context: n_ctx_per_seq = 2048
0.00.611.892 I llama_context: n_batch       = 2048
0.00.611.893 I llama_context: n_ubatch      = 512
0.00.611.893 I llama_context: causal_attn   = 1
0.00.611.893 I llama_context: flash_attn    = 0
0.00.611.894 I llama_context: kv_unified    = false
0.00.611.896 I llama_context: freq_base     = 10000.0
0.00.611.899 I llama_context: freq_scale    = 1
0.00.611.900 I ggml_metal_init: allocating
0.00.612.014 I ggml_metal_init: found device: Apple M4
0.00.612.023 I ggml_metal_init: picking default device: Apple M4
0.00.613.585 I ggml_metal_load_library: using embedded metal library
0.00.622.899 I ggml_metal_init: GPU name:   Apple M4
0.00.622.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.906 I ggml_metal_init: simdgroup reduction   = true
0.00.622.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.907 I ggml_metal_init: has residency sets    = true
0.00.622.907 I ggml_metal_init: has bfloat            = true
0.00.622.907 I ggml_metal_init: use bfloat            = true
0.00.622.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.074 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.851 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.706.852 I llama_context: graph nodes  = 943
0.00.706.852 I llama_context: graph splits = 2
0.00.706.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.768 I main: llama threadpool init, n_threads = 4
0.00.756.802 I 
0.00.756.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.818 I 
0.00.756.960 I sampler seed: 1234
0.00.756.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.990 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.421.808 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.421.809 I llama_perf_context_print:        load time =     755.91 ms
0.01.421.810 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.26 tokens per second)
0.01.421.810 I llama_perf_context_print:        eval time =     622.50 ms /    63 runs   (    9.88 ms per token,   101.20 tokens per second)
0.01.421.811 I llama_perf_context_print:       total time =     665.77 ms /    70 tokens
0.01.421.811 I llama_perf_context_print:    graphs reused =         60
0.01.421.863 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.678 I llama_model_loader: - type  f32:  194 tensors
0.00.016.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.679 I print_info: file format = GGUF V3 (latest)
0.00.016.679 I print_info: file type   = Q4_0
0.00.016.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.590 I load: printing all EOG tokens:
0.00.025.590 I load:   - 0 ('<|endoftext|>')
0.00.025.614 I load: special tokens cache size = 25
0.00.031.696 I load: token to piece cache size = 0.2984 MB
0.00.031.699 I print_info: arch             = gptneox
0.00.031.699 I print_info: vocab_only       = 0
0.00.031.700 I print_info: n_ctx_train      = 2048
0.00.031.700 I print_info: n_embd           = 2048
0.00.031.700 I print_info: n_layer          = 24
0.00.031.703 I print_info: n_head           = 16
0.00.031.704 I print_info: n_head_kv        = 16
0.00.031.704 I print_info: n_rot            = 32
0.00.031.704 I print_info: n_swa            = 0
0.00.031.704 I print_info: is_swa_any       = 0
0.00.031.705 I print_info: n_embd_head_k    = 128
0.00.031.707 I print_info: n_embd_head_v    = 128
0.00.031.708 I print_info: n_gqa            = 1
0.00.031.709 I print_info: n_embd_k_gqa     = 2048
0.00.031.709 I print_info: n_embd_v_gqa     = 2048
0.00.031.710 I print_info: f_norm_eps       = 1.0e-05
0.00.031.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.711 I print_info: f_logit_scale    = 0.0e+00
0.00.031.711 I print_info: f_attn_scale     = 0.0e+00
0.00.031.713 I print_info: n_ff             = 8192
0.00.031.713 I print_info: n_expert         = 0
0.00.031.713 I print_info: n_expert_used    = 0
0.00.031.713 I print_info: causal attn      = 1
0.00.031.714 I print_info: pooling type     = 0
0.00.031.714 I print_info: rope type        = 2
0.00.031.714 I print_info: rope scaling     = linear
0.00.031.714 I print_info: freq_base_train  = 10000.0
0.00.031.714 I print_info: freq_scale_train = 1
0.00.031.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.715 I print_info: rope_finetuned   = unknown
0.00.031.715 I print_info: model type       = 1.4B
0.00.031.717 I print_info: model params     = 1.41 B
0.00.031.717 I print_info: general.name     = 1.4B
0.00.031.718 I print_info: vocab type       = BPE
0.00.031.718 I print_info: n_vocab          = 50304
0.00.031.718 I print_info: n_merges         = 50009
0.00.031.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: LF token         = 187 'Ċ'
0.00.031.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: max token length = 1024
0.00.031.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.359 I load_tensors: offloading output layer to GPU
0.00.575.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.386 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.735 I llama_context: constructing llama_context
0.00.576.739 I llama_context: n_seq_max     = 1
0.00.576.740 I llama_context: n_ctx         = 128
0.00.576.740 I llama_context: n_ctx_per_seq = 128
0.00.576.740 I llama_context: n_batch       = 128
0.00.576.741 I llama_context: n_ubatch      = 128
0.00.576.741 I llama_context: causal_attn   = 1
0.00.576.741 I llama_context: flash_attn    = 0
0.00.576.742 I llama_context: kv_unified    = false
0.00.576.744 I llama_context: freq_base     = 10000.0
0.00.576.744 I llama_context: freq_scale    = 1
0.00.576.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.747 I ggml_metal_init: allocating
0.00.576.829 I ggml_metal_init: found device: Apple M4
0.00.576.837 I ggml_metal_init: picking default device: Apple M4
0.00.578.287 I ggml_metal_load_library: using embedded metal library
0.00.586.746 I ggml_metal_init: GPU name:   Apple M4
0.00.586.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.754 I ggml_metal_init: simdgroup reduction   = true
0.00.586.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.754 I ggml_metal_init: has residency sets    = true
0.00.586.755 I ggml_metal_init: has bfloat            = true
0.00.586.755 I ggml_metal_init: use bfloat            = true
0.00.586.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.908 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.615.872 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.677 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.618.677 I llama_context: graph nodes  = 943
0.00.618.677 I llama_context: graph splits = 2
0.00.618.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.330 I 
0.00.642.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.427 I perplexity: tokenizing the input ..
0.00.647.015 I perplexity: tokenization took 4.585 ms
0.00.647.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.968 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.416 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.434 I llama_perf_context_print:        load time =     642.19 ms
0.00.764.435 I llama_perf_context_print: prompt eval time =     115.71 ms /   128 tokens (    0.90 ms per token,  1106.23 tokens per second)
0.00.764.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.437 I llama_perf_context_print:       total time =     122.12 ms /   129 tokens
0.00.764.437 I llama_perf_context_print:    graphs reused =          0
0.00.764.589 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.084s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.380 I load: printing all EOG tokens:
0.00.039.381 I load:   - 0 ('<|endoftext|>')
0.00.039.404 I load: special tokens cache size = 25
0.00.045.347 I load: token to piece cache size = 0.2984 MB
0.00.045.350 I print_info: arch             = gptneox
0.00.045.350 I print_info: vocab_only       = 0
0.00.045.350 I print_info: n_ctx_train      = 2048
0.00.045.351 I print_info: n_embd           = 2048
0.00.045.351 I print_info: n_layer          = 24
0.00.045.353 I print_info: n_head           = 16
0.00.045.354 I print_info: n_head_kv        = 16
0.00.045.354 I print_info: n_rot            = 32
0.00.045.355 I print_info: n_swa            = 0
0.00.045.355 I print_info: is_swa_any       = 0
0.00.045.355 I print_info: n_embd_head_k    = 128
0.00.045.357 I print_info: n_embd_head_v    = 128
0.00.045.357 I print_info: n_gqa            = 1
0.00.045.359 I print_info: n_embd_k_gqa     = 2048
0.00.045.360 I print_info: n_embd_v_gqa     = 2048
0.00.045.361 I print_info: f_norm_eps       = 1.0e-05
0.00.045.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.361 I print_info: f_logit_scale    = 0.0e+00
0.00.045.362 I print_info: f_attn_scale     = 0.0e+00
0.00.045.364 I print_info: n_ff             = 8192
0.00.045.364 I print_info: n_expert         = 0
0.00.045.364 I print_info: n_expert_used    = 0
0.00.045.364 I print_info: causal attn      = 1
0.00.045.365 I print_info: pooling type     = 0
0.00.045.365 I print_info: rope type        = 2
0.00.045.365 I print_info: rope scaling     = linear
0.00.045.365 I print_info: freq_base_train  = 10000.0
0.00.045.366 I print_info: freq_scale_train = 1
0.00.045.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.366 I print_info: rope_finetuned   = unknown
0.00.045.366 I print_info: model type       = 1.4B
0.00.045.366 I print_info: model params     = 1.41 B
0.00.045.367 I print_info: general.name     = 1.4B
0.00.045.367 I print_info: vocab type       = BPE
0.00.045.367 I print_info: n_vocab          = 50304
0.00.045.368 I print_info: n_merges         = 50009
0.00.045.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.369 I print_info: LF token         = 187 'Ċ'
0.00.045.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.369 I print_info: max token length = 1024
0.00.045.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.695 I load_tensors: offloading output layer to GPU
0.00.854.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.723 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.854.730 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.856.149 I llama_context: constructing llama_context
0.00.856.155 I llama_context: n_seq_max     = 1
0.00.856.155 I llama_context: n_ctx         = 2048
0.00.856.156 I llama_context: n_ctx_per_seq = 2048
0.00.856.156 I llama_context: n_batch       = 2048
0.00.856.156 I llama_context: n_ubatch      = 512
0.00.856.157 I llama_context: causal_attn   = 1
0.00.856.157 I llama_context: flash_attn    = 0
0.00.856.157 I llama_context: kv_unified    = false
0.00.856.160 I llama_context: freq_base     = 10000.0
0.00.856.163 I llama_context: freq_scale    = 1
0.00.856.166 I ggml_metal_init: allocating
0.00.856.232 I ggml_metal_init: found device: Apple M4
0.00.856.240 I ggml_metal_init: picking default device: Apple M4
0.00.857.661 I ggml_metal_load_library: using embedded metal library
0.00.866.225 I ggml_metal_init: GPU name:   Apple M4
0.00.866.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.232 I ggml_metal_init: simdgroup reduction   = true
0.00.866.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.233 I ggml_metal_init: has residency sets    = true
0.00.866.233 I ggml_metal_init: has bfloat            = true
0.00.866.233 I ggml_metal_init: use bfloat            = true
0.00.866.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.942.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.946.804 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.946.805 I llama_context: graph nodes  = 943
0.00.946.805 I llama_context: graph splits = 2
0.00.946.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.695 I main: llama threadpool init, n_threads = 4
0.01.001.724 I 
0.01.001.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.001.740 I 
0.01.001.896 I sampler seed: 1234
0.01.001.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.946 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.701.792 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.701.793 I llama_perf_context_print:        load time =    1000.83 ms
0.01.701.794 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.34 tokens per second)
0.01.701.794 I llama_perf_context_print:        eval time =     657.75 ms /    63 runs   (   10.44 ms per token,    95.78 tokens per second)
0.01.701.794 I llama_perf_context_print:       total time =     700.84 ms /    70 tokens
0.01.701.795 I llama_perf_context_print:    graphs reused =         60
0.01.701.845 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.112s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q4_1
0.00.016.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.575 I load: printing all EOG tokens:
0.00.025.576 I load:   - 0 ('<|endoftext|>')
0.00.025.599 I load: special tokens cache size = 25
0.00.031.628 I load: token to piece cache size = 0.2984 MB
0.00.031.631 I print_info: arch             = gptneox
0.00.031.631 I print_info: vocab_only       = 0
0.00.031.631 I print_info: n_ctx_train      = 2048
0.00.031.632 I print_info: n_embd           = 2048
0.00.031.632 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.635 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.636 I print_info: is_swa_any       = 0
0.00.031.636 I print_info: n_embd_head_k    = 128
0.00.031.638 I print_info: n_embd_head_v    = 128
0.00.031.639 I print_info: n_gqa            = 1
0.00.031.639 I print_info: n_embd_k_gqa     = 2048
0.00.031.640 I print_info: n_embd_v_gqa     = 2048
0.00.031.641 I print_info: f_norm_eps       = 1.0e-05
0.00.031.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.643 I print_info: f_logit_scale    = 0.0e+00
0.00.031.643 I print_info: f_attn_scale     = 0.0e+00
0.00.031.645 I print_info: n_ff             = 8192
0.00.031.646 I print_info: n_expert         = 0
0.00.031.646 I print_info: n_expert_used    = 0
0.00.031.647 I print_info: causal attn      = 1
0.00.031.647 I print_info: pooling type     = 0
0.00.031.647 I print_info: rope type        = 2
0.00.031.647 I print_info: rope scaling     = linear
0.00.031.647 I print_info: freq_base_train  = 10000.0
0.00.031.648 I print_info: freq_scale_train = 1
0.00.031.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.648 I print_info: rope_finetuned   = unknown
0.00.031.649 I print_info: model type       = 1.4B
0.00.031.649 I print_info: model params     = 1.41 B
0.00.031.649 I print_info: general.name     = 1.4B
0.00.031.650 I print_info: vocab type       = BPE
0.00.031.650 I print_info: n_vocab          = 50304
0.00.031.650 I print_info: n_merges         = 50009
0.00.031.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: LF token         = 187 'Ċ'
0.00.031.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: max token length = 1024
0.00.031.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.485 I load_tensors: offloading output layer to GPU
0.00.642.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.523 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.524 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.118 I llama_context: constructing llama_context
0.00.644.122 I llama_context: n_seq_max     = 1
0.00.644.123 I llama_context: n_ctx         = 128
0.00.644.123 I llama_context: n_ctx_per_seq = 128
0.00.644.124 I llama_context: n_batch       = 128
0.00.644.124 I llama_context: n_ubatch      = 128
0.00.644.124 I llama_context: causal_attn   = 1
0.00.644.124 I llama_context: flash_attn    = 0
0.00.644.125 I llama_context: kv_unified    = false
0.00.644.127 I llama_context: freq_base     = 10000.0
0.00.644.128 I llama_context: freq_scale    = 1
0.00.644.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.139 I ggml_metal_init: allocating
0.00.644.212 I ggml_metal_init: found device: Apple M4
0.00.644.220 I ggml_metal_init: picking default device: Apple M4
0.00.645.738 I ggml_metal_load_library: using embedded metal library
0.00.654.691 I ggml_metal_init: GPU name:   Apple M4
0.00.654.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.699 I ggml_metal_init: simdgroup reduction   = true
0.00.654.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.699 I ggml_metal_init: has residency sets    = true
0.00.654.700 I ggml_metal_init: has bfloat            = true
0.00.654.700 I ggml_metal_init: use bfloat            = true
0.00.654.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.924 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.682.937 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.511 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.512 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.685.512 I llama_context: graph nodes  = 943
0.00.685.513 I llama_context: graph splits = 2
0.00.685.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.355 I 
0.00.711.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.401 I perplexity: tokenizing the input ..
0.00.717.123 I perplexity: tokenization took 5.72 ms
0.00.717.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.323 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.671 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.686 I llama_perf_context_print:        load time =     711.23 ms
0.00.834.688 I llama_perf_context_print: prompt eval time =     115.96 ms /   128 tokens (    0.91 ms per token,  1103.82 tokens per second)
0.00.834.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.689 I llama_perf_context_print:       total time =     123.34 ms /   129 tokens
0.00.834.689 I llama_perf_context_print:    graphs reused =          0
0.00.834.835 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.550 I llama_model_loader: - type  f32:  194 tensors
0.00.016.551 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.551 I print_info: file format = GGUF V3 (latest)
0.00.016.552 I print_info: file type   = Q5_0
0.00.016.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.452 I load: printing all EOG tokens:
0.00.025.453 I load:   - 0 ('<|endoftext|>')
0.00.025.476 I load: special tokens cache size = 25
0.00.031.594 I load: token to piece cache size = 0.2984 MB
0.00.031.597 I print_info: arch             = gptneox
0.00.031.597 I print_info: vocab_only       = 0
0.00.031.598 I print_info: n_ctx_train      = 2048
0.00.031.598 I print_info: n_embd           = 2048
0.00.031.598 I print_info: n_layer          = 24
0.00.031.601 I print_info: n_head           = 16
0.00.031.601 I print_info: n_head_kv        = 16
0.00.031.601 I print_info: n_rot            = 32
0.00.031.602 I print_info: n_swa            = 0
0.00.031.602 I print_info: is_swa_any       = 0
0.00.031.602 I print_info: n_embd_head_k    = 128
0.00.031.604 I print_info: n_embd_head_v    = 128
0.00.031.605 I print_info: n_gqa            = 1
0.00.031.606 I print_info: n_embd_k_gqa     = 2048
0.00.031.607 I print_info: n_embd_v_gqa     = 2048
0.00.031.607 I print_info: f_norm_eps       = 1.0e-05
0.00.031.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.610 I print_info: f_logit_scale    = 0.0e+00
0.00.031.611 I print_info: f_attn_scale     = 0.0e+00
0.00.031.611 I print_info: n_ff             = 8192
0.00.031.611 I print_info: n_expert         = 0
0.00.031.612 I print_info: n_expert_used    = 0
0.00.031.612 I print_info: causal attn      = 1
0.00.031.612 I print_info: pooling type     = 0
0.00.031.612 I print_info: rope type        = 2
0.00.031.612 I print_info: rope scaling     = linear
0.00.031.613 I print_info: freq_base_train  = 10000.0
0.00.031.613 I print_info: freq_scale_train = 1
0.00.031.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.613 I print_info: rope_finetuned   = unknown
0.00.031.614 I print_info: model type       = 1.4B
0.00.031.614 I print_info: model params     = 1.41 B
0.00.031.615 I print_info: general.name     = 1.4B
0.00.031.615 I print_info: vocab type       = BPE
0.00.031.615 I print_info: n_vocab          = 50304
0.00.031.616 I print_info: n_merges         = 50009
0.00.031.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: LF token         = 187 'Ċ'
0.00.031.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: max token length = 1024
0.00.031.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.037 I load_tensors: offloading output layer to GPU
0.00.676.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.082 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.084 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.757 I llama_context: constructing llama_context
0.00.677.760 I llama_context: n_seq_max     = 1
0.00.677.761 I llama_context: n_ctx         = 2048
0.00.677.761 I llama_context: n_ctx_per_seq = 2048
0.00.677.762 I llama_context: n_batch       = 2048
0.00.677.762 I llama_context: n_ubatch      = 512
0.00.677.762 I llama_context: causal_attn   = 1
0.00.677.763 I llama_context: flash_attn    = 0
0.00.677.763 I llama_context: kv_unified    = false
0.00.677.765 I llama_context: freq_base     = 10000.0
0.00.677.765 I llama_context: freq_scale    = 1
0.00.677.768 I ggml_metal_init: allocating
0.00.677.854 I ggml_metal_init: found device: Apple M4
0.00.677.862 I ggml_metal_init: picking default device: Apple M4
0.00.679.498 I ggml_metal_load_library: using embedded metal library
0.00.688.565 I ggml_metal_init: GPU name:   Apple M4
0.00.688.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.571 I ggml_metal_init: simdgroup reduction   = true
0.00.688.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.571 I ggml_metal_init: has residency sets    = true
0.00.688.571 I ggml_metal_init: has bfloat            = true
0.00.688.572 I ggml_metal_init: use bfloat            = true
0.00.688.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.837 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.063 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.063 I llama_context: graph nodes  = 943
0.00.760.063 I llama_context: graph splits = 2
0.00.760.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.656 I main: llama threadpool init, n_threads = 4
0.00.809.696 I 
0.00.809.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.715 I 
0.00.809.819 I sampler seed: 1234
0.00.809.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.833 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.576.607 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.576.608 I llama_perf_context_print:        load time =     808.80 ms
0.01.576.609 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.576.610 I llama_perf_context_print:        eval time =     721.10 ms /    63 runs   (   11.45 ms per token,    87.37 tokens per second)
0.01.576.610 I llama_perf_context_print:       total time =     767.70 ms /    70 tokens
0.01.576.610 I llama_perf_context_print:    graphs reused =         60
0.01.576.662 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.750 I llama_model_loader: - type  f32:  194 tensors
0.00.017.750 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.752 I print_info: file format = GGUF V3 (latest)
0.00.017.752 I print_info: file type   = Q5_0
0.00.017.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.608 I load: printing all EOG tokens:
0.00.026.609 I load:   - 0 ('<|endoftext|>')
0.00.026.633 I load: special tokens cache size = 25
0.00.032.485 I load: token to piece cache size = 0.2984 MB
0.00.032.488 I print_info: arch             = gptneox
0.00.032.488 I print_info: vocab_only       = 0
0.00.032.488 I print_info: n_ctx_train      = 2048
0.00.032.489 I print_info: n_embd           = 2048
0.00.032.489 I print_info: n_layer          = 24
0.00.032.492 I print_info: n_head           = 16
0.00.032.492 I print_info: n_head_kv        = 16
0.00.032.493 I print_info: n_rot            = 32
0.00.032.493 I print_info: n_swa            = 0
0.00.032.493 I print_info: is_swa_any       = 0
0.00.032.493 I print_info: n_embd_head_k    = 128
0.00.032.494 I print_info: n_embd_head_v    = 128
0.00.032.494 I print_info: n_gqa            = 1
0.00.032.495 I print_info: n_embd_k_gqa     = 2048
0.00.032.496 I print_info: n_embd_v_gqa     = 2048
0.00.032.496 I print_info: f_norm_eps       = 1.0e-05
0.00.032.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.497 I print_info: f_logit_scale    = 0.0e+00
0.00.032.498 I print_info: f_attn_scale     = 0.0e+00
0.00.032.498 I print_info: n_ff             = 8192
0.00.032.499 I print_info: n_expert         = 0
0.00.032.499 I print_info: n_expert_used    = 0
0.00.032.499 I print_info: causal attn      = 1
0.00.032.499 I print_info: pooling type     = 0
0.00.032.499 I print_info: rope type        = 2
0.00.032.500 I print_info: rope scaling     = linear
0.00.032.500 I print_info: freq_base_train  = 10000.0
0.00.032.500 I print_info: freq_scale_train = 1
0.00.032.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.501 I print_info: rope_finetuned   = unknown
0.00.032.501 I print_info: model type       = 1.4B
0.00.032.501 I print_info: model params     = 1.41 B
0.00.032.502 I print_info: general.name     = 1.4B
0.00.032.502 I print_info: vocab type       = BPE
0.00.032.503 I print_info: n_vocab          = 50304
0.00.032.503 I print_info: n_merges         = 50009
0.00.032.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: LF token         = 187 'Ċ'
0.00.032.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: max token length = 1024
0.00.032.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.847 I load_tensors: offloading output layer to GPU
0.00.678.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.881 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.882 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.491 I llama_context: constructing llama_context
0.00.680.496 I llama_context: n_seq_max     = 1
0.00.680.496 I llama_context: n_ctx         = 128
0.00.680.497 I llama_context: n_ctx_per_seq = 128
0.00.680.497 I llama_context: n_batch       = 128
0.00.680.497 I llama_context: n_ubatch      = 128
0.00.680.498 I llama_context: causal_attn   = 1
0.00.680.498 I llama_context: flash_attn    = 0
0.00.680.498 I llama_context: kv_unified    = false
0.00.680.500 I llama_context: freq_base     = 10000.0
0.00.680.500 I llama_context: freq_scale    = 1
0.00.680.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.502 I ggml_metal_init: allocating
0.00.680.551 I ggml_metal_init: found device: Apple M4
0.00.680.559 I ggml_metal_init: picking default device: Apple M4
0.00.681.781 I ggml_metal_load_library: using embedded metal library
0.00.690.655 I ggml_metal_init: GPU name:   Apple M4
0.00.690.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.660 I ggml_metal_init: simdgroup reduction   = true
0.00.690.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.661 I ggml_metal_init: has residency sets    = true
0.00.690.661 I ggml_metal_init: has bfloat            = true
0.00.690.661 I ggml_metal_init: use bfloat            = true
0.00.690.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.716 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.717.599 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.205 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.720.205 I llama_context: graph nodes  = 943
0.00.720.205 I llama_context: graph splits = 2
0.00.720.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.090 I 
0.00.746.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.198 I perplexity: tokenizing the input ..
0.00.751.632 I perplexity: tokenization took 5.433 ms
0.00.751.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.318 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.837 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.865 I llama_perf_context_print:        load time =     745.96 ms
0.00.881.866 I llama_perf_context_print: prompt eval time =     128.44 ms /   128 tokens (    1.00 ms per token,   996.55 tokens per second)
0.00.881.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.867 I llama_perf_context_print:       total time =     135.79 ms /   129 tokens
0.00.881.867 I llama_perf_context_print:    graphs reused =          0
0.00.882.051 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.083s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.689 I llama_model_loader: - type  f32:  194 tensors
0.00.016.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.690 I print_info: file format = GGUF V3 (latest)
0.00.016.691 I print_info: file type   = Q5_1
0.00.016.692 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.584 I load: printing all EOG tokens:
0.00.025.585 I load:   - 0 ('<|endoftext|>')
0.00.025.608 I load: special tokens cache size = 25
0.00.031.657 I load: token to piece cache size = 0.2984 MB
0.00.031.661 I print_info: arch             = gptneox
0.00.031.661 I print_info: vocab_only       = 0
0.00.031.661 I print_info: n_ctx_train      = 2048
0.00.031.662 I print_info: n_embd           = 2048
0.00.031.662 I print_info: n_layer          = 24
0.00.031.664 I print_info: n_head           = 16
0.00.031.665 I print_info: n_head_kv        = 16
0.00.031.667 I print_info: n_rot            = 32
0.00.031.667 I print_info: n_swa            = 0
0.00.031.667 I print_info: is_swa_any       = 0
0.00.031.667 I print_info: n_embd_head_k    = 128
0.00.031.667 I print_info: n_embd_head_v    = 128
0.00.031.670 I print_info: n_gqa            = 1
0.00.031.672 I print_info: n_embd_k_gqa     = 2048
0.00.031.672 I print_info: n_embd_v_gqa     = 2048
0.00.031.673 I print_info: f_norm_eps       = 1.0e-05
0.00.031.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.674 I print_info: f_logit_scale    = 0.0e+00
0.00.031.674 I print_info: f_attn_scale     = 0.0e+00
0.00.031.674 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.675 I print_info: n_expert_used    = 0
0.00.031.675 I print_info: causal attn      = 1
0.00.031.675 I print_info: pooling type     = 0
0.00.031.675 I print_info: rope type        = 2
0.00.031.675 I print_info: rope scaling     = linear
0.00.031.676 I print_info: freq_base_train  = 10000.0
0.00.031.676 I print_info: freq_scale_train = 1
0.00.031.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.676 I print_info: rope_finetuned   = unknown
0.00.031.677 I print_info: model type       = 1.4B
0.00.031.677 I print_info: model params     = 1.41 B
0.00.031.677 I print_info: general.name     = 1.4B
0.00.031.678 I print_info: vocab type       = BPE
0.00.031.678 I print_info: n_vocab          = 50304
0.00.031.678 I print_info: n_merges         = 50009
0.00.031.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.679 I print_info: LF token         = 187 'Ċ'
0.00.031.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.679 I print_info: max token length = 1024
0.00.031.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.484 I load_tensors: offloading output layer to GPU
0.00.605.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.517 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.518 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.035 I llama_context: constructing llama_context
0.00.607.041 I llama_context: n_seq_max     = 1
0.00.607.042 I llama_context: n_ctx         = 2048
0.00.607.042 I llama_context: n_ctx_per_seq = 2048
0.00.607.042 I llama_context: n_batch       = 2048
0.00.607.043 I llama_context: n_ubatch      = 512
0.00.607.043 I llama_context: causal_attn   = 1
0.00.607.043 I llama_context: flash_attn    = 0
0.00.607.044 I llama_context: kv_unified    = false
0.00.607.045 I llama_context: freq_base     = 10000.0
0.00.607.045 I llama_context: freq_scale    = 1
0.00.607.058 I ggml_metal_init: allocating
0.00.607.122 I ggml_metal_init: found device: Apple M4
0.00.607.134 I ggml_metal_init: picking default device: Apple M4
0.00.608.641 I ggml_metal_load_library: using embedded metal library
0.00.618.057 I ggml_metal_init: GPU name:   Apple M4
0.00.618.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.064 I ggml_metal_init: simdgroup reduction   = true
0.00.618.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.064 I ggml_metal_init: has residency sets    = true
0.00.618.065 I ggml_metal_init: has bfloat            = true
0.00.618.065 I ggml_metal_init: use bfloat            = true
0.00.618.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.888 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.889 I llama_context: graph nodes  = 943
0.00.698.889 I llama_context: graph splits = 2
0.00.698.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.594 I main: llama threadpool init, n_threads = 4
0.00.754.623 I 
0.00.754.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.641 I 
0.00.754.800 I sampler seed: 1234
0.00.754.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.840 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.567.822 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.567.823 I llama_perf_context_print:        load time =     753.76 ms
0.01.567.824 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.567.825 I llama_perf_context_print:        eval time =     768.10 ms /    63 runs   (   12.19 ms per token,    82.02 tokens per second)
0.01.567.825 I llama_perf_context_print:       total time =     813.95 ms /    70 tokens
0.01.567.825 I llama_perf_context_print:    graphs reused =         60
0.01.567.885 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.289 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.290 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q5_1
0.00.016.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.566 I load: printing all EOG tokens:
0.00.025.567 I load:   - 0 ('<|endoftext|>')
0.00.025.591 I load: special tokens cache size = 25
0.00.031.455 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.459 I print_info: vocab_only       = 0
0.00.031.460 I print_info: n_ctx_train      = 2048
0.00.031.460 I print_info: n_embd           = 2048
0.00.031.460 I print_info: n_layer          = 24
0.00.031.463 I print_info: n_head           = 16
0.00.031.464 I print_info: n_head_kv        = 16
0.00.031.464 I print_info: n_rot            = 32
0.00.031.464 I print_info: n_swa            = 0
0.00.031.464 I print_info: is_swa_any       = 0
0.00.031.465 I print_info: n_embd_head_k    = 128
0.00.031.465 I print_info: n_embd_head_v    = 128
0.00.031.466 I print_info: n_gqa            = 1
0.00.031.468 I print_info: n_embd_k_gqa     = 2048
0.00.031.470 I print_info: n_embd_v_gqa     = 2048
0.00.031.471 I print_info: f_norm_eps       = 1.0e-05
0.00.031.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.472 I print_info: f_logit_scale    = 0.0e+00
0.00.031.472 I print_info: f_attn_scale     = 0.0e+00
0.00.031.473 I print_info: n_ff             = 8192
0.00.031.473 I print_info: n_expert         = 0
0.00.031.474 I print_info: n_expert_used    = 0
0.00.031.475 I print_info: causal attn      = 1
0.00.031.475 I print_info: pooling type     = 0
0.00.031.475 I print_info: rope type        = 2
0.00.031.475 I print_info: rope scaling     = linear
0.00.031.475 I print_info: freq_base_train  = 10000.0
0.00.031.476 I print_info: freq_scale_train = 1
0.00.031.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.476 I print_info: rope_finetuned   = unknown
0.00.031.476 I print_info: model type       = 1.4B
0.00.031.477 I print_info: model params     = 1.41 B
0.00.031.477 I print_info: general.name     = 1.4B
0.00.031.479 I print_info: vocab type       = BPE
0.00.031.479 I print_info: n_vocab          = 50304
0.00.031.479 I print_info: n_merges         = 50009
0.00.031.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: LF token         = 187 'Ċ'
0.00.031.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.481 I print_info: max token length = 1024
0.00.031.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.040 I load_tensors: offloading output layer to GPU
0.00.601.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.076 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.084 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.766 I llama_context: constructing llama_context
0.00.602.770 I llama_context: n_seq_max     = 1
0.00.602.771 I llama_context: n_ctx         = 128
0.00.602.771 I llama_context: n_ctx_per_seq = 128
0.00.602.772 I llama_context: n_batch       = 128
0.00.602.772 I llama_context: n_ubatch      = 128
0.00.602.772 I llama_context: causal_attn   = 1
0.00.602.773 I llama_context: flash_attn    = 0
0.00.602.773 I llama_context: kv_unified    = false
0.00.602.775 I llama_context: freq_base     = 10000.0
0.00.602.775 I llama_context: freq_scale    = 1
0.00.602.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.778 I ggml_metal_init: allocating
0.00.602.862 I ggml_metal_init: found device: Apple M4
0.00.602.870 I ggml_metal_init: picking default device: Apple M4
0.00.604.388 I ggml_metal_load_library: using embedded metal library
0.00.613.464 I ggml_metal_init: GPU name:   Apple M4
0.00.613.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.469 I ggml_metal_init: simdgroup reduction   = true
0.00.613.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.470 I ggml_metal_init: has residency sets    = true
0.00.613.470 I ggml_metal_init: has bfloat            = true
0.00.613.470 I ggml_metal_init: use bfloat            = true
0.00.613.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.119 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.639.990 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.596 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.597 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.597 I llama_context: graph nodes  = 943
0.00.642.598 I llama_context: graph splits = 2
0.00.642.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.595 I 
0.00.670.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.693 I perplexity: tokenizing the input ..
0.00.675.084 I perplexity: tokenization took 4.39 ms
0.00.675.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.723 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.750 I llama_perf_context_print:        load time =     670.45 ms
0.00.804.752 I llama_perf_context_print: prompt eval time =     127.89 ms /   128 tokens (    1.00 ms per token,  1000.85 tokens per second)
0.00.804.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.753 I llama_perf_context_print:       total time =     134.17 ms /   129 tokens
0.00.804.753 I llama_perf_context_print:    graphs reused =          0
0.00.804.946 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.084s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.408 I print_info: file format = GGUF V3 (latest)
0.00.015.409 I print_info: file type   = Q2_K - Medium
0.00.015.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.343 I load: printing all EOG tokens:
0.00.024.344 I load:   - 0 ('<|endoftext|>')
0.00.024.367 I load: special tokens cache size = 25
0.00.030.442 I load: token to piece cache size = 0.2984 MB
0.00.030.445 I print_info: arch             = gptneox
0.00.030.445 I print_info: vocab_only       = 0
0.00.030.446 I print_info: n_ctx_train      = 2048
0.00.030.446 I print_info: n_embd           = 2048
0.00.030.446 I print_info: n_layer          = 24
0.00.030.449 I print_info: n_head           = 16
0.00.030.450 I print_info: n_head_kv        = 16
0.00.030.450 I print_info: n_rot            = 32
0.00.030.450 I print_info: n_swa            = 0
0.00.030.450 I print_info: is_swa_any       = 0
0.00.030.450 I print_info: n_embd_head_k    = 128
0.00.030.451 I print_info: n_embd_head_v    = 128
0.00.030.454 I print_info: n_gqa            = 1
0.00.030.454 I print_info: n_embd_k_gqa     = 2048
0.00.030.455 I print_info: n_embd_v_gqa     = 2048
0.00.030.455 I print_info: f_norm_eps       = 1.0e-05
0.00.030.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.456 I print_info: f_logit_scale    = 0.0e+00
0.00.030.456 I print_info: f_attn_scale     = 0.0e+00
0.00.030.457 I print_info: n_ff             = 8192
0.00.030.457 I print_info: n_expert         = 0
0.00.030.457 I print_info: n_expert_used    = 0
0.00.030.458 I print_info: causal attn      = 1
0.00.030.458 I print_info: pooling type     = 0
0.00.030.458 I print_info: rope type        = 2
0.00.030.458 I print_info: rope scaling     = linear
0.00.030.458 I print_info: freq_base_train  = 10000.0
0.00.030.459 I print_info: freq_scale_train = 1
0.00.030.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.459 I print_info: rope_finetuned   = unknown
0.00.030.460 I print_info: model type       = 1.4B
0.00.030.460 I print_info: model params     = 1.41 B
0.00.030.460 I print_info: general.name     = 1.4B
0.00.030.461 I print_info: vocab type       = BPE
0.00.030.461 I print_info: n_vocab          = 50304
0.00.030.461 I print_info: n_merges         = 50009
0.00.030.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: LF token         = 187 'Ċ'
0.00.030.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: max token length = 1024
0.00.030.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.095 I load_tensors: offloading output layer to GPU
0.00.339.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.133 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.136 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.643 I llama_context: constructing llama_context
0.00.340.646 I llama_context: n_seq_max     = 1
0.00.340.647 I llama_context: n_ctx         = 2048
0.00.340.648 I llama_context: n_ctx_per_seq = 2048
0.00.340.648 I llama_context: n_batch       = 2048
0.00.340.648 I llama_context: n_ubatch      = 512
0.00.340.648 I llama_context: causal_attn   = 1
0.00.340.649 I llama_context: flash_attn    = 0
0.00.340.649 I llama_context: kv_unified    = false
0.00.340.651 I llama_context: freq_base     = 10000.0
0.00.340.654 I llama_context: freq_scale    = 1
0.00.340.656 I ggml_metal_init: allocating
0.00.340.751 I ggml_metal_init: found device: Apple M4
0.00.340.760 I ggml_metal_init: picking default device: Apple M4
0.00.342.303 I ggml_metal_load_library: using embedded metal library
0.00.350.395 I ggml_metal_init: GPU name:   Apple M4
0.00.350.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.409 I ggml_metal_init: simdgroup reduction   = true
0.00.350.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.410 I ggml_metal_init: has residency sets    = true
0.00.350.410 I ggml_metal_init: has bfloat            = true
0.00.350.410 I ggml_metal_init: use bfloat            = true
0.00.350.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.722 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.434.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.257 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.438.257 I llama_context: graph nodes  = 943
0.00.438.257 I llama_context: graph splits = 2
0.00.438.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.613 I main: llama threadpool init, n_threads = 4
0.00.489.641 I 
0.00.489.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.659 I 
0.00.489.818 I sampler seed: 1234
0.00.489.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.833 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.961 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.064.962 I llama_perf_context_print:        load time =     488.79 ms
0.01.064.962 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.52 tokens per second)
0.01.064.963 I llama_perf_context_print:        eval time =     531.79 ms /    63 runs   (    8.44 ms per token,   118.47 tokens per second)
0.01.064.964 I llama_perf_context_print:       total time =     576.07 ms /    70 tokens
0.01.064.964 I llama_perf_context_print:    graphs reused =         60
0.01.065.010 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q2_K - Medium
0.00.016.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.231 I load: printing all EOG tokens:
0.00.025.232 I load:   - 0 ('<|endoftext|>')
0.00.025.256 I load: special tokens cache size = 25
0.00.031.288 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.291 I print_info: vocab_only       = 0
0.00.031.292 I print_info: n_ctx_train      = 2048
0.00.031.292 I print_info: n_embd           = 2048
0.00.031.292 I print_info: n_layer          = 24
0.00.031.295 I print_info: n_head           = 16
0.00.031.295 I print_info: n_head_kv        = 16
0.00.031.296 I print_info: n_rot            = 32
0.00.031.296 I print_info: n_swa            = 0
0.00.031.296 I print_info: is_swa_any       = 0
0.00.031.296 I print_info: n_embd_head_k    = 128
0.00.031.296 I print_info: n_embd_head_v    = 128
0.00.031.299 I print_info: n_gqa            = 1
0.00.031.300 I print_info: n_embd_k_gqa     = 2048
0.00.031.302 I print_info: n_embd_v_gqa     = 2048
0.00.031.304 I print_info: f_norm_eps       = 1.0e-05
0.00.031.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.305 I print_info: f_logit_scale    = 0.0e+00
0.00.031.305 I print_info: f_attn_scale     = 0.0e+00
0.00.031.306 I print_info: n_ff             = 8192
0.00.031.306 I print_info: n_expert         = 0
0.00.031.306 I print_info: n_expert_used    = 0
0.00.031.306 I print_info: causal attn      = 1
0.00.031.307 I print_info: pooling type     = 0
0.00.031.307 I print_info: rope type        = 2
0.00.031.307 I print_info: rope scaling     = linear
0.00.031.308 I print_info: freq_base_train  = 10000.0
0.00.031.308 I print_info: freq_scale_train = 1
0.00.031.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.310 I print_info: rope_finetuned   = unknown
0.00.031.310 I print_info: model type       = 1.4B
0.00.031.311 I print_info: model params     = 1.41 B
0.00.031.311 I print_info: general.name     = 1.4B
0.00.031.311 I print_info: vocab type       = BPE
0.00.031.312 I print_info: n_vocab          = 50304
0.00.031.312 I print_info: n_merges         = 50009
0.00.031.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: LF token         = 187 'Ċ'
0.00.031.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: max token length = 1024
0.00.031.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.490 I load_tensors: offloading output layer to GPU
0.00.342.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.527 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.531 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.018 I llama_context: constructing llama_context
0.00.344.023 I llama_context: n_seq_max     = 1
0.00.344.024 I llama_context: n_ctx         = 128
0.00.344.025 I llama_context: n_ctx_per_seq = 128
0.00.344.025 I llama_context: n_batch       = 128
0.00.344.025 I llama_context: n_ubatch      = 128
0.00.344.026 I llama_context: causal_attn   = 1
0.00.344.026 I llama_context: flash_attn    = 0
0.00.344.026 I llama_context: kv_unified    = false
0.00.344.031 I llama_context: freq_base     = 10000.0
0.00.344.031 I llama_context: freq_scale    = 1
0.00.344.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.034 I ggml_metal_init: allocating
0.00.344.117 I ggml_metal_init: found device: Apple M4
0.00.344.126 I ggml_metal_init: picking default device: Apple M4
0.00.345.625 I ggml_metal_load_library: using embedded metal library
0.00.353.587 I ggml_metal_init: GPU name:   Apple M4
0.00.353.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.598 I ggml_metal_init: simdgroup reduction   = true
0.00.353.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.598 I ggml_metal_init: has residency sets    = true
0.00.353.599 I ggml_metal_init: has bfloat            = true
0.00.353.599 I ggml_metal_init: use bfloat            = true
0.00.353.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.502 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.384.432 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.253 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.387.253 I llama_context: graph nodes  = 943
0.00.387.253 I llama_context: graph splits = 2
0.00.387.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.406 I 
0.00.413.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.512 I perplexity: tokenizing the input ..
0.00.417.584 I perplexity: tokenization took 4.07 ms
0.00.417.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.613 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.246 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.261 I llama_perf_context_print:        load time =     413.26 ms
0.00.545.262 I llama_perf_context_print: prompt eval time =     125.79 ms /   128 tokens (    0.98 ms per token,  1017.58 tokens per second)
0.00.545.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.263 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.545.263 I llama_perf_context_print:    graphs reused =          0
0.00.545.410 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.458 I print_info: file type   = Q3_K - Medium
0.00.015.460 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.384 I load: printing all EOG tokens:
0.00.024.385 I load:   - 0 ('<|endoftext|>')
0.00.024.408 I load: special tokens cache size = 25
0.00.030.415 I load: token to piece cache size = 0.2984 MB
0.00.030.418 I print_info: arch             = gptneox
0.00.030.418 I print_info: vocab_only       = 0
0.00.030.419 I print_info: n_ctx_train      = 2048
0.00.030.419 I print_info: n_embd           = 2048
0.00.030.419 I print_info: n_layer          = 24
0.00.030.422 I print_info: n_head           = 16
0.00.030.423 I print_info: n_head_kv        = 16
0.00.030.423 I print_info: n_rot            = 32
0.00.030.423 I print_info: n_swa            = 0
0.00.030.423 I print_info: is_swa_any       = 0
0.00.030.423 I print_info: n_embd_head_k    = 128
0.00.030.424 I print_info: n_embd_head_v    = 128
0.00.030.426 I print_info: n_gqa            = 1
0.00.030.426 I print_info: n_embd_k_gqa     = 2048
0.00.030.427 I print_info: n_embd_v_gqa     = 2048
0.00.030.428 I print_info: f_norm_eps       = 1.0e-05
0.00.030.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.430 I print_info: f_logit_scale    = 0.0e+00
0.00.030.431 I print_info: f_attn_scale     = 0.0e+00
0.00.030.431 I print_info: n_ff             = 8192
0.00.030.431 I print_info: n_expert         = 0
0.00.030.432 I print_info: n_expert_used    = 0
0.00.030.432 I print_info: causal attn      = 1
0.00.030.433 I print_info: pooling type     = 0
0.00.030.433 I print_info: rope type        = 2
0.00.030.434 I print_info: rope scaling     = linear
0.00.030.434 I print_info: freq_base_train  = 10000.0
0.00.030.434 I print_info: freq_scale_train = 1
0.00.030.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.437 I print_info: rope_finetuned   = unknown
0.00.030.437 I print_info: model type       = 1.4B
0.00.030.438 I print_info: model params     = 1.41 B
0.00.030.438 I print_info: general.name     = 1.4B
0.00.030.438 I print_info: vocab type       = BPE
0.00.030.438 I print_info: n_vocab          = 50304
0.00.030.439 I print_info: n_merges         = 50009
0.00.030.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: LF token         = 187 'Ċ'
0.00.030.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: max token length = 1024
0.00.030.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.219 I load_tensors: offloading output layer to GPU
0.00.438.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.252 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.253 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.739 I llama_context: constructing llama_context
0.00.439.742 I llama_context: n_seq_max     = 1
0.00.439.743 I llama_context: n_ctx         = 2048
0.00.439.743 I llama_context: n_ctx_per_seq = 2048
0.00.439.744 I llama_context: n_batch       = 2048
0.00.439.744 I llama_context: n_ubatch      = 512
0.00.439.744 I llama_context: causal_attn   = 1
0.00.439.744 I llama_context: flash_attn    = 0
0.00.439.745 I llama_context: kv_unified    = false
0.00.439.747 I llama_context: freq_base     = 10000.0
0.00.439.747 I llama_context: freq_scale    = 1
0.00.439.750 I ggml_metal_init: allocating
0.00.439.847 I ggml_metal_init: found device: Apple M4
0.00.439.855 I ggml_metal_init: picking default device: Apple M4
0.00.441.352 I ggml_metal_load_library: using embedded metal library
0.00.449.264 I ggml_metal_init: GPU name:   Apple M4
0.00.449.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.275 I ggml_metal_init: simdgroup reduction   = true
0.00.449.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.276 I ggml_metal_init: has residency sets    = true
0.00.449.276 I ggml_metal_init: has bfloat            = true
0.00.449.276 I ggml_metal_init: use bfloat            = true
0.00.449.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.359 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.259 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.532.259 I llama_context: graph nodes  = 943
0.00.532.259 I llama_context: graph splits = 2
0.00.532.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.104 I main: llama threadpool init, n_threads = 4
0.00.583.134 I 
0.00.583.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.150 I 
0.00.583.258 I sampler seed: 1234
0.00.583.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.273 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.254.831 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.254.832 I llama_perf_context_print:        load time =     582.28 ms
0.01.254.832 I llama_perf_context_print: prompt eval time =      44.96 ms /     7 tokens (    6.42 ms per token,   155.68 tokens per second)
0.01.254.833 I llama_perf_context_print:        eval time =     623.35 ms /    63 runs   (    9.89 ms per token,   101.07 tokens per second)
0.01.254.833 I llama_perf_context_print:       total time =     672.43 ms /    70 tokens
0.01.254.833 I llama_perf_context_print:    graphs reused =         60
0.01.254.884 I ggml_metal_free: deallocating

real	0m1.282s
user	0m0.111s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.450 I llama_model_loader: - type  f32:  194 tensors
0.00.016.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.452 I print_info: file format = GGUF V3 (latest)
0.00.016.452 I print_info: file type   = Q3_K - Medium
0.00.016.453 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.645 I load: printing all EOG tokens:
0.00.025.646 I load:   - 0 ('<|endoftext|>')
0.00.025.668 I load: special tokens cache size = 25
0.00.031.625 I load: token to piece cache size = 0.2984 MB
0.00.031.630 I print_info: arch             = gptneox
0.00.031.630 I print_info: vocab_only       = 0
0.00.031.630 I print_info: n_ctx_train      = 2048
0.00.031.631 I print_info: n_embd           = 2048
0.00.031.633 I print_info: n_layer          = 24
0.00.031.636 I print_info: n_head           = 16
0.00.031.637 I print_info: n_head_kv        = 16
0.00.031.637 I print_info: n_rot            = 32
0.00.031.638 I print_info: n_swa            = 0
0.00.031.638 I print_info: is_swa_any       = 0
0.00.031.638 I print_info: n_embd_head_k    = 128
0.00.031.640 I print_info: n_embd_head_v    = 128
0.00.031.641 I print_info: n_gqa            = 1
0.00.031.641 I print_info: n_embd_k_gqa     = 2048
0.00.031.643 I print_info: n_embd_v_gqa     = 2048
0.00.031.643 I print_info: f_norm_eps       = 1.0e-05
0.00.031.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.645 I print_info: f_logit_scale    = 0.0e+00
0.00.031.645 I print_info: f_attn_scale     = 0.0e+00
0.00.031.645 I print_info: n_ff             = 8192
0.00.031.646 I print_info: n_expert         = 0
0.00.031.646 I print_info: n_expert_used    = 0
0.00.031.646 I print_info: causal attn      = 1
0.00.031.647 I print_info: pooling type     = 0
0.00.031.648 I print_info: rope type        = 2
0.00.031.648 I print_info: rope scaling     = linear
0.00.031.648 I print_info: freq_base_train  = 10000.0
0.00.031.649 I print_info: freq_scale_train = 1
0.00.031.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.649 I print_info: rope_finetuned   = unknown
0.00.031.649 I print_info: model type       = 1.4B
0.00.031.650 I print_info: model params     = 1.41 B
0.00.031.650 I print_info: general.name     = 1.4B
0.00.031.651 I print_info: vocab type       = BPE
0.00.031.651 I print_info: n_vocab          = 50304
0.00.031.651 I print_info: n_merges         = 50009
0.00.031.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: LF token         = 187 'Ċ'
0.00.031.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: max token length = 1024
0.00.031.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.545 I load_tensors: offloading output layer to GPU
0.00.441.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.584 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.589 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.678 I llama_context: constructing llama_context
0.00.442.681 I llama_context: n_seq_max     = 1
0.00.442.682 I llama_context: n_ctx         = 128
0.00.442.683 I llama_context: n_ctx_per_seq = 128
0.00.442.683 I llama_context: n_batch       = 128
0.00.442.683 I llama_context: n_ubatch      = 128
0.00.442.683 I llama_context: causal_attn   = 1
0.00.442.684 I llama_context: flash_attn    = 0
0.00.442.684 I llama_context: kv_unified    = false
0.00.442.686 I llama_context: freq_base     = 10000.0
0.00.442.686 I llama_context: freq_scale    = 1
0.00.442.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.689 I ggml_metal_init: allocating
0.00.442.784 I ggml_metal_init: found device: Apple M4
0.00.442.792 I ggml_metal_init: picking default device: Apple M4
0.00.444.312 I ggml_metal_load_library: using embedded metal library
0.00.452.288 I ggml_metal_init: GPU name:   Apple M4
0.00.452.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.296 I ggml_metal_init: simdgroup reduction   = true
0.00.452.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.297 I ggml_metal_init: has residency sets    = true
0.00.452.297 I ggml_metal_init: has bfloat            = true
0.00.452.297 I ggml_metal_init: use bfloat            = true
0.00.452.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.623 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.482.577 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.492 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.485.492 I llama_context: graph nodes  = 943
0.00.485.492 I llama_context: graph splits = 2
0.00.485.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.869 I 
0.00.509.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.973 I perplexity: tokenizing the input ..
0.00.514.580 I perplexity: tokenization took 4.605 ms
0.00.514.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.356 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.371 I llama_perf_context_print:        load time =     509.71 ms
0.00.641.372 I llama_perf_context_print: prompt eval time =     125.13 ms /   128 tokens (    0.98 ms per token,  1022.96 tokens per second)
0.00.641.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.373 I llama_perf_context_print:       total time =     131.51 ms /   129 tokens
0.00.641.374 I llama_perf_context_print:    graphs reused =          0
0.00.641.577 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.085s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.274 I llama_model_loader: - type  f32:  194 tensors
0.00.017.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.275 I print_info: file format = GGUF V3 (latest)
0.00.017.276 I print_info: file type   = Q4_K - Medium
0.00.017.277 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.246 I load: printing all EOG tokens:
0.00.026.247 I load:   - 0 ('<|endoftext|>')
0.00.026.270 I load: special tokens cache size = 25
0.00.032.224 I load: token to piece cache size = 0.2984 MB
0.00.032.227 I print_info: arch             = gptneox
0.00.032.228 I print_info: vocab_only       = 0
0.00.032.228 I print_info: n_ctx_train      = 2048
0.00.032.228 I print_info: n_embd           = 2048
0.00.032.228 I print_info: n_layer          = 24
0.00.032.231 I print_info: n_head           = 16
0.00.032.233 I print_info: n_head_kv        = 16
0.00.032.233 I print_info: n_rot            = 32
0.00.032.234 I print_info: n_swa            = 0
0.00.032.234 I print_info: is_swa_any       = 0
0.00.032.234 I print_info: n_embd_head_k    = 128
0.00.032.236 I print_info: n_embd_head_v    = 128
0.00.032.238 I print_info: n_gqa            = 1
0.00.032.238 I print_info: n_embd_k_gqa     = 2048
0.00.032.239 I print_info: n_embd_v_gqa     = 2048
0.00.032.240 I print_info: f_norm_eps       = 1.0e-05
0.00.032.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.240 I print_info: f_logit_scale    = 0.0e+00
0.00.032.241 I print_info: f_attn_scale     = 0.0e+00
0.00.032.241 I print_info: n_ff             = 8192
0.00.032.241 I print_info: n_expert         = 0
0.00.032.242 I print_info: n_expert_used    = 0
0.00.032.242 I print_info: causal attn      = 1
0.00.032.242 I print_info: pooling type     = 0
0.00.032.242 I print_info: rope type        = 2
0.00.032.242 I print_info: rope scaling     = linear
0.00.032.243 I print_info: freq_base_train  = 10000.0
0.00.032.243 I print_info: freq_scale_train = 1
0.00.032.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.243 I print_info: rope_finetuned   = unknown
0.00.032.244 I print_info: model type       = 1.4B
0.00.032.244 I print_info: model params     = 1.41 B
0.00.032.244 I print_info: general.name     = 1.4B
0.00.032.245 I print_info: vocab type       = BPE
0.00.032.245 I print_info: n_vocab          = 50304
0.00.032.245 I print_info: n_merges         = 50009
0.00.032.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: LF token         = 187 'Ċ'
0.00.032.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.249 I print_info: max token length = 1024
0.00.032.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.079 I load_tensors: offloading output layer to GPU
0.00.520.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.111 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.499 I llama_context: constructing llama_context
0.00.521.504 I llama_context: n_seq_max     = 1
0.00.521.504 I llama_context: n_ctx         = 2048
0.00.521.505 I llama_context: n_ctx_per_seq = 2048
0.00.521.505 I llama_context: n_batch       = 2048
0.00.521.505 I llama_context: n_ubatch      = 512
0.00.521.506 I llama_context: causal_attn   = 1
0.00.521.506 I llama_context: flash_attn    = 0
0.00.521.506 I llama_context: kv_unified    = false
0.00.521.508 I llama_context: freq_base     = 10000.0
0.00.521.509 I llama_context: freq_scale    = 1
0.00.521.512 I ggml_metal_init: allocating
0.00.521.582 I ggml_metal_init: found device: Apple M4
0.00.521.590 I ggml_metal_init: picking default device: Apple M4
0.00.523.039 I ggml_metal_load_library: using embedded metal library
0.00.532.089 I ggml_metal_init: GPU name:   Apple M4
0.00.532.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.096 I ggml_metal_init: simdgroup reduction   = true
0.00.532.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.096 I ggml_metal_init: has residency sets    = true
0.00.532.096 I ggml_metal_init: has bfloat            = true
0.00.532.097 I ggml_metal_init: use bfloat            = true
0.00.532.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.614 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.602.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.661 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.606.661 I llama_context: graph nodes  = 943
0.00.606.661 I llama_context: graph splits = 2
0.00.606.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.208 I main: llama threadpool init, n_threads = 4
0.00.662.236 I 
0.00.662.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.252 I 
0.00.662.417 I sampler seed: 1234
0.00.662.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.440 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.392.592 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.392.593 I llama_perf_context_print:        load time =     661.38 ms
0.01.392.593 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.16 tokens per second)
0.01.392.594 I llama_perf_context_print:        eval time =     679.97 ms /    63 runs   (   10.79 ms per token,    92.65 tokens per second)
0.01.392.594 I llama_perf_context_print:       total time =     731.11 ms /    70 tokens
0.01.392.595 I llama_perf_context_print:    graphs reused =         60
0.01.392.645 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q4_K - Medium
0.00.016.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.900 I load: printing all EOG tokens:
0.00.024.901 I load:   - 0 ('<|endoftext|>')
0.00.024.925 I load: special tokens cache size = 25
0.00.030.929 I load: token to piece cache size = 0.2984 MB
0.00.030.932 I print_info: arch             = gptneox
0.00.030.932 I print_info: vocab_only       = 0
0.00.030.933 I print_info: n_ctx_train      = 2048
0.00.030.933 I print_info: n_embd           = 2048
0.00.030.933 I print_info: n_layer          = 24
0.00.030.935 I print_info: n_head           = 16
0.00.030.936 I print_info: n_head_kv        = 16
0.00.030.936 I print_info: n_rot            = 32
0.00.030.936 I print_info: n_swa            = 0
0.00.030.937 I print_info: is_swa_any       = 0
0.00.030.937 I print_info: n_embd_head_k    = 128
0.00.030.938 I print_info: n_embd_head_v    = 128
0.00.030.939 I print_info: n_gqa            = 1
0.00.030.940 I print_info: n_embd_k_gqa     = 2048
0.00.030.941 I print_info: n_embd_v_gqa     = 2048
0.00.030.941 I print_info: f_norm_eps       = 1.0e-05
0.00.030.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.942 I print_info: f_logit_scale    = 0.0e+00
0.00.030.942 I print_info: f_attn_scale     = 0.0e+00
0.00.030.943 I print_info: n_ff             = 8192
0.00.030.943 I print_info: n_expert         = 0
0.00.030.943 I print_info: n_expert_used    = 0
0.00.030.943 I print_info: causal attn      = 1
0.00.030.943 I print_info: pooling type     = 0
0.00.030.943 I print_info: rope type        = 2
0.00.030.944 I print_info: rope scaling     = linear
0.00.030.944 I print_info: freq_base_train  = 10000.0
0.00.030.946 I print_info: freq_scale_train = 1
0.00.030.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.946 I print_info: rope_finetuned   = unknown
0.00.030.947 I print_info: model type       = 1.4B
0.00.030.947 I print_info: model params     = 1.41 B
0.00.030.947 I print_info: general.name     = 1.4B
0.00.030.948 I print_info: vocab type       = BPE
0.00.030.948 I print_info: n_vocab          = 50304
0.00.030.948 I print_info: n_merges         = 50009
0.00.030.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.949 I print_info: LF token         = 187 'Ċ'
0.00.030.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: max token length = 1024
0.00.030.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.138 I load_tensors: offloading output layer to GPU
0.00.526.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.177 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.881 I llama_context: constructing llama_context
0.00.527.884 I llama_context: n_seq_max     = 1
0.00.527.885 I llama_context: n_ctx         = 128
0.00.527.886 I llama_context: n_ctx_per_seq = 128
0.00.527.886 I llama_context: n_batch       = 128
0.00.527.886 I llama_context: n_ubatch      = 128
0.00.527.887 I llama_context: causal_attn   = 1
0.00.527.887 I llama_context: flash_attn    = 0
0.00.527.888 I llama_context: kv_unified    = false
0.00.527.890 I llama_context: freq_base     = 10000.0
0.00.527.894 I llama_context: freq_scale    = 1
0.00.527.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.897 I ggml_metal_init: allocating
0.00.527.987 I ggml_metal_init: found device: Apple M4
0.00.527.995 I ggml_metal_init: picking default device: Apple M4
0.00.529.546 I ggml_metal_load_library: using embedded metal library
0.00.538.888 I ggml_metal_init: GPU name:   Apple M4
0.00.538.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.895 I ggml_metal_init: simdgroup reduction   = true
0.00.538.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.896 I ggml_metal_init: has residency sets    = true
0.00.538.896 I ggml_metal_init: has bfloat            = true
0.00.538.896 I ggml_metal_init: use bfloat            = true
0.00.538.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.695 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.512 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.230 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.231 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.231 I llama_context: graph nodes  = 943
0.00.568.232 I llama_context: graph splits = 2
0.00.568.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.762 I 
0.00.595.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.864 I perplexity: tokenizing the input ..
0.00.599.976 I perplexity: tokenization took 4.11 ms
0.00.599.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.407 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.812 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.837 I llama_perf_context_print:        load time =     595.62 ms
0.00.727.838 I llama_perf_context_print: prompt eval time =     126.18 ms /   128 tokens (    0.99 ms per token,  1014.39 tokens per second)
0.00.727.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.839 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.727.840 I llama_perf_context_print:    graphs reused =          0
0.00.727.973 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.083s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.604 I llama_model_loader: - type  f32:  194 tensors
0.00.016.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.605 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q5_K - Medium
0.00.016.607 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.500 I load: printing all EOG tokens:
0.00.025.501 I load:   - 0 ('<|endoftext|>')
0.00.025.524 I load: special tokens cache size = 25
0.00.031.335 I load: token to piece cache size = 0.2984 MB
0.00.031.338 I print_info: arch             = gptneox
0.00.031.338 I print_info: vocab_only       = 0
0.00.031.338 I print_info: n_ctx_train      = 2048
0.00.031.339 I print_info: n_embd           = 2048
0.00.031.339 I print_info: n_layer          = 24
0.00.031.342 I print_info: n_head           = 16
0.00.031.342 I print_info: n_head_kv        = 16
0.00.031.343 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.343 I print_info: is_swa_any       = 0
0.00.031.343 I print_info: n_embd_head_k    = 128
0.00.031.344 I print_info: n_embd_head_v    = 128
0.00.031.345 I print_info: n_gqa            = 1
0.00.031.347 I print_info: n_embd_k_gqa     = 2048
0.00.031.348 I print_info: n_embd_v_gqa     = 2048
0.00.031.349 I print_info: f_norm_eps       = 1.0e-05
0.00.031.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.351 I print_info: f_logit_scale    = 0.0e+00
0.00.031.351 I print_info: f_attn_scale     = 0.0e+00
0.00.031.351 I print_info: n_ff             = 8192
0.00.031.352 I print_info: n_expert         = 0
0.00.031.352 I print_info: n_expert_used    = 0
0.00.031.352 I print_info: causal attn      = 1
0.00.031.352 I print_info: pooling type     = 0
0.00.031.352 I print_info: rope type        = 2
0.00.031.353 I print_info: rope scaling     = linear
0.00.031.353 I print_info: freq_base_train  = 10000.0
0.00.031.353 I print_info: freq_scale_train = 1
0.00.031.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.355 I print_info: model type       = 1.4B
0.00.031.356 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.356 I print_info: vocab type       = BPE
0.00.031.356 I print_info: n_vocab          = 50304
0.00.031.357 I print_info: n_merges         = 50009
0.00.031.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: LF token         = 187 'Ċ'
0.00.031.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.127 I load_tensors: offloading output layer to GPU
0.00.602.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.163 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.171 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.712 I llama_context: constructing llama_context
0.00.603.715 I llama_context: n_seq_max     = 1
0.00.603.715 I llama_context: n_ctx         = 2048
0.00.603.716 I llama_context: n_ctx_per_seq = 2048
0.00.603.716 I llama_context: n_batch       = 2048
0.00.603.716 I llama_context: n_ubatch      = 512
0.00.603.717 I llama_context: causal_attn   = 1
0.00.603.717 I llama_context: flash_attn    = 0
0.00.603.717 I llama_context: kv_unified    = false
0.00.603.719 I llama_context: freq_base     = 10000.0
0.00.603.720 I llama_context: freq_scale    = 1
0.00.603.722 I ggml_metal_init: allocating
0.00.603.823 I ggml_metal_init: found device: Apple M4
0.00.603.832 I ggml_metal_init: picking default device: Apple M4
0.00.605.463 I ggml_metal_load_library: using embedded metal library
0.00.614.510 I ggml_metal_init: GPU name:   Apple M4
0.00.614.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.515 I ggml_metal_init: simdgroup reduction   = true
0.00.614.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.515 I ggml_metal_init: has residency sets    = true
0.00.614.516 I ggml_metal_init: has bfloat            = true
0.00.614.516 I ggml_metal_init: use bfloat            = true
0.00.614.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.849 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.484 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.693.485 I llama_context: graph nodes  = 943
0.00.693.485 I llama_context: graph splits = 2
0.00.693.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.688 I main: llama threadpool init, n_threads = 4
0.00.750.718 I 
0.00.750.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.747 I 
0.00.750.889 I sampler seed: 1234
0.00.750.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.905 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.647 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.560.647 I llama_perf_context_print:        load time =     749.85 ms
0.01.560.648 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.95 tokens per second)
0.01.560.648 I llama_perf_context_print:        eval time =     754.30 ms /    63 runs   (   11.97 ms per token,    83.52 tokens per second)
0.01.560.649 I llama_perf_context_print:       total time =     810.68 ms /    70 tokens
0.01.560.649 I llama_perf_context_print:    graphs reused =         60
0.01.560.699 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.108s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.363 I llama_model_loader: - type  f32:  194 tensors
0.00.017.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.364 I print_info: file format = GGUF V3 (latest)
0.00.017.365 I print_info: file type   = Q5_K - Medium
0.00.017.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.319 I load: printing all EOG tokens:
0.00.026.320 I load:   - 0 ('<|endoftext|>')
0.00.026.344 I load: special tokens cache size = 25
0.00.032.402 I load: token to piece cache size = 0.2984 MB
0.00.032.405 I print_info: arch             = gptneox
0.00.032.406 I print_info: vocab_only       = 0
0.00.032.406 I print_info: n_ctx_train      = 2048
0.00.032.406 I print_info: n_embd           = 2048
0.00.032.406 I print_info: n_layer          = 24
0.00.032.409 I print_info: n_head           = 16
0.00.032.409 I print_info: n_head_kv        = 16
0.00.032.411 I print_info: n_rot            = 32
0.00.032.412 I print_info: n_swa            = 0
0.00.032.412 I print_info: is_swa_any       = 0
0.00.032.412 I print_info: n_embd_head_k    = 128
0.00.032.412 I print_info: n_embd_head_v    = 128
0.00.032.413 I print_info: n_gqa            = 1
0.00.032.415 I print_info: n_embd_k_gqa     = 2048
0.00.032.416 I print_info: n_embd_v_gqa     = 2048
0.00.032.416 I print_info: f_norm_eps       = 1.0e-05
0.00.032.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.418 I print_info: f_logit_scale    = 0.0e+00
0.00.032.418 I print_info: f_attn_scale     = 0.0e+00
0.00.032.419 I print_info: n_ff             = 8192
0.00.032.419 I print_info: n_expert         = 0
0.00.032.419 I print_info: n_expert_used    = 0
0.00.032.420 I print_info: causal attn      = 1
0.00.032.420 I print_info: pooling type     = 0
0.00.032.420 I print_info: rope type        = 2
0.00.032.420 I print_info: rope scaling     = linear
0.00.032.420 I print_info: freq_base_train  = 10000.0
0.00.032.421 I print_info: freq_scale_train = 1
0.00.032.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.421 I print_info: rope_finetuned   = unknown
0.00.032.421 I print_info: model type       = 1.4B
0.00.032.423 I print_info: model params     = 1.41 B
0.00.032.423 I print_info: general.name     = 1.4B
0.00.032.424 I print_info: vocab type       = BPE
0.00.032.424 I print_info: n_vocab          = 50304
0.00.032.424 I print_info: n_merges         = 50009
0.00.032.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.426 I print_info: LF token         = 187 'Ċ'
0.00.032.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.428 I print_info: max token length = 1024
0.00.032.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.075 I load_tensors: offloading output layer to GPU
0.00.603.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.115 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.117 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.804 I llama_context: constructing llama_context
0.00.604.809 I llama_context: n_seq_max     = 1
0.00.604.809 I llama_context: n_ctx         = 128
0.00.604.810 I llama_context: n_ctx_per_seq = 128
0.00.604.810 I llama_context: n_batch       = 128
0.00.604.811 I llama_context: n_ubatch      = 128
0.00.604.811 I llama_context: causal_attn   = 1
0.00.604.811 I llama_context: flash_attn    = 0
0.00.604.812 I llama_context: kv_unified    = false
0.00.604.814 I llama_context: freq_base     = 10000.0
0.00.604.814 I llama_context: freq_scale    = 1
0.00.604.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.817 I ggml_metal_init: allocating
0.00.604.915 I ggml_metal_init: found device: Apple M4
0.00.604.924 I ggml_metal_init: picking default device: Apple M4
0.00.606.560 I ggml_metal_load_library: using embedded metal library
0.00.615.434 I ggml_metal_init: GPU name:   Apple M4
0.00.615.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.441 I ggml_metal_init: simdgroup reduction   = true
0.00.615.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.442 I ggml_metal_init: has residency sets    = true
0.00.615.442 I ggml_metal_init: has bfloat            = true
0.00.615.442 I ggml_metal_init: use bfloat            = true
0.00.615.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.286 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.643.268 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.849 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.850 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.850 I llama_context: graph nodes  = 943
0.00.645.851 I llama_context: graph splits = 2
0.00.645.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.081 I 
0.00.674.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.191 I perplexity: tokenizing the input ..
0.00.678.201 I perplexity: tokenization took 4.008 ms
0.00.678.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.454 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.470 I llama_perf_context_print:        load time =     673.94 ms
0.00.810.471 I llama_perf_context_print: prompt eval time =     130.46 ms /   128 tokens (    1.02 ms per token,   981.16 tokens per second)
0.00.810.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.472 I llama_perf_context_print:       total time =     136.40 ms /   129 tokens
0.00.810.472 I llama_perf_context_print:    graphs reused =          0
0.00.810.611 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.085s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.883 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.883 I print_info: file format = GGUF V3 (latest)
0.00.016.884 I print_info: file type   = Q6_K
0.00.016.884 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.784 I load: printing all EOG tokens:
0.00.025.785 I load:   - 0 ('<|endoftext|>')
0.00.025.808 I load: special tokens cache size = 25
0.00.031.810 I load: token to piece cache size = 0.2984 MB
0.00.031.813 I print_info: arch             = gptneox
0.00.031.813 I print_info: vocab_only       = 0
0.00.031.814 I print_info: n_ctx_train      = 2048
0.00.031.814 I print_info: n_embd           = 2048
0.00.031.814 I print_info: n_layer          = 24
0.00.031.817 I print_info: n_head           = 16
0.00.031.817 I print_info: n_head_kv        = 16
0.00.031.818 I print_info: n_rot            = 32
0.00.031.819 I print_info: n_swa            = 0
0.00.031.820 I print_info: is_swa_any       = 0
0.00.031.821 I print_info: n_embd_head_k    = 128
0.00.031.821 I print_info: n_embd_head_v    = 128
0.00.031.821 I print_info: n_gqa            = 1
0.00.031.822 I print_info: n_embd_k_gqa     = 2048
0.00.031.823 I print_info: n_embd_v_gqa     = 2048
0.00.031.823 I print_info: f_norm_eps       = 1.0e-05
0.00.031.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.824 I print_info: f_logit_scale    = 0.0e+00
0.00.031.825 I print_info: f_attn_scale     = 0.0e+00
0.00.031.825 I print_info: n_ff             = 8192
0.00.031.825 I print_info: n_expert         = 0
0.00.031.825 I print_info: n_expert_used    = 0
0.00.031.826 I print_info: causal attn      = 1
0.00.031.826 I print_info: pooling type     = 0
0.00.031.826 I print_info: rope type        = 2
0.00.031.826 I print_info: rope scaling     = linear
0.00.031.826 I print_info: freq_base_train  = 10000.0
0.00.031.827 I print_info: freq_scale_train = 1
0.00.031.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.827 I print_info: rope_finetuned   = unknown
0.00.031.828 I print_info: model type       = 1.4B
0.00.031.828 I print_info: model params     = 1.41 B
0.00.031.828 I print_info: general.name     = 1.4B
0.00.031.829 I print_info: vocab type       = BPE
0.00.031.829 I print_info: n_vocab          = 50304
0.00.031.829 I print_info: n_merges         = 50009
0.00.031.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.831 I print_info: LF token         = 187 'Ċ'
0.00.031.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.831 I print_info: max token length = 1024
0.00.031.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.416 I load_tensors: offloading output layer to GPU
0.00.642.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.446 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.447 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.823 I llama_context: constructing llama_context
0.00.643.828 I llama_context: n_seq_max     = 1
0.00.643.828 I llama_context: n_ctx         = 2048
0.00.643.829 I llama_context: n_ctx_per_seq = 2048
0.00.643.830 I llama_context: n_batch       = 2048
0.00.643.830 I llama_context: n_ubatch      = 512
0.00.643.830 I llama_context: causal_attn   = 1
0.00.643.831 I llama_context: flash_attn    = 0
0.00.643.831 I llama_context: kv_unified    = false
0.00.643.833 I llama_context: freq_base     = 10000.0
0.00.643.834 I llama_context: freq_scale    = 1
0.00.643.836 I ggml_metal_init: allocating
0.00.643.922 I ggml_metal_init: found device: Apple M4
0.00.643.930 I ggml_metal_init: picking default device: Apple M4
0.00.645.335 I ggml_metal_load_library: using embedded metal library
0.00.654.200 I ggml_metal_init: GPU name:   Apple M4
0.00.654.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.206 I ggml_metal_init: simdgroup reduction   = true
0.00.654.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.207 I ggml_metal_init: has residency sets    = true
0.00.654.207 I ggml_metal_init: has bfloat            = true
0.00.654.207 I ggml_metal_init: use bfloat            = true
0.00.654.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.052 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.457 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.457 I llama_context: graph nodes  = 943
0.00.741.457 I llama_context: graph splits = 2
0.00.741.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.142 I main: llama threadpool init, n_threads = 4
0.00.795.172 I 
0.00.795.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.202 I 
0.00.795.304 I sampler seed: 1234
0.00.795.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.343 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.846 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.692.846 I llama_perf_context_print:        load time =     794.29 ms
0.01.692.847 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.692.848 I llama_perf_context_print:        eval time =     836.88 ms /    63 runs   (   13.28 ms per token,    75.28 tokens per second)
0.01.692.848 I llama_perf_context_print:       total time =     898.44 ms /    70 tokens
0.01.692.849 I llama_perf_context_print:    graphs reused =         60
0.01.692.898 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.840 I llama_model_loader: - type  f32:  194 tensors
0.00.015.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.841 I print_info: file format = GGUF V3 (latest)
0.00.015.841 I print_info: file type   = Q6_K
0.00.015.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.039 I load: printing all EOG tokens:
0.00.025.040 I load:   - 0 ('<|endoftext|>')
0.00.025.061 I load: special tokens cache size = 25
0.00.031.075 I load: token to piece cache size = 0.2984 MB
0.00.031.078 I print_info: arch             = gptneox
0.00.031.078 I print_info: vocab_only       = 0
0.00.031.079 I print_info: n_ctx_train      = 2048
0.00.031.079 I print_info: n_embd           = 2048
0.00.031.079 I print_info: n_layer          = 24
0.00.031.082 I print_info: n_head           = 16
0.00.031.082 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.085 I print_info: is_swa_any       = 0
0.00.031.085 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.087 I print_info: n_gqa            = 1
0.00.031.088 I print_info: n_embd_k_gqa     = 2048
0.00.031.089 I print_info: n_embd_v_gqa     = 2048
0.00.031.089 I print_info: f_norm_eps       = 1.0e-05
0.00.031.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.092 I print_info: f_logit_scale    = 0.0e+00
0.00.031.092 I print_info: f_attn_scale     = 0.0e+00
0.00.031.092 I print_info: n_ff             = 8192
0.00.031.093 I print_info: n_expert         = 0
0.00.031.093 I print_info: n_expert_used    = 0
0.00.031.093 I print_info: causal attn      = 1
0.00.031.097 I print_info: pooling type     = 0
0.00.031.097 I print_info: rope type        = 2
0.00.031.099 I print_info: rope scaling     = linear
0.00.031.101 I print_info: freq_base_train  = 10000.0
0.00.031.101 I print_info: freq_scale_train = 1
0.00.031.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.101 I print_info: rope_finetuned   = unknown
0.00.031.102 I print_info: model type       = 1.4B
0.00.031.102 I print_info: model params     = 1.41 B
0.00.031.102 I print_info: general.name     = 1.4B
0.00.031.103 I print_info: vocab type       = BPE
0.00.031.103 I print_info: n_vocab          = 50304
0.00.031.104 I print_info: n_merges         = 50009
0.00.031.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: LF token         = 187 'Ċ'
0.00.031.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.106 I print_info: max token length = 1024
0.00.031.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.946 I load_tensors: offloading output layer to GPU
0.00.570.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.973 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.570.976 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.572.280 I llama_context: constructing llama_context
0.00.572.283 I llama_context: n_seq_max     = 1
0.00.572.284 I llama_context: n_ctx         = 128
0.00.572.284 I llama_context: n_ctx_per_seq = 128
0.00.572.285 I llama_context: n_batch       = 128
0.00.572.285 I llama_context: n_ubatch      = 128
0.00.572.285 I llama_context: causal_attn   = 1
0.00.572.286 I llama_context: flash_attn    = 0
0.00.572.286 I llama_context: kv_unified    = false
0.00.572.287 I llama_context: freq_base     = 10000.0
0.00.572.287 I llama_context: freq_scale    = 1
0.00.572.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.297 I ggml_metal_init: allocating
0.00.572.359 I ggml_metal_init: found device: Apple M4
0.00.572.367 I ggml_metal_init: picking default device: Apple M4
0.00.573.559 I ggml_metal_load_library: using embedded metal library
0.00.582.164 I ggml_metal_init: GPU name:   Apple M4
0.00.582.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.170 I ggml_metal_init: simdgroup reduction   = true
0.00.582.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.170 I ggml_metal_init: has residency sets    = true
0.00.582.171 I ggml_metal_init: has bfloat            = true
0.00.582.171 I ggml_metal_init: use bfloat            = true
0.00.582.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.460 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.608.267 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.886 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.887 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.610.888 I llama_context: graph nodes  = 943
0.00.610.888 I llama_context: graph splits = 2
0.00.610.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.053 I 
0.00.644.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.168 I perplexity: tokenizing the input ..
0.00.648.215 I perplexity: tokenization took 4.045 ms
0.00.648.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.774.726 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.774.744 I llama_perf_context_print:        load time =     643.90 ms
0.00.774.745 I llama_perf_context_print: prompt eval time =     124.98 ms /   128 tokens (    0.98 ms per token,  1024.20 tokens per second)
0.00.774.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.747 I llama_perf_context_print:       total time =     130.70 ms /   129 tokens
0.00.774.747 I llama_perf_context_print:    graphs reused =          0
0.00.774.930 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.082s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.485 I llama_model_loader: - type  f32:  194 tensors
0.00.031.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.487 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q4_0
0.00.031.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.634 I load: printing all EOG tokens:
0.00.045.636 I load:   - 0 ('<|endoftext|>')
0.00.045.663 I load: special tokens cache size = 25
0.00.053.479 I load: token to piece cache size = 0.2984 MB
0.00.053.482 I print_info: arch             = gptneox
0.00.053.483 I print_info: vocab_only       = 0
0.00.053.483 I print_info: n_ctx_train      = 2048
0.00.053.483 I print_info: n_embd           = 2048
0.00.053.483 I print_info: n_layer          = 24
0.00.053.486 I print_info: n_head           = 16
0.00.053.487 I print_info: n_head_kv        = 16
0.00.053.487 I print_info: n_rot            = 32
0.00.053.488 I print_info: n_swa            = 0
0.00.053.488 I print_info: is_swa_any       = 0
0.00.053.488 I print_info: n_embd_head_k    = 128
0.00.053.488 I print_info: n_embd_head_v    = 128
0.00.053.489 I print_info: n_gqa            = 1
0.00.053.490 I print_info: n_embd_k_gqa     = 2048
0.00.053.491 I print_info: n_embd_v_gqa     = 2048
0.00.053.491 I print_info: f_norm_eps       = 1.0e-05
0.00.053.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.492 I print_info: f_logit_scale    = 0.0e+00
0.00.053.492 I print_info: f_attn_scale     = 0.0e+00
0.00.053.493 I print_info: n_ff             = 8192
0.00.053.493 I print_info: n_expert         = 0
0.00.053.493 I print_info: n_expert_used    = 0
0.00.053.493 I print_info: causal attn      = 1
0.00.053.494 I print_info: pooling type     = 0
0.00.053.494 I print_info: rope type        = 2
0.00.053.494 I print_info: rope scaling     = linear
0.00.053.494 I print_info: freq_base_train  = 10000.0
0.00.053.495 I print_info: freq_scale_train = 1
0.00.053.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.495 I print_info: rope_finetuned   = unknown
0.00.053.496 I print_info: model type       = 1.4B
0.00.053.496 I print_info: model params     = 1.41 B
0.00.053.496 I print_info: general.name     = 1.4B
0.00.053.497 I print_info: vocab type       = BPE
0.00.053.497 I print_info: n_vocab          = 50304
0.00.053.497 I print_info: n_merges         = 50009
0.00.053.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: LF token         = 187 'Ċ'
0.00.053.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.501 I print_info: max token length = 1024
0.00.053.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.637 I load_tensors: offloading output layer to GPU
0.00.607.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.681 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.945 I llama_context: constructing llama_context
0.00.608.949 I llama_context: n_seq_max     = 1
0.00.608.949 I llama_context: n_ctx         = 2048
0.00.608.950 I llama_context: n_ctx_per_seq = 2048
0.00.608.950 I llama_context: n_batch       = 2048
0.00.608.950 I llama_context: n_ubatch      = 512
0.00.608.951 I llama_context: causal_attn   = 1
0.00.608.951 I llama_context: flash_attn    = 0
0.00.608.951 I llama_context: kv_unified    = true
0.00.608.954 I llama_context: freq_base     = 10000.0
0.00.608.957 I llama_context: freq_scale    = 1
0.00.608.959 I ggml_metal_init: allocating
0.00.609.076 I ggml_metal_init: found device: Apple M4
0.00.609.084 I ggml_metal_init: picking default device: Apple M4
0.00.610.586 I ggml_metal_load_library: using embedded metal library
0.00.618.543 I ggml_metal_init: GPU name:   Apple M4
0.00.618.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.552 I ggml_metal_init: simdgroup reduction   = true
0.00.618.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.553 I ggml_metal_init: has residency sets    = true
0.00.618.553 I ggml_metal_init: has bfloat            = true
0.00.618.554 I ggml_metal_init: use bfloat            = true
0.00.618.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.431 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.695.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.409 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.410 I llama_context: graph nodes  = 943
0.00.699.410 I llama_context: graph splits = 2
0.00.699.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.811 I llama_context: constructing llama_context
0.00.982.818 I llama_context: n_seq_max     = 1
0.00.982.818 I llama_context: n_ctx         = 2048
0.00.982.818 I llama_context: n_ctx_per_seq = 2048
0.00.982.818 I llama_context: n_batch       = 2048
0.00.982.819 I llama_context: n_ubatch      = 512
0.00.982.819 I llama_context: causal_attn   = 1
0.00.982.819 I llama_context: flash_attn    = 0
0.00.982.819 I llama_context: kv_unified    = true
0.00.982.820 I llama_context: freq_base     = 10000.0
0.00.982.821 I llama_context: freq_scale    = 1
0.00.982.821 I ggml_metal_init: allocating
0.00.982.839 I ggml_metal_init: found device: Apple M4
0.00.982.842 I ggml_metal_init: picking default device: Apple M4
0.00.982.940 I ggml_metal_init: GPU name:   Apple M4
0.00.982.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.942 I ggml_metal_init: simdgroup reduction   = true
0.00.982.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.942 I ggml_metal_init: has residency sets    = true
0.00.982.942 I ggml_metal_init: has bfloat            = true
0.00.982.942 I ggml_metal_init: use bfloat            = true
0.00.982.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.487 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.015.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.018.940 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.018.940 I llama_context: graph nodes  = 943
0.01.018.941 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.254.154 I llama_context: constructing llama_context
0.01.254.160 I llama_context: n_seq_max     = 1
0.01.254.161 I llama_context: n_ctx         = 2048
0.01.254.162 I llama_context: n_ctx_per_seq = 2048
0.01.254.162 I llama_context: n_batch       = 2048
0.01.254.163 I llama_context: n_ubatch      = 512
0.01.254.164 I llama_context: causal_attn   = 1
0.01.254.165 I llama_context: flash_attn    = 0
0.01.254.166 I llama_context: kv_unified    = true
0.01.254.168 I llama_context: freq_base     = 10000.0
0.01.254.174 I llama_context: freq_scale    = 1
0.01.254.176 I ggml_metal_init: allocating
0.01.254.193 I ggml_metal_init: found device: Apple M4
0.01.254.197 I ggml_metal_init: picking default device: Apple M4
0.01.254.286 I ggml_metal_init: GPU name:   Apple M4
0.01.254.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.254.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.254.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.254.288 I ggml_metal_init: simdgroup reduction   = true
0.01.254.288 I ggml_metal_init: simdgroup matrix mul. = true
0.01.254.289 I ggml_metal_init: has residency sets    = true
0.01.254.289 I ggml_metal_init: has bfloat            = true
0.01.254.289 I ggml_metal_init: use bfloat            = true
0.01.254.289 I ggml_metal_init: hasUnifiedMemory      = true
0.01.254.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.766 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.284.663 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.288.394 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.288.394 I llama_context: graph nodes  = 943
0.01.288.394 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.524.116 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.753s
user	0m0.271s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6306 (64387f6e9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q4_0
0.00.016.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.109 I load: printing all EOG tokens:
0.00.025.110 I load:   - 0 ('<|endoftext|>')
0.00.025.134 I load: special tokens cache size = 25
0.00.031.097 I load: token to piece cache size = 0.2984 MB
0.00.031.100 I print_info: arch             = gptneox
0.00.031.100 I print_info: vocab_only       = 0
0.00.031.101 I print_info: n_ctx_train      = 2048
0.00.031.101 I print_info: n_embd           = 2048
0.00.031.101 I print_info: n_layer          = 24
0.00.031.103 I print_info: n_head           = 16
0.00.031.104 I print_info: n_head_kv        = 16
0.00.031.104 I print_info: n_rot            = 32
0.00.031.105 I print_info: n_swa            = 0
0.00.031.106 I print_info: is_swa_any       = 0
0.00.031.107 I print_info: n_embd_head_k    = 128
0.00.031.107 I print_info: n_embd_head_v    = 128
0.00.031.108 I print_info: n_gqa            = 1
0.00.031.108 I print_info: n_embd_k_gqa     = 2048
0.00.031.109 I print_info: n_embd_v_gqa     = 2048
0.00.031.111 I print_info: f_norm_eps       = 1.0e-05
0.00.031.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.113 I print_info: f_logit_scale    = 0.0e+00
0.00.031.113 I print_info: f_attn_scale     = 0.0e+00
0.00.031.114 I print_info: n_ff             = 8192
0.00.031.114 I print_info: n_expert         = 0
0.00.031.114 I print_info: n_expert_used    = 0
0.00.031.116 I print_info: causal attn      = 1
0.00.031.116 I print_info: pooling type     = 0
0.00.031.116 I print_info: rope type        = 2
0.00.031.116 I print_info: rope scaling     = linear
0.00.031.117 I print_info: freq_base_train  = 10000.0
0.00.031.117 I print_info: freq_scale_train = 1
0.00.031.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.117 I print_info: rope_finetuned   = unknown
0.00.031.118 I print_info: model type       = 1.4B
0.00.031.118 I print_info: model params     = 1.41 B
0.00.031.118 I print_info: general.name     = 1.4B
0.00.031.119 I print_info: vocab type       = BPE
0.00.031.119 I print_info: n_vocab          = 50304
0.00.031.119 I print_info: n_merges         = 50009
0.00.031.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: LF token         = 187 'Ċ'
0.00.031.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: max token length = 1024
0.00.031.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.940 I load_tensors: offloading output layer to GPU
0.00.042.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.948 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.343 I llama_context: constructing llama_context
0.00.043.344 I llama_context: n_seq_max     = 1
0.00.043.345 I llama_context: n_ctx         = 2048
0.00.043.345 I llama_context: n_ctx_per_seq = 2048
0.00.043.345 I llama_context: n_batch       = 2048
0.00.043.345 I llama_context: n_ubatch      = 512
0.00.043.345 I llama_context: causal_attn   = 1
0.00.043.346 I llama_context: flash_attn    = 1
0.00.043.346 I llama_context: kv_unified    = true
0.00.043.346 I llama_context: freq_base     = 10000.0
0.00.043.347 I llama_context: freq_scale    = 1
0.00.043.347 I ggml_metal_init: allocating
0.00.043.372 I ggml_metal_init: found device: Apple M4
0.00.043.376 I ggml_metal_init: picking default device: Apple M4
0.00.043.836 I ggml_metal_load_library: using embedded metal library
0.00.047.385 I ggml_metal_init: GPU name:   Apple M4
0.00.047.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.388 I ggml_metal_init: simdgroup reduction   = true
0.00.047.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.388 I ggml_metal_init: has residency sets    = true
0.00.047.388 I ggml_metal_init: has bfloat            = true
0.00.047.389 I ggml_metal_init: use bfloat            = true
0.00.047.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.467 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.526 I llama_context: graph nodes  = 848
0.00.094.527 I llama_context: graph splits = 2
0.00.094.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.746 I llama_context: constructing llama_context
0.00.361.752 I llama_context: n_seq_max     = 1
0.00.361.753 I llama_context: n_ctx         = 2048
0.00.361.754 I llama_context: n_ctx_per_seq = 2048
0.00.361.755 I llama_context: n_batch       = 2048
0.00.361.756 I llama_context: n_ubatch      = 512
0.00.361.756 I llama_context: causal_attn   = 1
0.00.361.757 I llama_context: flash_attn    = 1
0.00.361.758 I llama_context: kv_unified    = true
0.00.361.761 I llama_context: freq_base     = 10000.0
0.00.361.762 I llama_context: freq_scale    = 1
0.00.361.765 I ggml_metal_init: allocating
0.00.361.783 I ggml_metal_init: found device: Apple M4
0.00.361.787 I ggml_metal_init: picking default device: Apple M4
0.00.361.880 I ggml_metal_init: GPU name:   Apple M4
0.00.361.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.882 I ggml_metal_init: simdgroup reduction   = true
0.00.361.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.882 I ggml_metal_init: has residency sets    = true
0.00.361.882 I ggml_metal_init: has bfloat            = true
0.00.361.883 I ggml_metal_init: use bfloat            = true
0.00.361.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.980 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.389.642 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.301 I llama_context: graph nodes  = 848
0.00.393.302 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.457 I llama_context: constructing llama_context
0.00.625.463 I llama_context: n_seq_max     = 1
0.00.625.464 I llama_context: n_ctx         = 2048
0.00.625.465 I llama_context: n_ctx_per_seq = 2048
0.00.625.466 I llama_context: n_batch       = 2048
0.00.625.466 I llama_context: n_ubatch      = 512
0.00.625.467 I llama_context: causal_attn   = 1
0.00.625.468 I llama_context: flash_attn    = 1
0.00.625.469 I llama_context: kv_unified    = true
0.00.625.471 I llama_context: freq_base     = 10000.0
0.00.625.473 I llama_context: freq_scale    = 1
0.00.625.479 I ggml_metal_init: allocating
0.00.625.495 I ggml_metal_init: found device: Apple M4
0.00.625.498 I ggml_metal_init: picking default device: Apple M4
0.00.625.587 I ggml_metal_init: GPU name:   Apple M4
0.00.625.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.589 I ggml_metal_init: simdgroup reduction   = true
0.00.625.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.589 I ggml_metal_init: has residency sets    = true
0.00.625.589 I ggml_metal_init: has bfloat            = true
0.00.625.589 I ggml_metal_init: use bfloat            = true
0.00.625.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.025 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.781 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.733 I llama_context: graph nodes  = 848
0.00.655.733 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.453 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.213s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.56 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.08 sys
```
