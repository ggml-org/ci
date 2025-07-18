## Summary

- status:  SUCCESS ✅
- runtime: 918.89
- date:    Thu Jul 17 21:34:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09651d09ffc1e941bd1be23163abf5495c416547
- author:  Nexes the Elder
```
graph : Pass the graph placeholder message in debug mode (#14748)

Without that condition, this debug log clutters the screen every batch treated in the prompt processing, or every token generated in Kobold.cpp.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   25.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.36 sec*proc (35 tests)

Total Test time (real) = 266.37 sec

real	4m26.386s
user	8m56.596s
sys	0m10.480s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.17 sec*proc (35 tests)

Total Test time (real) =  62.19 sec

real	1m2.202s
user	1m19.560s
sys	0m9.542s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.060 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.079 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.082 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.111 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.111 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.113 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.114 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.115 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.504 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.595 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.597 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.598 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.598 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.599 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.599 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.599 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.600 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.600 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.600 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.601 I llama_model_loader: - type  f32:  124 tensors
0.00.010.601 I llama_model_loader: - type  f16:   73 tensors
0.00.010.602 I print_info: file format = GGUF V3 (latest)
0.00.010.617 I print_info: file type   = F16
0.00.010.619 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.022 I load: special tokens cache size = 5
0.00.017.141 I load: token to piece cache size = 0.2032 MB
0.00.017.168 I print_info: arch             = bert
0.00.017.169 I print_info: vocab_only       = 0
0.00.017.169 I print_info: n_ctx_train      = 512
0.00.017.169 I print_info: n_embd           = 384
0.00.017.170 I print_info: n_layer          = 12
0.00.017.173 I print_info: n_head           = 12
0.00.017.174 I print_info: n_head_kv        = 12
0.00.017.174 I print_info: n_rot            = 32
0.00.017.174 I print_info: n_swa            = 0
0.00.017.175 I print_info: is_swa_any       = 0
0.00.017.175 I print_info: n_embd_head_k    = 32
0.00.017.175 I print_info: n_embd_head_v    = 32
0.00.017.176 I print_info: n_gqa            = 1
0.00.017.177 I print_info: n_embd_k_gqa     = 384
0.00.017.178 I print_info: n_embd_v_gqa     = 384
0.00.017.178 I print_info: f_norm_eps       = 1.0e-12
0.00.017.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.179 I print_info: f_logit_scale    = 0.0e+00
0.00.017.179 I print_info: f_attn_scale     = 0.0e+00
0.00.017.182 I print_info: n_ff             = 1536
0.00.017.182 I print_info: n_expert         = 0
0.00.017.182 I print_info: n_expert_used    = 0
0.00.017.183 I print_info: causal attn      = 0
0.00.017.183 I print_info: pooling type     = 2
0.00.017.183 I print_info: rope type        = 2
0.00.017.183 I print_info: rope scaling     = linear
0.00.017.184 I print_info: freq_base_train  = 10000.0
0.00.017.185 I print_info: freq_scale_train = 1
0.00.017.185 I print_info: n_ctx_orig_yarn  = 512
0.00.017.185 I print_info: rope_finetuned   = unknown
0.00.017.186 I print_info: n_cls_out        = 1
0.00.017.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.186 I print_info: model type       = 33M
0.00.017.187 I print_info: model params     = 33.21 M
0.00.017.187 I print_info: general.name     = Bge Small
0.00.017.188 I print_info: vocab type       = WPM
0.00.017.188 I print_info: n_vocab          = 30522
0.00.017.188 I print_info: n_merges         = 0
0.00.017.189 I print_info: BOS token        = 101 '[CLS]'
0.00.017.189 I print_info: EOS token        = 102 '[SEP]'
0.00.017.189 I print_info: UNK token        = 100 '[UNK]'
0.00.017.191 I print_info: SEP token        = 102 '[SEP]'
0.00.017.191 I print_info: PAD token        = 0 '[PAD]'
0.00.017.191 I print_info: MASK token       = 103 '[MASK]'
0.00.017.191 I print_info: LF token         = 0 '[PAD]'
0.00.017.192 I print_info: EOG token        = 102 '[SEP]'
0.00.017.194 I print_info: max token length = 21
0.00.017.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.903 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.904 I load_tensors: offloading output layer to GPU
0.00.019.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.928 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.930 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.207 I llama_context: constructing llama_context
0.00.020.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.209 I llama_context: n_seq_max     = 1
0.00.020.209 I llama_context: n_ctx         = 512
0.00.020.210 I llama_context: n_ctx_per_seq = 512
0.00.020.210 I llama_context: n_batch       = 2048
0.00.020.210 I llama_context: n_ubatch      = 2048
0.00.020.210 I llama_context: causal_attn   = 0
0.00.020.211 I llama_context: flash_attn    = 0
0.00.020.211 I llama_context: kv_unified    = true
0.00.020.211 I llama_context: freq_base     = 10000.0
0.00.020.211 I llama_context: freq_scale    = 1
0.00.020.212 I ggml_metal_init: allocating
0.00.020.222 I ggml_metal_init: found device: Apple M4
0.00.020.225 I ggml_metal_init: picking default device: Apple M4
0.00.020.898 I ggml_metal_load_library: using embedded metal library
0.00.025.809 I ggml_metal_init: GPU name:   Apple M4
0.00.025.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.813 I ggml_metal_init: simdgroup reduction   = true
0.00.025.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.814 I ggml_metal_init: has residency sets    = true
0.00.025.814 I ggml_metal_init: has bfloat            = true
0.00.025.814 I ggml_metal_init: use bfloat            = true
0.00.025.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.362 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.515 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.758 I 
0.00.049.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.687 I llama_perf_context_print:        load time =      49.55 ms
0.00.054.689 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.054.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.690 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.054.690 I llama_perf_context_print:    graphs reused =          0
0.00.055.183 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.052s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.436 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.449 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.450 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.114 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.115 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.115 I llama_model_loader: - type  f32:  124 tensors
0.00.005.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.116 I print_info: file format = GGUF V3 (latest)
0.00.005.124 I print_info: file type   = Q8_0
0.00.005.125 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.641 I load: special tokens cache size = 5
0.00.008.897 I load: token to piece cache size = 0.2032 MB
0.00.008.906 I print_info: arch             = bert
0.00.008.907 I print_info: vocab_only       = 0
0.00.008.908 I print_info: n_ctx_train      = 512
0.00.008.908 I print_info: n_embd           = 384
0.00.008.908 I print_info: n_layer          = 12
0.00.008.911 I print_info: n_head           = 12
0.00.008.911 I print_info: n_head_kv        = 12
0.00.008.912 I print_info: n_rot            = 32
0.00.008.912 I print_info: n_swa            = 0
0.00.008.912 I print_info: is_swa_any       = 0
0.00.008.912 I print_info: n_embd_head_k    = 32
0.00.008.912 I print_info: n_embd_head_v    = 32
0.00.008.913 I print_info: n_gqa            = 1
0.00.008.913 I print_info: n_embd_k_gqa     = 384
0.00.008.914 I print_info: n_embd_v_gqa     = 384
0.00.008.915 I print_info: f_norm_eps       = 1.0e-12
0.00.008.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.917 I print_info: f_logit_scale    = 0.0e+00
0.00.008.917 I print_info: f_attn_scale     = 0.0e+00
0.00.008.918 I print_info: n_ff             = 1536
0.00.008.918 I print_info: n_expert         = 0
0.00.008.918 I print_info: n_expert_used    = 0
0.00.008.918 I print_info: causal attn      = 0
0.00.008.918 I print_info: pooling type     = 2
0.00.008.918 I print_info: rope type        = 2
0.00.008.918 I print_info: rope scaling     = linear
0.00.008.919 I print_info: freq_base_train  = 10000.0
0.00.008.919 I print_info: freq_scale_train = 1
0.00.008.919 I print_info: n_ctx_orig_yarn  = 512
0.00.008.919 I print_info: rope_finetuned   = unknown
0.00.008.920 I print_info: n_cls_out        = 1
0.00.008.920 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.920 I print_info: model type       = 33M
0.00.008.921 I print_info: model params     = 33.21 M
0.00.008.921 I print_info: general.name     = Bge Small
0.00.008.922 I print_info: vocab type       = WPM
0.00.008.922 I print_info: n_vocab          = 30522
0.00.008.922 I print_info: n_merges         = 0
0.00.008.922 I print_info: BOS token        = 101 '[CLS]'
0.00.008.923 I print_info: EOS token        = 102 '[SEP]'
0.00.008.926 I print_info: UNK token        = 100 '[UNK]'
0.00.008.926 I print_info: SEP token        = 102 '[SEP]'
0.00.008.926 I print_info: PAD token        = 0 '[PAD]'
0.00.008.926 I print_info: MASK token       = 103 '[MASK]'
0.00.008.926 I print_info: LF token         = 0 '[PAD]'
0.00.008.927 I print_info: EOG token        = 102 '[SEP]'
0.00.008.927 I print_info: max token length = 21
0.00.008.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.272 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.272 I load_tensors: offloading output layer to GPU
0.00.010.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.279 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.280 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.447 I llama_context: constructing llama_context
0.00.010.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.449 I llama_context: n_seq_max     = 1
0.00.010.449 I llama_context: n_ctx         = 512
0.00.010.449 I llama_context: n_ctx_per_seq = 512
0.00.010.449 I llama_context: n_batch       = 2048
0.00.010.449 I llama_context: n_ubatch      = 2048
0.00.010.449 I llama_context: causal_attn   = 0
0.00.010.450 I llama_context: flash_attn    = 0
0.00.010.450 I llama_context: kv_unified    = true
0.00.010.450 I llama_context: freq_base     = 10000.0
0.00.010.450 I llama_context: freq_scale    = 1
0.00.010.451 I ggml_metal_init: allocating
0.00.010.466 I ggml_metal_init: found device: Apple M4
0.00.010.469 I ggml_metal_init: picking default device: Apple M4
0.00.010.907 I ggml_metal_load_library: using embedded metal library
0.00.013.886 I ggml_metal_init: GPU name:   Apple M4
0.00.013.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.890 I ggml_metal_init: simdgroup reduction   = true
0.00.013.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.890 I ggml_metal_init: has residency sets    = true
0.00.013.890 I ggml_metal_init: has bfloat            = true
0.00.013.891 I ggml_metal_init: use bfloat            = true
0.00.013.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.994 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.932 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.786 I 
0.00.034.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.490 I llama_perf_context_print:        load time =      34.70 ms
0.00.039.491 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2200.49 tokens per second)
0.00.039.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.492 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.039.493 I llama_perf_context_print:    graphs reused =          0
0.00.040.185 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.937 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.944 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.948 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.948 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.446 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.446 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.448 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.448 I llama_model_loader: - type  f32:   40 tensors
0.00.026.448 I llama_model_loader: - type  f16:   26 tensors
0.00.026.454 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = F16
0.00.026.477 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.591 W load: empty token at index 5
0.00.035.933 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.929 I load: special tokens cache size = 5
0.00.296.698 I load: token to piece cache size = 1.5060 MB
0.00.296.730 I print_info: arch             = jina-bert-v2
0.00.296.731 I print_info: vocab_only       = 0
0.00.296.731 I print_info: n_ctx_train      = 8192
0.00.296.731 I print_info: n_embd           = 384
0.00.296.732 I print_info: n_layer          = 4
0.00.296.738 I print_info: n_head           = 12
0.00.296.738 I print_info: n_head_kv        = 12
0.00.296.739 I print_info: n_rot            = 32
0.00.296.739 I print_info: n_swa            = 0
0.00.296.739 I print_info: is_swa_any       = 0
0.00.296.739 I print_info: n_embd_head_k    = 32
0.00.296.739 I print_info: n_embd_head_v    = 32
0.00.296.740 I print_info: n_gqa            = 1
0.00.296.744 I print_info: n_embd_k_gqa     = 384
0.00.296.746 I print_info: n_embd_v_gqa     = 384
0.00.296.747 I print_info: f_norm_eps       = 1.0e-12
0.00.296.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.748 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.748 I print_info: f_logit_scale    = 0.0e+00
0.00.296.748 I print_info: f_attn_scale     = 0.0e+00
0.00.296.753 I print_info: n_ff             = 1536
0.00.296.753 I print_info: n_expert         = 0
0.00.296.754 I print_info: n_expert_used    = 0
0.00.296.754 I print_info: causal attn      = 0
0.00.296.754 I print_info: pooling type     = -1
0.00.296.755 I print_info: rope type        = -1
0.00.296.755 I print_info: rope scaling     = linear
0.00.296.756 I print_info: freq_base_train  = 10000.0
0.00.296.756 I print_info: freq_scale_train = 1
0.00.296.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.758 I print_info: rope_finetuned   = unknown
0.00.296.758 I print_info: model type       = 33M
0.00.296.758 I print_info: model params     = 32.90 M
0.00.296.759 I print_info: general.name     = Jina Bert Implementation
0.00.296.759 I print_info: vocab type       = BPE
0.00.296.759 I print_info: n_vocab          = 61056
0.00.296.760 I print_info: n_merges         = 39382
0.00.296.760 I print_info: BOS token        = 0 '<s>'
0.00.296.760 I print_info: EOS token        = 2 '</s>'
0.00.296.760 I print_info: UNK token        = 3 '<unk>'
0.00.296.760 I print_info: SEP token        = 2 '</s>'
0.00.296.761 I print_info: PAD token        = 1 '<pad>'
0.00.296.762 I print_info: MASK token       = 4 '<mask>'
0.00.296.763 I print_info: EOG token        = 2 '</s>'
0.00.296.763 I print_info: max token length = 45
0.00.296.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.526 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.527 I load_tensors: offloading output layer to GPU
0.00.298.528 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.552 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.554 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.072 I llama_context: constructing llama_context
0.00.299.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.299.076 I llama_context: n_seq_max     = 1
0.00.299.077 I llama_context: n_ctx         = 8192
0.00.299.078 I llama_context: n_ctx_per_seq = 8192
0.00.299.078 I llama_context: n_batch       = 2048
0.00.299.079 I llama_context: n_ubatch      = 2048
0.00.299.079 I llama_context: causal_attn   = 0
0.00.299.079 I llama_context: flash_attn    = 0
0.00.299.079 I llama_context: kv_unified    = true
0.00.299.080 I llama_context: freq_base     = 10000.0
0.00.299.080 I llama_context: freq_scale    = 1
0.00.299.081 I ggml_metal_init: allocating
0.00.299.119 I ggml_metal_init: found device: Apple M4
0.00.299.123 I ggml_metal_init: picking default device: Apple M4
0.00.299.908 I ggml_metal_load_library: using embedded metal library
0.00.303.506 I ggml_metal_init: GPU name:   Apple M4
0.00.303.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.509 I ggml_metal_init: simdgroup reduction   = true
0.00.303.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.509 I ggml_metal_init: has residency sets    = true
0.00.303.510 I ggml_metal_init: has bfloat            = true
0.00.303.510 I ggml_metal_init: use bfloat            = true
0.00.303.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.749 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.552 I common_init_from_params: added </s> logit bias = -inf
0.00.319.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.470 I 
0.00.323.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.891 I main: prompt 0: 'what is panda?	hi'
0.00.323.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.905 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.905 I main: number of tokens in prompt = 13
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


0.00.323.912 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.913 I main: number of tokens in prompt = 40
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


0.00.323.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.369 I llama_perf_context_print:        load time =     323.11 ms
0.00.327.370 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18289.09 tokens per second)
0.00.327.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.371 I llama_perf_context_print:       total time =       3.90 ms /    63 tokens
0.00.327.371 I llama_perf_context_print:    graphs reused =          0
0.00.327.722 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.328s
sys	0m0.041s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.183 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.405 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type  f16:   98 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = all F32 (guessed)
0.00.030.219 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.132 I load: special tokens cache size = 25
0.00.057.663 I load: token to piece cache size = 0.2984 MB
0.00.057.689 I print_info: arch             = gptneox
0.00.057.690 I print_info: vocab_only       = 0
0.00.057.690 I print_info: n_ctx_train      = 2048
0.00.057.691 I print_info: n_embd           = 2048
0.00.057.691 I print_info: n_layer          = 24
0.00.057.695 I print_info: n_head           = 16
0.00.057.696 I print_info: n_head_kv        = 16
0.00.057.696 I print_info: n_rot            = 32
0.00.057.696 I print_info: n_swa            = 0
0.00.057.696 I print_info: is_swa_any       = 0
0.00.057.697 I print_info: n_embd_head_k    = 128
0.00.057.697 I print_info: n_embd_head_v    = 128
0.00.057.698 I print_info: n_gqa            = 1
0.00.057.699 I print_info: n_embd_k_gqa     = 2048
0.00.057.700 I print_info: n_embd_v_gqa     = 2048
0.00.057.701 I print_info: f_norm_eps       = 1.0e-05
0.00.057.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.704 I print_info: f_logit_scale    = 0.0e+00
0.00.057.704 I print_info: f_attn_scale     = 0.0e+00
0.00.057.705 I print_info: n_ff             = 8192
0.00.057.705 I print_info: n_expert         = 0
0.00.057.705 I print_info: n_expert_used    = 0
0.00.057.705 I print_info: causal attn      = 1
0.00.057.708 I print_info: pooling type     = 0
0.00.057.708 I print_info: rope type        = 2
0.00.057.708 I print_info: rope scaling     = linear
0.00.057.708 I print_info: freq_base_train  = 10000.0
0.00.057.709 I print_info: freq_scale_train = 1
0.00.057.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.709 I print_info: rope_finetuned   = unknown
0.00.057.710 I print_info: model type       = 1.4B
0.00.057.710 I print_info: model params     = 1.41 B
0.00.057.710 I print_info: general.name     = 1.4B
0.00.057.711 I print_info: vocab type       = BPE
0.00.057.711 I print_info: n_vocab          = 50304
0.00.057.711 I print_info: n_merges         = 50009
0.00.057.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.713 I print_info: LF token         = 187 'Ċ'
0.00.057.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.713 I print_info: max token length = 1024
0.00.057.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.438 I load_tensors: offloading output layer to GPU
0.00.107.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.466 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.467 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.052 I llama_context: constructing llama_context
0.00.108.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.053 I llama_context: n_seq_max     = 1
0.00.108.053 I llama_context: n_ctx         = 2048
0.00.108.053 I llama_context: n_ctx_per_seq = 2048
0.00.108.053 I llama_context: n_batch       = 2048
0.00.108.053 I llama_context: n_ubatch      = 512
0.00.108.054 I llama_context: causal_attn   = 1
0.00.108.054 I llama_context: flash_attn    = 0
0.00.108.054 I llama_context: kv_unified    = true
0.00.108.055 I llama_context: freq_base     = 10000.0
0.00.108.055 I llama_context: freq_scale    = 1
0.00.108.055 I ggml_metal_init: allocating
0.00.108.101 I ggml_metal_init: found device: Apple M4
0.00.108.105 I ggml_metal_init: picking default device: Apple M4
0.00.108.693 I ggml_metal_load_library: using embedded metal library
0.00.141.492 I ggml_metal_init: GPU name:   Apple M4
0.00.141.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.141.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.141.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.141.495 I ggml_metal_init: simdgroup reduction   = true
0.00.141.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.141.495 I ggml_metal_init: has residency sets    = true
0.00.141.495 I ggml_metal_init: has bfloat            = true
0.00.141.496 I ggml_metal_init: use bfloat            = true
0.00.141.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.141.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.269.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.301.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.322.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.322.349 I llama_context: graph nodes  = 1015
0.00.322.349 I llama_context: graph splits = 2
0.00.322.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.177 I main: llama threadpool init, n_threads = 4
0.00.393.214 I 
0.00.393.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.229 I 
0.00.393.364 I sampler seed: 1234
0.00.393.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.406 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.334.888 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.334.889 I llama_perf_context_print:        load time =     391.56 ms
0.02.334.891 I llama_perf_context_print: prompt eval time =      53.79 ms /     7 tokens (    7.68 ms per token,   130.14 tokens per second)
0.02.334.892 I llama_perf_context_print:        eval time =    1884.33 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.334.892 I llama_perf_context_print:       total time =    1942.82 ms /    70 tokens
0.02.334.892 I llama_perf_context_print:    graphs reused =          0
0.02.335.597 I ggml_metal_free: deallocating

real	0m2.712s
user	0m0.147s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - type  f32:  194 tensors
0.00.032.354 I llama_model_loader: - type  f16:   98 tensors
0.00.032.355 I print_info: file format = GGUF V3 (latest)
0.00.032.368 I print_info: file type   = all F32 (guessed)
0.00.032.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.950 I load: special tokens cache size = 25
0.00.053.091 I load: token to piece cache size = 0.2984 MB
0.00.053.105 I print_info: arch             = gptneox
0.00.053.106 I print_info: vocab_only       = 0
0.00.053.107 I print_info: n_ctx_train      = 2048
0.00.053.107 I print_info: n_embd           = 2048
0.00.053.107 I print_info: n_layer          = 24
0.00.053.110 I print_info: n_head           = 16
0.00.053.111 I print_info: n_head_kv        = 16
0.00.053.111 I print_info: n_rot            = 32
0.00.053.112 I print_info: n_swa            = 0
0.00.053.112 I print_info: is_swa_any       = 0
0.00.053.112 I print_info: n_embd_head_k    = 128
0.00.053.112 I print_info: n_embd_head_v    = 128
0.00.053.113 I print_info: n_gqa            = 1
0.00.053.114 I print_info: n_embd_k_gqa     = 2048
0.00.053.114 I print_info: n_embd_v_gqa     = 2048
0.00.053.115 I print_info: f_norm_eps       = 1.0e-05
0.00.053.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.116 I print_info: f_logit_scale    = 0.0e+00
0.00.053.116 I print_info: f_attn_scale     = 0.0e+00
0.00.053.117 I print_info: n_ff             = 8192
0.00.053.117 I print_info: n_expert         = 0
0.00.053.117 I print_info: n_expert_used    = 0
0.00.053.117 I print_info: causal attn      = 1
0.00.053.117 I print_info: pooling type     = 0
0.00.053.117 I print_info: rope type        = 2
0.00.053.119 I print_info: rope scaling     = linear
0.00.053.119 I print_info: freq_base_train  = 10000.0
0.00.053.120 I print_info: freq_scale_train = 1
0.00.053.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.120 I print_info: rope_finetuned   = unknown
0.00.053.122 I print_info: model type       = 1.4B
0.00.053.122 I print_info: model params     = 1.41 B
0.00.053.122 I print_info: general.name     = 1.4B
0.00.053.123 I print_info: vocab type       = BPE
0.00.053.124 I print_info: n_vocab          = 50304
0.00.053.124 I print_info: n_merges         = 50009
0.00.053.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: LF token         = 187 'Ċ'
0.00.053.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.126 I print_info: max token length = 1024
0.00.053.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.837 I load_tensors: offloading 24 repeating layers to GPU
0.01.325.842 I load_tensors: offloading output layer to GPU
0.01.325.843 I load_tensors: offloaded 25/25 layers to GPU
0.01.325.872 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.325.874 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.326.957 I llama_context: constructing llama_context
0.01.326.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.326.959 I llama_context: n_seq_max     = 1
0.01.326.960 I llama_context: n_ctx         = 128
0.01.326.960 I llama_context: n_ctx_per_seq = 128
0.01.326.960 I llama_context: n_batch       = 128
0.01.326.960 I llama_context: n_ubatch      = 128
0.01.326.960 I llama_context: causal_attn   = 1
0.01.326.961 I llama_context: flash_attn    = 0
0.01.326.961 I llama_context: kv_unified    = true
0.01.326.962 I llama_context: freq_base     = 10000.0
0.01.326.962 I llama_context: freq_scale    = 1
0.01.326.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.326.964 I ggml_metal_init: allocating
0.01.327.047 I ggml_metal_init: found device: Apple M4
0.01.327.051 I ggml_metal_init: picking default device: Apple M4
0.01.328.086 I ggml_metal_load_library: using embedded metal library
0.01.333.564 I ggml_metal_init: GPU name:   Apple M4
0.01.333.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.333.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.333.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.333.569 I ggml_metal_init: simdgroup reduction   = true
0.01.333.569 I ggml_metal_init: simdgroup matrix mul. = true
0.01.333.569 I ggml_metal_init: has residency sets    = true
0.01.333.569 I ggml_metal_init: has bfloat            = true
0.01.333.569 I ggml_metal_init: use bfloat            = true
0.01.333.570 I ggml_metal_init: hasUnifiedMemory      = true
0.01.333.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.367.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.649 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.369.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.369.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.376.754 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.376.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.376.756 I llama_context: graph nodes  = 1015
0.01.376.757 I llama_context: graph splits = 2
0.01.376.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.376.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.376.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.067 I 
0.01.410.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.410.124 I perplexity: tokenizing the input ..
0.01.414.579 I perplexity: tokenization took 4.454 ms
0.01.414.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.768 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.530.655 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.530.672 I llama_perf_context_print:        load time =    1409.31 ms
0.01.530.673 I llama_perf_context_print: prompt eval time =     113.90 ms /   128 tokens (    0.89 ms per token,  1123.82 tokens per second)
0.01.530.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.674 I llama_perf_context_print:       total time =     120.61 ms /   129 tokens
0.01.530.674 I llama_perf_context_print:    graphs reused =          0
0.01.531.463 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.107s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.752 I llama_model_loader: - type  f32:  194 tensors
0.00.032.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.753 I print_info: file format = GGUF V3 (latest)
0.00.032.767 I print_info: file type   = Q8_0
0.00.032.771 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.076 I load: special tokens cache size = 25
0.00.049.633 I load: token to piece cache size = 0.2984 MB
0.00.049.649 I print_info: arch             = gptneox
0.00.049.651 I print_info: vocab_only       = 0
0.00.049.651 I print_info: n_ctx_train      = 2048
0.00.049.651 I print_info: n_embd           = 2048
0.00.049.651 I print_info: n_layer          = 24
0.00.049.657 I print_info: n_head           = 16
0.00.049.658 I print_info: n_head_kv        = 16
0.00.049.658 I print_info: n_rot            = 32
0.00.049.658 I print_info: n_swa            = 0
0.00.049.659 I print_info: is_swa_any       = 0
0.00.049.659 I print_info: n_embd_head_k    = 128
0.00.049.659 I print_info: n_embd_head_v    = 128
0.00.049.663 I print_info: n_gqa            = 1
0.00.049.663 I print_info: n_embd_k_gqa     = 2048
0.00.049.664 I print_info: n_embd_v_gqa     = 2048
0.00.049.665 I print_info: f_norm_eps       = 1.0e-05
0.00.049.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.666 I print_info: f_logit_scale    = 0.0e+00
0.00.049.667 I print_info: f_attn_scale     = 0.0e+00
0.00.049.668 I print_info: n_ff             = 8192
0.00.049.668 I print_info: n_expert         = 0
0.00.049.668 I print_info: n_expert_used    = 0
0.00.049.668 I print_info: causal attn      = 1
0.00.049.668 I print_info: pooling type     = 0
0.00.049.669 I print_info: rope type        = 2
0.00.049.669 I print_info: rope scaling     = linear
0.00.049.669 I print_info: freq_base_train  = 10000.0
0.00.049.670 I print_info: freq_scale_train = 1
0.00.049.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.670 I print_info: rope_finetuned   = unknown
0.00.049.670 I print_info: model type       = 1.4B
0.00.049.671 I print_info: model params     = 1.41 B
0.00.049.671 I print_info: general.name     = 1.4B
0.00.049.672 I print_info: vocab type       = BPE
0.00.049.672 I print_info: n_vocab          = 50304
0.00.049.672 I print_info: n_merges         = 50009
0.00.049.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: LF token         = 187 'Ċ'
0.00.049.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.676 I print_info: max token length = 1024
0.00.049.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.931 I load_tensors: offloading 24 repeating layers to GPU
0.01.125.934 I load_tensors: offloading output layer to GPU
0.01.125.934 I load_tensors: offloaded 25/25 layers to GPU
0.01.125.955 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.125.957 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.127.134 I llama_context: constructing llama_context
0.01.127.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.127.137 I llama_context: n_seq_max     = 1
0.01.127.137 I llama_context: n_ctx         = 2048
0.01.127.137 I llama_context: n_ctx_per_seq = 2048
0.01.127.138 I llama_context: n_batch       = 2048
0.01.127.138 I llama_context: n_ubatch      = 512
0.01.127.138 I llama_context: causal_attn   = 1
0.01.127.138 I llama_context: flash_attn    = 0
0.01.127.139 I llama_context: kv_unified    = true
0.01.127.139 I llama_context: freq_base     = 10000.0
0.01.127.140 I llama_context: freq_scale    = 1
0.01.127.141 I ggml_metal_init: allocating
0.01.127.201 I ggml_metal_init: found device: Apple M4
0.01.127.208 I ggml_metal_init: picking default device: Apple M4
0.01.128.329 I ggml_metal_load_library: using embedded metal library
0.01.135.179 I ggml_metal_init: GPU name:   Apple M4
0.01.135.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.135.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.135.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.135.185 I ggml_metal_init: simdgroup reduction   = true
0.01.135.185 I ggml_metal_init: simdgroup matrix mul. = true
0.01.135.185 I ggml_metal_init: has residency sets    = true
0.01.135.185 I ggml_metal_init: has bfloat            = true
0.01.135.185 I ggml_metal_init: use bfloat            = true
0.01.135.186 I ggml_metal_init: hasUnifiedMemory      = true
0.01.135.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.205.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.215.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.215.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.215.388 I llama_context: graph nodes  = 1015
0.01.215.388 I llama_context: graph splits = 2
0.01.215.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.215.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.768 I main: llama threadpool init, n_threads = 4
0.01.268.813 I 
0.01.268.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.268.827 I 
0.01.269.012 I sampler seed: 1234
0.01.269.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.034 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.340.569 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.02.340.570 I llama_perf_context_print:        load time =    1267.93 ms
0.02.340.571 I llama_perf_context_print: prompt eval time =      46.57 ms /     7 tokens (    6.65 ms per token,   150.30 tokens per second)
0.02.340.572 I llama_perf_context_print:        eval time =    1021.74 ms /    63 runs   (   16.22 ms per token,    61.66 tokens per second)
0.02.340.572 I llama_perf_context_print:       total time =    1072.52 ms /    70 tokens
0.02.340.573 I llama_perf_context_print:    graphs reused =          0
0.02.341.293 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.118s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q8_0
0.00.022.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.589 I load: special tokens cache size = 25
0.00.040.936 I load: token to piece cache size = 0.2984 MB
0.00.040.952 I print_info: arch             = gptneox
0.00.040.953 I print_info: vocab_only       = 0
0.00.040.953 I print_info: n_ctx_train      = 2048
0.00.040.954 I print_info: n_embd           = 2048
0.00.040.954 I print_info: n_layer          = 24
0.00.040.957 I print_info: n_head           = 16
0.00.040.958 I print_info: n_head_kv        = 16
0.00.040.960 I print_info: n_rot            = 32
0.00.040.960 I print_info: n_swa            = 0
0.00.040.961 I print_info: is_swa_any       = 0
0.00.040.961 I print_info: n_embd_head_k    = 128
0.00.040.961 I print_info: n_embd_head_v    = 128
0.00.040.962 I print_info: n_gqa            = 1
0.00.040.962 I print_info: n_embd_k_gqa     = 2048
0.00.040.963 I print_info: n_embd_v_gqa     = 2048
0.00.040.964 I print_info: f_norm_eps       = 1.0e-05
0.00.040.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.967 I print_info: f_logit_scale    = 0.0e+00
0.00.040.969 I print_info: f_attn_scale     = 0.0e+00
0.00.040.969 I print_info: n_ff             = 8192
0.00.040.970 I print_info: n_expert         = 0
0.00.040.970 I print_info: n_expert_used    = 0
0.00.040.970 I print_info: causal attn      = 1
0.00.040.970 I print_info: pooling type     = 0
0.00.040.970 I print_info: rope type        = 2
0.00.040.971 I print_info: rope scaling     = linear
0.00.040.971 I print_info: freq_base_train  = 10000.0
0.00.040.971 I print_info: freq_scale_train = 1
0.00.040.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.973 I print_info: rope_finetuned   = unknown
0.00.040.973 I print_info: model type       = 1.4B
0.00.040.974 I print_info: model params     = 1.41 B
0.00.040.974 I print_info: general.name     = 1.4B
0.00.040.975 I print_info: vocab type       = BPE
0.00.040.975 I print_info: n_vocab          = 50304
0.00.040.975 I print_info: n_merges         = 50009
0.00.040.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: LF token         = 187 'Ċ'
0.00.040.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: max token length = 1024
0.00.040.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.716 I load_tensors: offloading output layer to GPU
0.00.846.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.742 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.846.744 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.847.813 I llama_context: constructing llama_context
0.00.847.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.816 I llama_context: n_seq_max     = 1
0.00.847.816 I llama_context: n_ctx         = 128
0.00.847.817 I llama_context: n_ctx_per_seq = 128
0.00.847.817 I llama_context: n_batch       = 128
0.00.847.818 I llama_context: n_ubatch      = 128
0.00.847.818 I llama_context: causal_attn   = 1
0.00.847.818 I llama_context: flash_attn    = 0
0.00.847.818 I llama_context: kv_unified    = true
0.00.847.819 I llama_context: freq_base     = 10000.0
0.00.847.820 I llama_context: freq_scale    = 1
0.00.847.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.821 I ggml_metal_init: allocating
0.00.847.872 I ggml_metal_init: found device: Apple M4
0.00.847.878 I ggml_metal_init: picking default device: Apple M4
0.00.848.959 I ggml_metal_load_library: using embedded metal library
0.00.855.539 I ggml_metal_init: GPU name:   Apple M4
0.00.855.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.544 I ggml_metal_init: simdgroup reduction   = true
0.00.855.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.545 I ggml_metal_init: has residency sets    = true
0.00.855.545 I ggml_metal_init: has bfloat            = true
0.00.855.545 I ggml_metal_init: use bfloat            = true
0.00.855.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.569 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.878.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.878.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.889.630 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.889.630 I llama_context: graph nodes  = 1015
0.00.889.630 I llama_context: graph splits = 2
0.00.889.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.941 I 
0.00.917.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.003 I perplexity: tokenizing the input ..
0.00.923.800 I perplexity: tokenization took 5.794 ms
0.00.923.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.056.118 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.056.131 I llama_perf_context_print:        load time =     917.61 ms
0.01.056.132 I llama_perf_context_print: prompt eval time =     130.13 ms /   128 tokens (    1.02 ms per token,   983.62 tokens per second)
0.01.056.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.133 I llama_perf_context_print:       total time =     138.20 ms /   129 tokens
0.01.056.134 I llama_perf_context_print:    graphs reused =          0
0.01.056.900 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.093s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.923 I print_info: file format = GGUF V3 (latest)
0.00.026.935 I print_info: file type   = Q4_0
0.00.026.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.776 I load: special tokens cache size = 25
0.00.046.749 I load: token to piece cache size = 0.2984 MB
0.00.046.767 I print_info: arch             = gptneox
0.00.046.768 I print_info: vocab_only       = 0
0.00.046.769 I print_info: n_ctx_train      = 2048
0.00.046.769 I print_info: n_embd           = 2048
0.00.046.769 I print_info: n_layer          = 24
0.00.046.773 I print_info: n_head           = 16
0.00.046.774 I print_info: n_head_kv        = 16
0.00.046.774 I print_info: n_rot            = 32
0.00.046.775 I print_info: n_swa            = 0
0.00.046.775 I print_info: is_swa_any       = 0
0.00.046.775 I print_info: n_embd_head_k    = 128
0.00.046.775 I print_info: n_embd_head_v    = 128
0.00.046.776 I print_info: n_gqa            = 1
0.00.046.777 I print_info: n_embd_k_gqa     = 2048
0.00.046.778 I print_info: n_embd_v_gqa     = 2048
0.00.046.779 I print_info: f_norm_eps       = 1.0e-05
0.00.046.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.780 I print_info: f_logit_scale    = 0.0e+00
0.00.046.780 I print_info: f_attn_scale     = 0.0e+00
0.00.046.781 I print_info: n_ff             = 8192
0.00.046.783 I print_info: n_expert         = 0
0.00.046.785 I print_info: n_expert_used    = 0
0.00.046.785 I print_info: causal attn      = 1
0.00.046.785 I print_info: pooling type     = 0
0.00.046.785 I print_info: rope type        = 2
0.00.046.786 I print_info: rope scaling     = linear
0.00.046.786 I print_info: freq_base_train  = 10000.0
0.00.046.786 I print_info: freq_scale_train = 1
0.00.046.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.788 I print_info: rope_finetuned   = unknown
0.00.046.789 I print_info: model type       = 1.4B
0.00.046.790 I print_info: model params     = 1.41 B
0.00.046.790 I print_info: general.name     = 1.4B
0.00.046.791 I print_info: vocab type       = BPE
0.00.046.791 I print_info: n_vocab          = 50304
0.00.046.791 I print_info: n_merges         = 50009
0.00.046.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.793 I print_info: LF token         = 187 'Ċ'
0.00.046.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.793 I print_info: max token length = 1024
0.00.046.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.881 I load_tensors: offloading output layer to GPU
0.00.589.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.904 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.905 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.161 I llama_context: constructing llama_context
0.00.591.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.165 I llama_context: n_seq_max     = 1
0.00.591.166 I llama_context: n_ctx         = 2048
0.00.591.166 I llama_context: n_ctx_per_seq = 2048
0.00.591.167 I llama_context: n_batch       = 2048
0.00.591.167 I llama_context: n_ubatch      = 512
0.00.591.167 I llama_context: causal_attn   = 1
0.00.591.168 I llama_context: flash_attn    = 0
0.00.591.168 I llama_context: kv_unified    = true
0.00.591.170 I llama_context: freq_base     = 10000.0
0.00.591.173 I llama_context: freq_scale    = 1
0.00.591.175 I ggml_metal_init: allocating
0.00.591.237 I ggml_metal_init: found device: Apple M4
0.00.591.247 I ggml_metal_init: picking default device: Apple M4
0.00.592.736 I ggml_metal_load_library: using embedded metal library
0.00.601.120 I ggml_metal_init: GPU name:   Apple M4
0.00.601.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.128 I ggml_metal_init: simdgroup reduction   = true
0.00.601.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.129 I ggml_metal_init: has residency sets    = true
0.00.601.129 I ggml_metal_init: has bfloat            = true
0.00.601.129 I ggml_metal_init: use bfloat            = true
0.00.601.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.250 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.183 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.183 I llama_context: graph nodes  = 1015
0.00.688.184 I llama_context: graph splits = 2
0.00.688.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.866 I main: llama threadpool init, n_threads = 4
0.00.742.907 I 
0.00.742.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.922 I 
0.00.743.071 I sampler seed: 1234
0.00.743.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.091 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.454 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.411.455 I llama_perf_context_print:        load time =     741.98 ms
0.01.411.456 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.01.411.456 I llama_perf_context_print:        eval time =     621.69 ms /    63 runs   (    9.87 ms per token,   101.34 tokens per second)
0.01.411.457 I llama_perf_context_print:       total time =     669.30 ms /    70 tokens
0.01.411.457 I llama_perf_context_print:    graphs reused =          0
0.01.412.209 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.126s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.222 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.223 I print_info: file format = GGUF V3 (latest)
0.00.016.236 I print_info: file type   = Q4_0
0.00.016.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.624 I load: special tokens cache size = 25
0.00.030.631 I load: token to piece cache size = 0.2984 MB
0.00.030.645 I print_info: arch             = gptneox
0.00.030.646 I print_info: vocab_only       = 0
0.00.030.646 I print_info: n_ctx_train      = 2048
0.00.030.647 I print_info: n_embd           = 2048
0.00.030.647 I print_info: n_layer          = 24
0.00.030.650 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.650 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.654 I print_info: n_gqa            = 1
0.00.030.654 I print_info: n_embd_k_gqa     = 2048
0.00.030.655 I print_info: n_embd_v_gqa     = 2048
0.00.030.656 I print_info: f_norm_eps       = 1.0e-05
0.00.030.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.656 I print_info: f_logit_scale    = 0.0e+00
0.00.030.657 I print_info: f_attn_scale     = 0.0e+00
0.00.030.658 I print_info: n_ff             = 8192
0.00.030.658 I print_info: n_expert         = 0
0.00.030.658 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.659 I print_info: rope type        = 2
0.00.030.659 I print_info: rope scaling     = linear
0.00.030.659 I print_info: freq_base_train  = 10000.0
0.00.030.659 I print_info: freq_scale_train = 1
0.00.030.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.660 I print_info: rope_finetuned   = unknown
0.00.030.661 I print_info: model type       = 1.4B
0.00.030.662 I print_info: model params     = 1.41 B
0.00.030.662 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.662 I print_info: n_vocab          = 50304
0.00.030.662 I print_info: n_merges         = 50009
0.00.030.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: LF token         = 187 'Ċ'
0.00.030.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: max token length = 1024
0.00.030.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.850 I load_tensors: offloading output layer to GPU
0.00.560.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.880 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.560.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.562.417 I llama_context: constructing llama_context
0.00.562.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.562.421 I llama_context: n_seq_max     = 1
0.00.562.422 I llama_context: n_ctx         = 128
0.00.562.422 I llama_context: n_ctx_per_seq = 128
0.00.562.423 I llama_context: n_batch       = 128
0.00.562.423 I llama_context: n_ubatch      = 128
0.00.562.423 I llama_context: causal_attn   = 1
0.00.562.424 I llama_context: flash_attn    = 0
0.00.562.424 I llama_context: kv_unified    = true
0.00.562.426 I llama_context: freq_base     = 10000.0
0.00.562.427 I llama_context: freq_scale    = 1
0.00.562.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.431 I ggml_metal_init: allocating
0.00.562.483 I ggml_metal_init: found device: Apple M4
0.00.562.491 I ggml_metal_init: picking default device: Apple M4
0.00.563.822 I ggml_metal_load_library: using embedded metal library
0.00.570.807 I ggml_metal_init: GPU name:   Apple M4
0.00.570.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.816 I ggml_metal_init: simdgroup reduction   = true
0.00.570.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.817 I ggml_metal_init: has residency sets    = true
0.00.570.817 I ggml_metal_init: has bfloat            = true
0.00.570.818 I ggml_metal_init: use bfloat            = true
0.00.570.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.354 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.598.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.984 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.986 I llama_context: graph nodes  = 1015
0.00.610.987 I llama_context: graph splits = 2
0.00.611.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.534 I 
0.00.637.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.612 I perplexity: tokenizing the input ..
0.00.642.704 I perplexity: tokenization took 5.091 ms
0.00.642.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.810 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.763.516 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.524 I llama_perf_context_print:        load time =     637.24 ms
0.00.763.527 I llama_perf_context_print: prompt eval time =     118.84 ms /   128 tokens (    0.93 ms per token,  1077.04 tokens per second)
0.00.763.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.528 I llama_perf_context_print:       total time =     126.00 ms /   129 tokens
0.00.763.528 I llama_perf_context_print:    graphs reused =          0
0.00.764.312 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.085s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = Q4_1
0.00.016.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.545 I load: special tokens cache size = 25
0.00.030.569 I load: token to piece cache size = 0.2984 MB
0.00.030.587 I print_info: arch             = gptneox
0.00.030.588 I print_info: vocab_only       = 0
0.00.030.588 I print_info: n_ctx_train      = 2048
0.00.030.589 I print_info: n_embd           = 2048
0.00.030.589 I print_info: n_layer          = 24
0.00.030.595 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.596 I print_info: n_rot            = 32
0.00.030.596 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.596 I print_info: n_embd_head_k    = 128
0.00.030.600 I print_info: n_embd_head_v    = 128
0.00.030.601 I print_info: n_gqa            = 1
0.00.030.601 I print_info: n_embd_k_gqa     = 2048
0.00.030.606 I print_info: n_embd_v_gqa     = 2048
0.00.030.606 I print_info: f_norm_eps       = 1.0e-05
0.00.030.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.610 I print_info: f_logit_scale    = 0.0e+00
0.00.030.610 I print_info: f_attn_scale     = 0.0e+00
0.00.030.611 I print_info: n_ff             = 8192
0.00.030.611 I print_info: n_expert         = 0
0.00.030.611 I print_info: n_expert_used    = 0
0.00.030.612 I print_info: causal attn      = 1
0.00.030.612 I print_info: pooling type     = 0
0.00.030.612 I print_info: rope type        = 2
0.00.030.612 I print_info: rope scaling     = linear
0.00.030.631 I print_info: freq_base_train  = 10000.0
0.00.030.638 I print_info: freq_scale_train = 1
0.00.030.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.638 I print_info: rope_finetuned   = unknown
0.00.030.639 I print_info: model type       = 1.4B
0.00.030.641 I print_info: model params     = 1.41 B
0.00.030.642 I print_info: general.name     = 1.4B
0.00.030.642 I print_info: vocab type       = BPE
0.00.030.643 I print_info: n_vocab          = 50304
0.00.030.643 I print_info: n_merges         = 50009
0.00.030.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: LF token         = 187 'Ċ'
0.00.030.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: max token length = 1024
0.00.030.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.315 I load_tensors: offloading output layer to GPU
0.00.595.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.332 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.595.333 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.596.164 I llama_context: constructing llama_context
0.00.596.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.169 I llama_context: n_seq_max     = 1
0.00.596.170 I llama_context: n_ctx         = 2048
0.00.596.170 I llama_context: n_ctx_per_seq = 2048
0.00.596.170 I llama_context: n_batch       = 2048
0.00.596.171 I llama_context: n_ubatch      = 512
0.00.596.171 I llama_context: causal_attn   = 1
0.00.596.171 I llama_context: flash_attn    = 0
0.00.596.172 I llama_context: kv_unified    = true
0.00.596.173 I llama_context: freq_base     = 10000.0
0.00.596.173 I llama_context: freq_scale    = 1
0.00.596.174 I ggml_metal_init: allocating
0.00.596.209 I ggml_metal_init: found device: Apple M4
0.00.596.216 I ggml_metal_init: picking default device: Apple M4
0.00.597.171 I ggml_metal_load_library: using embedded metal library
0.00.602.768 I ggml_metal_init: GPU name:   Apple M4
0.00.602.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.774 I ggml_metal_init: simdgroup reduction   = true
0.00.602.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.775 I ggml_metal_init: has residency sets    = true
0.00.602.775 I ggml_metal_init: has bfloat            = true
0.00.602.775 I ggml_metal_init: use bfloat            = true
0.00.602.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.942 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.484 I llama_context: graph nodes  = 1015
0.00.660.484 I llama_context: graph splits = 2
0.00.660.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.467 I main: llama threadpool init, n_threads = 4
0.00.716.502 I 
0.00.716.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.517 I 
0.00.716.682 I sampler seed: 1234
0.00.716.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.702 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.423.812 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.423.813 I llama_perf_context_print:        load time =     715.56 ms
0.01.423.814 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.88 tokens per second)
0.01.423.815 I llama_perf_context_print:        eval time =     655.05 ms /    63 runs   (   10.40 ms per token,    96.18 tokens per second)
0.01.423.815 I llama_perf_context_print:       total time =     708.12 ms /    70 tokens
0.01.423.815 I llama_perf_context_print:    graphs reused =          0
0.01.424.538 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.108s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.433 I llama_model_loader: - type  f32:  194 tensors
0.00.015.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.434 I print_info: file format = GGUF V3 (latest)
0.00.015.441 I print_info: file type   = Q4_1
0.00.015.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.533 I load: special tokens cache size = 25
0.00.029.283 I load: token to piece cache size = 0.2984 MB
0.00.029.297 I print_info: arch             = gptneox
0.00.029.298 I print_info: vocab_only       = 0
0.00.029.299 I print_info: n_ctx_train      = 2048
0.00.029.299 I print_info: n_embd           = 2048
0.00.029.299 I print_info: n_layer          = 24
0.00.029.302 I print_info: n_head           = 16
0.00.029.302 I print_info: n_head_kv        = 16
0.00.029.302 I print_info: n_rot            = 32
0.00.029.303 I print_info: n_swa            = 0
0.00.029.303 I print_info: is_swa_any       = 0
0.00.029.303 I print_info: n_embd_head_k    = 128
0.00.029.303 I print_info: n_embd_head_v    = 128
0.00.029.304 I print_info: n_gqa            = 1
0.00.029.305 I print_info: n_embd_k_gqa     = 2048
0.00.029.305 I print_info: n_embd_v_gqa     = 2048
0.00.029.306 I print_info: f_norm_eps       = 1.0e-05
0.00.029.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.313 I print_info: f_logit_scale    = 0.0e+00
0.00.029.313 I print_info: f_attn_scale     = 0.0e+00
0.00.029.315 I print_info: n_ff             = 8192
0.00.029.315 I print_info: n_expert         = 0
0.00.029.315 I print_info: n_expert_used    = 0
0.00.029.316 I print_info: causal attn      = 1
0.00.029.316 I print_info: pooling type     = 0
0.00.029.316 I print_info: rope type        = 2
0.00.029.316 I print_info: rope scaling     = linear
0.00.029.316 I print_info: freq_base_train  = 10000.0
0.00.029.318 I print_info: freq_scale_train = 1
0.00.029.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.318 I print_info: rope_finetuned   = unknown
0.00.029.319 I print_info: model type       = 1.4B
0.00.029.319 I print_info: model params     = 1.41 B
0.00.029.320 I print_info: general.name     = 1.4B
0.00.029.321 I print_info: vocab type       = BPE
0.00.029.321 I print_info: n_vocab          = 50304
0.00.029.321 I print_info: n_merges         = 50009
0.00.029.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: LF token         = 187 'Ċ'
0.00.029.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.323 I print_info: max token length = 1024
0.00.029.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.141 I load_tensors: offloading output layer to GPU
0.00.597.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.174 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.597.176 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.598.796 I llama_context: constructing llama_context
0.00.598.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.800 I llama_context: n_seq_max     = 1
0.00.598.801 I llama_context: n_ctx         = 128
0.00.598.801 I llama_context: n_ctx_per_seq = 128
0.00.598.801 I llama_context: n_batch       = 128
0.00.598.801 I llama_context: n_ubatch      = 128
0.00.598.802 I llama_context: causal_attn   = 1
0.00.598.802 I llama_context: flash_attn    = 0
0.00.598.802 I llama_context: kv_unified    = true
0.00.598.805 I llama_context: freq_base     = 10000.0
0.00.598.805 I llama_context: freq_scale    = 1
0.00.598.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.810 I ggml_metal_init: allocating
0.00.598.901 I ggml_metal_init: found device: Apple M4
0.00.598.911 I ggml_metal_init: picking default device: Apple M4
0.00.600.486 I ggml_metal_load_library: using embedded metal library
0.00.608.760 I ggml_metal_init: GPU name:   Apple M4
0.00.608.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.767 I ggml_metal_init: simdgroup reduction   = true
0.00.608.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.768 I ggml_metal_init: has residency sets    = true
0.00.608.768 I ggml_metal_init: has bfloat            = true
0.00.608.768 I ggml_metal_init: use bfloat            = true
0.00.608.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.910 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.210 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.210 I llama_context: graph nodes  = 1015
0.00.646.210 I llama_context: graph splits = 2
0.00.646.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.079 I 
0.00.674.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.138 I perplexity: tokenizing the input ..
0.00.679.236 I perplexity: tokenization took 5.097 ms
0.00.679.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.808.104 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.808.116 I llama_perf_context_print:        load time =     673.94 ms
0.00.808.117 I llama_perf_context_print: prompt eval time =     127.20 ms /   128 tokens (    0.99 ms per token,  1006.27 tokens per second)
0.00.808.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.119 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.00.808.119 I llama_perf_context_print:    graphs reused =          0
0.00.808.862 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.211 I llama_model_loader: - type  f32:  194 tensors
0.00.018.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.212 I print_info: file format = GGUF V3 (latest)
0.00.018.224 I print_info: file type   = Q5_0
0.00.018.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.335 I load: special tokens cache size = 25
0.00.032.048 I load: token to piece cache size = 0.2984 MB
0.00.032.062 I print_info: arch             = gptneox
0.00.032.063 I print_info: vocab_only       = 0
0.00.032.063 I print_info: n_ctx_train      = 2048
0.00.032.063 I print_info: n_embd           = 2048
0.00.032.063 I print_info: n_layer          = 24
0.00.032.066 I print_info: n_head           = 16
0.00.032.066 I print_info: n_head_kv        = 16
0.00.032.066 I print_info: n_rot            = 32
0.00.032.067 I print_info: n_swa            = 0
0.00.032.067 I print_info: is_swa_any       = 0
0.00.032.067 I print_info: n_embd_head_k    = 128
0.00.032.067 I print_info: n_embd_head_v    = 128
0.00.032.068 I print_info: n_gqa            = 1
0.00.032.069 I print_info: n_embd_k_gqa     = 2048
0.00.032.069 I print_info: n_embd_v_gqa     = 2048
0.00.032.070 I print_info: f_norm_eps       = 1.0e-05
0.00.032.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.073 I print_info: f_logit_scale    = 0.0e+00
0.00.032.073 I print_info: f_attn_scale     = 0.0e+00
0.00.032.073 I print_info: n_ff             = 8192
0.00.032.075 I print_info: n_expert         = 0
0.00.032.075 I print_info: n_expert_used    = 0
0.00.032.075 I print_info: causal attn      = 1
0.00.032.075 I print_info: pooling type     = 0
0.00.032.075 I print_info: rope type        = 2
0.00.032.075 I print_info: rope scaling     = linear
0.00.032.076 I print_info: freq_base_train  = 10000.0
0.00.032.076 I print_info: freq_scale_train = 1
0.00.032.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.076 I print_info: rope_finetuned   = unknown
0.00.032.077 I print_info: model type       = 1.4B
0.00.032.077 I print_info: model params     = 1.41 B
0.00.032.077 I print_info: general.name     = 1.4B
0.00.032.077 I print_info: vocab type       = BPE
0.00.032.078 I print_info: n_vocab          = 50304
0.00.032.078 I print_info: n_merges         = 50009
0.00.032.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: LF token         = 187 'Ċ'
0.00.032.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: max token length = 1024
0.00.032.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.816 I load_tensors: offloading output layer to GPU
0.00.678.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.852 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.197 I llama_context: constructing llama_context
0.00.680.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.201 I llama_context: n_seq_max     = 1
0.00.680.202 I llama_context: n_ctx         = 2048
0.00.680.202 I llama_context: n_ctx_per_seq = 2048
0.00.680.203 I llama_context: n_batch       = 2048
0.00.680.203 I llama_context: n_ubatch      = 512
0.00.680.203 I llama_context: causal_attn   = 1
0.00.680.204 I llama_context: flash_attn    = 0
0.00.680.204 I llama_context: kv_unified    = true
0.00.680.206 I llama_context: freq_base     = 10000.0
0.00.680.206 I llama_context: freq_scale    = 1
0.00.680.209 I ggml_metal_init: allocating
0.00.680.288 I ggml_metal_init: found device: Apple M4
0.00.680.296 I ggml_metal_init: picking default device: Apple M4
0.00.681.970 I ggml_metal_load_library: using embedded metal library
0.00.689.973 I ggml_metal_init: GPU name:   Apple M4
0.00.689.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.979 I ggml_metal_init: simdgroup reduction   = true
0.00.689.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.980 I ggml_metal_init: has residency sets    = true
0.00.689.980 I ggml_metal_init: has bfloat            = true
0.00.689.980 I ggml_metal_init: use bfloat            = true
0.00.689.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.672 I llama_context: graph nodes  = 1015
0.00.776.672 I llama_context: graph splits = 2
0.00.776.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.495 I main: llama threadpool init, n_threads = 4
0.00.834.540 I 
0.00.834.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.560 I 
0.00.834.711 I sampler seed: 1234
0.00.834.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.731 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.606.673 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.606.673 I llama_perf_context_print:        load time =     833.61 ms
0.01.606.674 I llama_perf_context_print: prompt eval time =      51.20 ms /     7 tokens (    7.31 ms per token,   136.71 tokens per second)
0.01.606.675 I llama_perf_context_print:        eval time =     717.57 ms /    63 runs   (   11.39 ms per token,    87.80 tokens per second)
0.01.606.675 I llama_perf_context_print:       total time =     772.95 ms /    70 tokens
0.01.606.675 I llama_perf_context_print:    graphs reused =          0
0.01.607.400 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.118s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.571 I llama_model_loader: - type  f32:  194 tensors
0.00.015.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.573 I print_info: file format = GGUF V3 (latest)
0.00.015.585 I print_info: file type   = Q5_0
0.00.015.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.632 I load: special tokens cache size = 25
0.00.029.667 I load: token to piece cache size = 0.2984 MB
0.00.029.681 I print_info: arch             = gptneox
0.00.029.682 I print_info: vocab_only       = 0
0.00.029.683 I print_info: n_ctx_train      = 2048
0.00.029.683 I print_info: n_embd           = 2048
0.00.029.683 I print_info: n_layer          = 24
0.00.029.686 I print_info: n_head           = 16
0.00.029.686 I print_info: n_head_kv        = 16
0.00.029.687 I print_info: n_rot            = 32
0.00.029.687 I print_info: n_swa            = 0
0.00.029.687 I print_info: is_swa_any       = 0
0.00.029.687 I print_info: n_embd_head_k    = 128
0.00.029.687 I print_info: n_embd_head_v    = 128
0.00.029.688 I print_info: n_gqa            = 1
0.00.029.689 I print_info: n_embd_k_gqa     = 2048
0.00.029.690 I print_info: n_embd_v_gqa     = 2048
0.00.029.690 I print_info: f_norm_eps       = 1.0e-05
0.00.029.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.693 I print_info: f_logit_scale    = 0.0e+00
0.00.029.693 I print_info: f_attn_scale     = 0.0e+00
0.00.029.694 I print_info: n_ff             = 8192
0.00.029.694 I print_info: n_expert         = 0
0.00.029.695 I print_info: n_expert_used    = 0
0.00.029.695 I print_info: causal attn      = 1
0.00.029.695 I print_info: pooling type     = 0
0.00.029.695 I print_info: rope type        = 2
0.00.029.695 I print_info: rope scaling     = linear
0.00.029.695 I print_info: freq_base_train  = 10000.0
0.00.029.696 I print_info: freq_scale_train = 1
0.00.029.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.696 I print_info: rope_finetuned   = unknown
0.00.029.697 I print_info: model type       = 1.4B
0.00.029.697 I print_info: model params     = 1.41 B
0.00.029.697 I print_info: general.name     = 1.4B
0.00.029.697 I print_info: vocab type       = BPE
0.00.029.698 I print_info: n_vocab          = 50304
0.00.029.698 I print_info: n_merges         = 50009
0.00.029.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: LF token         = 187 'Ċ'
0.00.029.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: max token length = 1024
0.00.029.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.678 I load_tensors: offloading output layer to GPU
0.00.664.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.708 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.709 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.278 I llama_context: constructing llama_context
0.00.666.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.286 I llama_context: n_seq_max     = 1
0.00.666.287 I llama_context: n_ctx         = 128
0.00.666.287 I llama_context: n_ctx_per_seq = 128
0.00.666.288 I llama_context: n_batch       = 128
0.00.666.288 I llama_context: n_ubatch      = 128
0.00.666.288 I llama_context: causal_attn   = 1
0.00.666.289 I llama_context: flash_attn    = 0
0.00.666.289 I llama_context: kv_unified    = true
0.00.666.290 I llama_context: freq_base     = 10000.0
0.00.666.291 I llama_context: freq_scale    = 1
0.00.666.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.293 I ggml_metal_init: allocating
0.00.666.359 I ggml_metal_init: found device: Apple M4
0.00.666.367 I ggml_metal_init: picking default device: Apple M4
0.00.667.921 I ggml_metal_load_library: using embedded metal library
0.00.676.225 I ggml_metal_init: GPU name:   Apple M4
0.00.676.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.233 I ggml_metal_init: simdgroup reduction   = true
0.00.676.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.233 I ggml_metal_init: has residency sets    = true
0.00.676.233 I ggml_metal_init: has bfloat            = true
0.00.676.234 I ggml_metal_init: use bfloat            = true
0.00.676.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.109 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.314 I llama_context: graph nodes  = 1015
0.00.713.314 I llama_context: graph splits = 2
0.00.713.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.733 I 
0.00.742.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.784 I perplexity: tokenizing the input ..
0.00.748.217 I perplexity: tokenization took 5.431 ms
0.00.748.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.890.809 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.890.822 I llama_perf_context_print:        load time =     742.60 ms
0.00.890.824 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.67 tokens per second)
0.00.890.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.826 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens
0.00.890.826 I llama_perf_context_print:    graphs reused =          0
0.00.891.574 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.084s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.988 I llama_model_loader: - type  f32:  194 tensors
0.00.016.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.989 I print_info: file format = GGUF V3 (latest)
0.00.017.001 I print_info: file type   = Q5_1
0.00.017.002 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.187 I load: special tokens cache size = 25
0.00.031.209 I load: token to piece cache size = 0.2984 MB
0.00.031.223 I print_info: arch             = gptneox
0.00.031.224 I print_info: vocab_only       = 0
0.00.031.224 I print_info: n_ctx_train      = 2048
0.00.031.224 I print_info: n_embd           = 2048
0.00.031.224 I print_info: n_layer          = 24
0.00.031.227 I print_info: n_head           = 16
0.00.031.227 I print_info: n_head_kv        = 16
0.00.031.228 I print_info: n_rot            = 32
0.00.031.228 I print_info: n_swa            = 0
0.00.031.228 I print_info: is_swa_any       = 0
0.00.031.228 I print_info: n_embd_head_k    = 128
0.00.031.228 I print_info: n_embd_head_v    = 128
0.00.031.229 I print_info: n_gqa            = 1
0.00.031.230 I print_info: n_embd_k_gqa     = 2048
0.00.031.230 I print_info: n_embd_v_gqa     = 2048
0.00.031.234 I print_info: f_norm_eps       = 1.0e-05
0.00.031.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.234 I print_info: f_logit_scale    = 0.0e+00
0.00.031.234 I print_info: f_attn_scale     = 0.0e+00
0.00.031.235 I print_info: n_ff             = 8192
0.00.031.235 I print_info: n_expert         = 0
0.00.031.235 I print_info: n_expert_used    = 0
0.00.031.236 I print_info: causal attn      = 1
0.00.031.236 I print_info: pooling type     = 0
0.00.031.236 I print_info: rope type        = 2
0.00.031.236 I print_info: rope scaling     = linear
0.00.031.236 I print_info: freq_base_train  = 10000.0
0.00.031.237 I print_info: freq_scale_train = 1
0.00.031.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.237 I print_info: rope_finetuned   = unknown
0.00.031.238 I print_info: model type       = 1.4B
0.00.031.238 I print_info: model params     = 1.41 B
0.00.031.238 I print_info: general.name     = 1.4B
0.00.031.239 I print_info: vocab type       = BPE
0.00.031.240 I print_info: n_vocab          = 50304
0.00.031.240 I print_info: n_merges         = 50009
0.00.031.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: LF token         = 187 'Ċ'
0.00.031.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.242 I print_info: max token length = 1024
0.00.031.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.439 I load_tensors: offloading output layer to GPU
0.00.658.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.473 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.475 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.997 I llama_context: constructing llama_context
0.00.660.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.002 I llama_context: n_seq_max     = 1
0.00.660.002 I llama_context: n_ctx         = 2048
0.00.660.002 I llama_context: n_ctx_per_seq = 2048
0.00.660.003 I llama_context: n_batch       = 2048
0.00.660.003 I llama_context: n_ubatch      = 512
0.00.660.003 I llama_context: causal_attn   = 1
0.00.660.004 I llama_context: flash_attn    = 0
0.00.660.004 I llama_context: kv_unified    = true
0.00.660.006 I llama_context: freq_base     = 10000.0
0.00.660.006 I llama_context: freq_scale    = 1
0.00.660.009 I ggml_metal_init: allocating
0.00.660.093 I ggml_metal_init: found device: Apple M4
0.00.660.101 I ggml_metal_init: picking default device: Apple M4
0.00.661.651 I ggml_metal_load_library: using embedded metal library
0.00.669.924 I ggml_metal_init: GPU name:   Apple M4
0.00.669.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.930 I ggml_metal_init: simdgroup reduction   = true
0.00.669.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.931 I ggml_metal_init: has residency sets    = true
0.00.669.931 I ggml_metal_init: has bfloat            = true
0.00.669.931 I ggml_metal_init: use bfloat            = true
0.00.669.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.794 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.383 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.383 I llama_context: graph nodes  = 1015
0.00.753.383 I llama_context: graph splits = 2
0.00.753.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.260 I main: llama threadpool init, n_threads = 4
0.00.812.304 I 
0.00.812.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.319 I 
0.00.812.467 I sampler seed: 1234
0.00.812.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.487 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.638.984 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.638.985 I llama_perf_context_print:        load time =     811.43 ms
0.01.638.986 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.35 tokens per second)
0.01.638.987 I llama_perf_context_print:        eval time =     772.92 ms /    63 runs   (   12.27 ms per token,    81.51 tokens per second)
0.01.638.987 I llama_perf_context_print:       total time =     827.44 ms /    70 tokens
0.01.638.987 I llama_perf_context_print:    graphs reused =          0
0.01.639.702 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.913 I print_info: file format = GGUF V3 (latest)
0.00.015.920 I print_info: file type   = Q5_1
0.00.015.921 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.553 I load: special tokens cache size = 25
0.00.030.427 I load: token to piece cache size = 0.2984 MB
0.00.030.443 I print_info: arch             = gptneox
0.00.030.444 I print_info: vocab_only       = 0
0.00.030.445 I print_info: n_ctx_train      = 2048
0.00.030.445 I print_info: n_embd           = 2048
0.00.030.445 I print_info: n_layer          = 24
0.00.030.449 I print_info: n_head           = 16
0.00.030.450 I print_info: n_head_kv        = 16
0.00.030.450 I print_info: n_rot            = 32
0.00.030.451 I print_info: n_swa            = 0
0.00.030.451 I print_info: is_swa_any       = 0
0.00.030.452 I print_info: n_embd_head_k    = 128
0.00.030.452 I print_info: n_embd_head_v    = 128
0.00.030.454 I print_info: n_gqa            = 1
0.00.030.455 I print_info: n_embd_k_gqa     = 2048
0.00.030.455 I print_info: n_embd_v_gqa     = 2048
0.00.030.456 I print_info: f_norm_eps       = 1.0e-05
0.00.030.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.457 I print_info: f_logit_scale    = 0.0e+00
0.00.030.457 I print_info: f_attn_scale     = 0.0e+00
0.00.030.457 I print_info: n_ff             = 8192
0.00.030.458 I print_info: n_expert         = 0
0.00.030.458 I print_info: n_expert_used    = 0
0.00.030.458 I print_info: causal attn      = 1
0.00.030.458 I print_info: pooling type     = 0
0.00.030.458 I print_info: rope type        = 2
0.00.030.460 I print_info: rope scaling     = linear
0.00.030.460 I print_info: freq_base_train  = 10000.0
0.00.030.460 I print_info: freq_scale_train = 1
0.00.030.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.460 I print_info: rope_finetuned   = unknown
0.00.030.461 I print_info: model type       = 1.4B
0.00.030.461 I print_info: model params     = 1.41 B
0.00.030.461 I print_info: general.name     = 1.4B
0.00.030.462 I print_info: vocab type       = BPE
0.00.030.462 I print_info: n_vocab          = 50304
0.00.030.462 I print_info: n_merges         = 50009
0.00.030.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: LF token         = 187 'Ċ'
0.00.030.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: max token length = 1024
0.00.030.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.590 I load_tensors: offloading output layer to GPU
0.00.659.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.628 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.629 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.191 I llama_context: constructing llama_context
0.00.661.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.195 I llama_context: n_seq_max     = 1
0.00.661.196 I llama_context: n_ctx         = 128
0.00.661.196 I llama_context: n_ctx_per_seq = 128
0.00.661.197 I llama_context: n_batch       = 128
0.00.661.197 I llama_context: n_ubatch      = 128
0.00.661.197 I llama_context: causal_attn   = 1
0.00.661.197 I llama_context: flash_attn    = 0
0.00.661.198 I llama_context: kv_unified    = true
0.00.661.200 I llama_context: freq_base     = 10000.0
0.00.661.200 I llama_context: freq_scale    = 1
0.00.661.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.204 I ggml_metal_init: allocating
0.00.661.297 I ggml_metal_init: found device: Apple M4
0.00.661.306 I ggml_metal_init: picking default device: Apple M4
0.00.663.031 I ggml_metal_load_library: using embedded metal library
0.00.671.319 I ggml_metal_init: GPU name:   Apple M4
0.00.671.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.327 I ggml_metal_init: simdgroup reduction   = true
0.00.671.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.328 I ggml_metal_init: has residency sets    = true
0.00.671.329 I ggml_metal_init: has bfloat            = true
0.00.671.329 I ggml_metal_init: use bfloat            = true
0.00.671.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.703 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.235 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.236 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.237 I llama_context: graph nodes  = 1015
0.00.707.237 I llama_context: graph splits = 2
0.00.707.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.460 I 
0.00.738.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.549 I perplexity: tokenizing the input ..
0.00.744.346 I perplexity: tokenization took 5.795 ms
0.00.744.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.350 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.890.385 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.890.399 I llama_perf_context_print:        load time =     738.30 ms
0.00.890.400 I llama_perf_context_print: prompt eval time =     143.42 ms /   128 tokens (    1.12 ms per token,   892.46 tokens per second)
0.00.890.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.401 I llama_perf_context_print:       total time =     151.95 ms /   129 tokens
0.00.890.402 I llama_perf_context_print:    graphs reused =          0
0.00.891.178 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.085s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.814 I llama_model_loader: - type  f32:  194 tensors
0.00.014.815 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.816 I print_info: file format = GGUF V3 (latest)
0.00.014.827 I print_info: file type   = Q2_K - Medium
0.00.014.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.923 I load: special tokens cache size = 25
0.00.028.875 I load: token to piece cache size = 0.2984 MB
0.00.028.889 I print_info: arch             = gptneox
0.00.028.890 I print_info: vocab_only       = 0
0.00.028.891 I print_info: n_ctx_train      = 2048
0.00.028.892 I print_info: n_embd           = 2048
0.00.028.892 I print_info: n_layer          = 24
0.00.028.895 I print_info: n_head           = 16
0.00.028.896 I print_info: n_head_kv        = 16
0.00.028.898 I print_info: n_rot            = 32
0.00.028.898 I print_info: n_swa            = 0
0.00.028.898 I print_info: is_swa_any       = 0
0.00.028.898 I print_info: n_embd_head_k    = 128
0.00.028.899 I print_info: n_embd_head_v    = 128
0.00.028.899 I print_info: n_gqa            = 1
0.00.028.900 I print_info: n_embd_k_gqa     = 2048
0.00.028.901 I print_info: n_embd_v_gqa     = 2048
0.00.028.901 I print_info: f_norm_eps       = 1.0e-05
0.00.028.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.903 I print_info: f_logit_scale    = 0.0e+00
0.00.028.903 I print_info: f_attn_scale     = 0.0e+00
0.00.028.904 I print_info: n_ff             = 8192
0.00.028.904 I print_info: n_expert         = 0
0.00.028.904 I print_info: n_expert_used    = 0
0.00.028.904 I print_info: causal attn      = 1
0.00.028.904 I print_info: pooling type     = 0
0.00.028.904 I print_info: rope type        = 2
0.00.028.905 I print_info: rope scaling     = linear
0.00.028.905 I print_info: freq_base_train  = 10000.0
0.00.028.905 I print_info: freq_scale_train = 1
0.00.028.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.906 I print_info: rope_finetuned   = unknown
0.00.028.906 I print_info: model type       = 1.4B
0.00.028.906 I print_info: model params     = 1.41 B
0.00.028.907 I print_info: general.name     = 1.4B
0.00.028.907 I print_info: vocab type       = BPE
0.00.028.907 I print_info: n_vocab          = 50304
0.00.028.908 I print_info: n_merges         = 50009
0.00.028.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: LF token         = 187 'Ċ'
0.00.028.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.910 I print_info: max token length = 1024
0.00.028.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.109 I load_tensors: offloading output layer to GPU
0.00.347.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.147 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.148 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.925 I llama_context: constructing llama_context
0.00.348.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.929 I llama_context: n_seq_max     = 1
0.00.348.930 I llama_context: n_ctx         = 2048
0.00.348.930 I llama_context: n_ctx_per_seq = 2048
0.00.348.931 I llama_context: n_batch       = 2048
0.00.348.931 I llama_context: n_ubatch      = 512
0.00.348.931 I llama_context: causal_attn   = 1
0.00.348.932 I llama_context: flash_attn    = 0
0.00.348.932 I llama_context: kv_unified    = true
0.00.348.934 I llama_context: freq_base     = 10000.0
0.00.348.941 I llama_context: freq_scale    = 1
0.00.348.943 I ggml_metal_init: allocating
0.00.349.082 I ggml_metal_init: found device: Apple M4
0.00.349.091 I ggml_metal_init: picking default device: Apple M4
0.00.350.708 I ggml_metal_load_library: using embedded metal library
0.00.358.075 I ggml_metal_init: GPU name:   Apple M4
0.00.358.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.095 I ggml_metal_init: simdgroup reduction   = true
0.00.358.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.095 I ggml_metal_init: has residency sets    = true
0.00.358.096 I ggml_metal_init: has bfloat            = true
0.00.358.096 I ggml_metal_init: use bfloat            = true
0.00.358.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.203 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.907 I llama_context: graph nodes  = 1015
0.00.452.907 I llama_context: graph splits = 2
0.00.452.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.433 I main: llama threadpool init, n_threads = 4
0.00.507.476 I 
0.00.507.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.489 I 
0.00.507.664 I sampler seed: 1234
0.00.507.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.685 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.981 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.088.983 I llama_perf_context_print:        load time =     506.54 ms
0.01.088.984 I llama_perf_context_print: prompt eval time =      40.41 ms /     7 tokens (    5.77 ms per token,   173.20 tokens per second)
0.01.088.984 I llama_perf_context_print:        eval time =     537.79 ms /    63 runs   (    8.54 ms per token,   117.15 tokens per second)
0.01.088.985 I llama_perf_context_print:       total time =     582.33 ms /    70 tokens
0.01.088.985 I llama_perf_context_print:    graphs reused =          0
0.01.089.697 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.118s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.528 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q2_K - Medium
0.00.015.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.742 I load: special tokens cache size = 25
0.00.030.898 I load: token to piece cache size = 0.2984 MB
0.00.030.917 I print_info: arch             = gptneox
0.00.030.918 I print_info: vocab_only       = 0
0.00.030.918 I print_info: n_ctx_train      = 2048
0.00.030.918 I print_info: n_embd           = 2048
0.00.030.918 I print_info: n_layer          = 24
0.00.030.922 I print_info: n_head           = 16
0.00.030.923 I print_info: n_head_kv        = 16
0.00.030.923 I print_info: n_rot            = 32
0.00.030.924 I print_info: n_swa            = 0
0.00.030.924 I print_info: is_swa_any       = 0
0.00.030.924 I print_info: n_embd_head_k    = 128
0.00.030.924 I print_info: n_embd_head_v    = 128
0.00.030.926 I print_info: n_gqa            = 1
0.00.030.926 I print_info: n_embd_k_gqa     = 2048
0.00.030.927 I print_info: n_embd_v_gqa     = 2048
0.00.030.927 I print_info: f_norm_eps       = 1.0e-05
0.00.030.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.928 I print_info: f_logit_scale    = 0.0e+00
0.00.030.928 I print_info: f_attn_scale     = 0.0e+00
0.00.030.929 I print_info: n_ff             = 8192
0.00.030.929 I print_info: n_expert         = 0
0.00.030.929 I print_info: n_expert_used    = 0
0.00.030.929 I print_info: causal attn      = 1
0.00.030.929 I print_info: pooling type     = 0
0.00.030.931 I print_info: rope type        = 2
0.00.030.931 I print_info: rope scaling     = linear
0.00.030.931 I print_info: freq_base_train  = 10000.0
0.00.030.932 I print_info: freq_scale_train = 1
0.00.030.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.932 I print_info: rope_finetuned   = unknown
0.00.030.932 I print_info: model type       = 1.4B
0.00.030.933 I print_info: model params     = 1.41 B
0.00.030.933 I print_info: general.name     = 1.4B
0.00.030.933 I print_info: vocab type       = BPE
0.00.030.933 I print_info: n_vocab          = 50304
0.00.030.934 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: LF token         = 187 'Ċ'
0.00.030.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: max token length = 1024
0.00.030.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.751 I load_tensors: offloading output layer to GPU
0.00.334.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.778 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.780 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.410 I llama_context: constructing llama_context
0.00.336.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.418 I llama_context: n_seq_max     = 1
0.00.336.418 I llama_context: n_ctx         = 128
0.00.336.418 I llama_context: n_ctx_per_seq = 128
0.00.336.419 I llama_context: n_batch       = 128
0.00.336.419 I llama_context: n_ubatch      = 128
0.00.336.419 I llama_context: causal_attn   = 1
0.00.336.419 I llama_context: flash_attn    = 0
0.00.336.420 I llama_context: kv_unified    = true
0.00.336.426 I llama_context: freq_base     = 10000.0
0.00.336.427 I llama_context: freq_scale    = 1
0.00.336.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.430 I ggml_metal_init: allocating
0.00.336.487 I ggml_metal_init: found device: Apple M4
0.00.336.496 I ggml_metal_init: picking default device: Apple M4
0.00.338.031 I ggml_metal_load_library: using embedded metal library
0.00.345.375 I ggml_metal_init: GPU name:   Apple M4
0.00.345.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.387 I ggml_metal_init: simdgroup reduction   = true
0.00.345.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.388 I ggml_metal_init: has residency sets    = true
0.00.345.388 I ggml_metal_init: has bfloat            = true
0.00.345.388 I ggml_metal_init: use bfloat            = true
0.00.345.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.372.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.499 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.500 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.500 I llama_context: graph nodes  = 1015
0.00.383.500 I llama_context: graph splits = 2
0.00.383.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.639 I 
0.00.408.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.678 I perplexity: tokenizing the input ..
0.00.412.672 I perplexity: tokenization took 3.992 ms
0.00.412.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.442 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.990 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.002 I llama_perf_context_print:        load time =     408.49 ms
0.00.541.003 I llama_perf_context_print: prompt eval time =     126.50 ms /   128 tokens (    0.99 ms per token,  1011.86 tokens per second)
0.00.541.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.004 I llama_perf_context_print:       total time =     132.37 ms /   129 tokens
0.00.541.005 I llama_perf_context_print:    graphs reused =          0
0.00.541.773 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.084s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.043 I llama_model_loader: - type  f32:  194 tensors
0.00.016.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.045 I print_info: file format = GGUF V3 (latest)
0.00.016.056 I print_info: file type   = Q3_K - Medium
0.00.016.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.128 I load: special tokens cache size = 25
0.00.030.187 I load: token to piece cache size = 0.2984 MB
0.00.030.201 I print_info: arch             = gptneox
0.00.030.202 I print_info: vocab_only       = 0
0.00.030.202 I print_info: n_ctx_train      = 2048
0.00.030.203 I print_info: n_embd           = 2048
0.00.030.203 I print_info: n_layer          = 24
0.00.030.205 I print_info: n_head           = 16
0.00.030.206 I print_info: n_head_kv        = 16
0.00.030.206 I print_info: n_rot            = 32
0.00.030.207 I print_info: n_swa            = 0
0.00.030.207 I print_info: is_swa_any       = 0
0.00.030.207 I print_info: n_embd_head_k    = 128
0.00.030.207 I print_info: n_embd_head_v    = 128
0.00.030.208 I print_info: n_gqa            = 1
0.00.030.209 I print_info: n_embd_k_gqa     = 2048
0.00.030.210 I print_info: n_embd_v_gqa     = 2048
0.00.030.211 I print_info: f_norm_eps       = 1.0e-05
0.00.030.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.212 I print_info: f_logit_scale    = 0.0e+00
0.00.030.212 I print_info: f_attn_scale     = 0.0e+00
0.00.030.212 I print_info: n_ff             = 8192
0.00.030.213 I print_info: n_expert         = 0
0.00.030.213 I print_info: n_expert_used    = 0
0.00.030.213 I print_info: causal attn      = 1
0.00.030.213 I print_info: pooling type     = 0
0.00.030.213 I print_info: rope type        = 2
0.00.030.213 I print_info: rope scaling     = linear
0.00.030.215 I print_info: freq_base_train  = 10000.0
0.00.030.215 I print_info: freq_scale_train = 1
0.00.030.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.216 I print_info: rope_finetuned   = unknown
0.00.030.216 I print_info: model type       = 1.4B
0.00.030.216 I print_info: model params     = 1.41 B
0.00.030.216 I print_info: general.name     = 1.4B
0.00.030.217 I print_info: vocab type       = BPE
0.00.030.217 I print_info: n_vocab          = 50304
0.00.030.217 I print_info: n_merges         = 50009
0.00.030.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: LF token         = 187 'Ċ'
0.00.030.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: max token length = 1024
0.00.030.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.369 I load_tensors: offloading output layer to GPU
0.00.432.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.405 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.407 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.020 I llama_context: constructing llama_context
0.00.434.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.023 I llama_context: n_seq_max     = 1
0.00.434.024 I llama_context: n_ctx         = 2048
0.00.434.024 I llama_context: n_ctx_per_seq = 2048
0.00.434.025 I llama_context: n_batch       = 2048
0.00.434.025 I llama_context: n_ubatch      = 512
0.00.434.025 I llama_context: causal_attn   = 1
0.00.434.026 I llama_context: flash_attn    = 0
0.00.434.026 I llama_context: kv_unified    = true
0.00.434.028 I llama_context: freq_base     = 10000.0
0.00.434.028 I llama_context: freq_scale    = 1
0.00.434.031 I ggml_metal_init: allocating
0.00.434.127 I ggml_metal_init: found device: Apple M4
0.00.434.136 I ggml_metal_init: picking default device: Apple M4
0.00.435.699 I ggml_metal_load_library: using embedded metal library
0.00.443.541 I ggml_metal_init: GPU name:   Apple M4
0.00.443.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.550 I ggml_metal_init: simdgroup reduction   = true
0.00.443.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.551 I ggml_metal_init: has residency sets    = true
0.00.443.551 I ggml_metal_init: has bfloat            = true
0.00.443.552 I ggml_metal_init: use bfloat            = true
0.00.443.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.756 I llama_context: graph nodes  = 1015
0.00.531.756 I llama_context: graph splits = 2
0.00.531.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.728 I main: llama threadpool init, n_threads = 4
0.00.587.772 I 
0.00.587.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.789 I 
0.00.587.938 I sampler seed: 1234
0.00.587.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.959 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.272.433 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.272.434 I llama_perf_context_print:        load time =     586.88 ms
0.01.272.434 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.272.435 I llama_perf_context_print:        eval time =     631.87 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.272.435 I llama_perf_context_print:       total time =     685.44 ms /    70 tokens
0.01.272.436 I llama_perf_context_print:    graphs reused =          0
0.01.273.156 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.114s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.885 I llama_model_loader: - type  f32:  194 tensors
0.00.015.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.886 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.887 I print_info: file format = GGUF V3 (latest)
0.00.015.894 I print_info: file type   = Q3_K - Medium
0.00.015.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.328 I load: special tokens cache size = 25
0.00.030.285 I load: token to piece cache size = 0.2984 MB
0.00.030.303 I print_info: arch             = gptneox
0.00.030.304 I print_info: vocab_only       = 0
0.00.030.304 I print_info: n_ctx_train      = 2048
0.00.030.305 I print_info: n_embd           = 2048
0.00.030.305 I print_info: n_layer          = 24
0.00.030.308 I print_info: n_head           = 16
0.00.030.308 I print_info: n_head_kv        = 16
0.00.030.309 I print_info: n_rot            = 32
0.00.030.309 I print_info: n_swa            = 0
0.00.030.309 I print_info: is_swa_any       = 0
0.00.030.309 I print_info: n_embd_head_k    = 128
0.00.030.309 I print_info: n_embd_head_v    = 128
0.00.030.310 I print_info: n_gqa            = 1
0.00.030.310 I print_info: n_embd_k_gqa     = 2048
0.00.030.311 I print_info: n_embd_v_gqa     = 2048
0.00.030.312 I print_info: f_norm_eps       = 1.0e-05
0.00.030.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.312 I print_info: f_logit_scale    = 0.0e+00
0.00.030.312 I print_info: f_attn_scale     = 0.0e+00
0.00.030.313 I print_info: n_ff             = 8192
0.00.030.313 I print_info: n_expert         = 0
0.00.030.313 I print_info: n_expert_used    = 0
0.00.030.315 I print_info: causal attn      = 1
0.00.030.315 I print_info: pooling type     = 0
0.00.030.315 I print_info: rope type        = 2
0.00.030.315 I print_info: rope scaling     = linear
0.00.030.315 I print_info: freq_base_train  = 10000.0
0.00.030.316 I print_info: freq_scale_train = 1
0.00.030.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.317 I print_info: rope_finetuned   = unknown
0.00.030.318 I print_info: model type       = 1.4B
0.00.030.318 I print_info: model params     = 1.41 B
0.00.030.318 I print_info: general.name     = 1.4B
0.00.030.319 I print_info: vocab type       = BPE
0.00.030.319 I print_info: n_vocab          = 50304
0.00.030.319 I print_info: n_merges         = 50009
0.00.030.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: LF token         = 187 'Ċ'
0.00.030.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: max token length = 1024
0.00.030.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.004 I load_tensors: offloading output layer to GPU
0.00.418.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.035 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.418.037 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.419.407 I llama_context: constructing llama_context
0.00.419.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.411 I llama_context: n_seq_max     = 1
0.00.419.411 I llama_context: n_ctx         = 128
0.00.419.411 I llama_context: n_ctx_per_seq = 128
0.00.419.412 I llama_context: n_batch       = 128
0.00.419.412 I llama_context: n_ubatch      = 128
0.00.419.412 I llama_context: causal_attn   = 1
0.00.419.413 I llama_context: flash_attn    = 0
0.00.419.413 I llama_context: kv_unified    = true
0.00.419.415 I llama_context: freq_base     = 10000.0
0.00.419.422 I llama_context: freq_scale    = 1
0.00.419.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.425 I ggml_metal_init: allocating
0.00.419.497 I ggml_metal_init: found device: Apple M4
0.00.419.507 I ggml_metal_init: picking default device: Apple M4
0.00.420.934 I ggml_metal_load_library: using embedded metal library
0.00.428.256 I ggml_metal_init: GPU name:   Apple M4
0.00.428.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.270 I ggml_metal_init: simdgroup reduction   = true
0.00.428.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.271 I ggml_metal_init: has residency sets    = true
0.00.428.271 I ggml_metal_init: has bfloat            = true
0.00.428.271 I ggml_metal_init: use bfloat            = true
0.00.428.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.451.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.332 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.455.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.466.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.466.960 I llama_context: graph nodes  = 1015
0.00.466.960 I llama_context: graph splits = 2
0.00.466.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.901 I 
0.00.491.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.986 I perplexity: tokenizing the input ..
0.00.498.161 I perplexity: tokenization took 6.173 ms
0.00.498.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.263 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.916 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.635.930 I llama_perf_context_print:        load time =     491.74 ms
0.00.635.931 I llama_perf_context_print: prompt eval time =     135.85 ms /   128 tokens (    1.06 ms per token,   942.20 tokens per second)
0.00.635.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.932 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.635.932 I llama_perf_context_print:    graphs reused =          0
0.00.636.674 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.085s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.179 I llama_model_loader: - type  f32:  194 tensors
0.00.016.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.192 I print_info: file type   = Q4_K - Medium
0.00.016.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.656 I load: special tokens cache size = 25
0.00.030.774 I load: token to piece cache size = 0.2984 MB
0.00.030.789 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.790 I print_info: n_ctx_train      = 2048
0.00.030.790 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.793 I print_info: n_head           = 16
0.00.030.794 I print_info: n_head_kv        = 16
0.00.030.794 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.796 I print_info: is_swa_any       = 0
0.00.030.798 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.799 I print_info: n_gqa            = 1
0.00.030.800 I print_info: n_embd_k_gqa     = 2048
0.00.030.800 I print_info: n_embd_v_gqa     = 2048
0.00.030.801 I print_info: f_norm_eps       = 1.0e-05
0.00.030.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.801 I print_info: f_logit_scale    = 0.0e+00
0.00.030.801 I print_info: f_attn_scale     = 0.0e+00
0.00.030.803 I print_info: n_ff             = 8192
0.00.030.803 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.803 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.804 I print_info: rope type        = 2
0.00.030.804 I print_info: rope scaling     = linear
0.00.030.804 I print_info: freq_base_train  = 10000.0
0.00.030.805 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.805 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.806 I print_info: model params     = 1.41 B
0.00.030.806 I print_info: general.name     = 1.4B
0.00.030.808 I print_info: vocab type       = BPE
0.00.030.808 I print_info: n_vocab          = 50304
0.00.030.808 I print_info: n_merges         = 50009
0.00.030.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: LF token         = 187 'Ċ'
0.00.030.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: max token length = 1024
0.00.030.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.407 I load_tensors: offloading output layer to GPU
0.00.510.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.442 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.131 I llama_context: constructing llama_context
0.00.512.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.135 I llama_context: n_seq_max     = 1
0.00.512.135 I llama_context: n_ctx         = 2048
0.00.512.136 I llama_context: n_ctx_per_seq = 2048
0.00.512.136 I llama_context: n_batch       = 2048
0.00.512.136 I llama_context: n_ubatch      = 512
0.00.512.137 I llama_context: causal_attn   = 1
0.00.512.137 I llama_context: flash_attn    = 0
0.00.512.137 I llama_context: kv_unified    = true
0.00.512.140 I llama_context: freq_base     = 10000.0
0.00.512.140 I llama_context: freq_scale    = 1
0.00.512.143 I ggml_metal_init: allocating
0.00.512.232 I ggml_metal_init: found device: Apple M4
0.00.512.240 I ggml_metal_init: picking default device: Apple M4
0.00.513.862 I ggml_metal_load_library: using embedded metal library
0.00.522.159 I ggml_metal_init: GPU name:   Apple M4
0.00.522.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.167 I ggml_metal_init: simdgroup reduction   = true
0.00.522.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.167 I ggml_metal_init: has residency sets    = true
0.00.522.167 I ggml_metal_init: has bfloat            = true
0.00.522.168 I ggml_metal_init: use bfloat            = true
0.00.522.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.353 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.596 I llama_context: graph nodes  = 1015
0.00.609.596 I llama_context: graph splits = 2
0.00.609.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.577 I main: llama threadpool init, n_threads = 4
0.00.667.622 I 
0.00.667.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.637 I 
0.00.667.810 I sampler seed: 1234
0.00.667.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.830 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.415.897 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45309.51 tokens per second)
0.01.415.898 I llama_perf_context_print:        load time =     666.69 ms
0.01.415.898 I llama_perf_context_print: prompt eval time =      55.20 ms /     7 tokens (    7.89 ms per token,   126.80 tokens per second)
0.01.415.900 I llama_perf_context_print:        eval time =     690.01 ms /    63 runs   (   10.95 ms per token,    91.30 tokens per second)
0.01.415.900 I llama_perf_context_print:       total time =     749.10 ms /    70 tokens
0.01.415.900 I llama_perf_context_print:    graphs reused =          0
0.01.416.636 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.118s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.438 I llama_model_loader: - type  f32:  194 tensors
0.00.015.438 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.438 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.439 I print_info: file format = GGUF V3 (latest)
0.00.015.445 I print_info: file type   = Q4_K - Medium
0.00.015.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.489 I load: special tokens cache size = 25
0.00.029.226 I load: token to piece cache size = 0.2984 MB
0.00.029.241 I print_info: arch             = gptneox
0.00.029.242 I print_info: vocab_only       = 0
0.00.029.242 I print_info: n_ctx_train      = 2048
0.00.029.243 I print_info: n_embd           = 2048
0.00.029.243 I print_info: n_layer          = 24
0.00.029.246 I print_info: n_head           = 16
0.00.029.247 I print_info: n_head_kv        = 16
0.00.029.249 I print_info: n_rot            = 32
0.00.029.249 I print_info: n_swa            = 0
0.00.029.249 I print_info: is_swa_any       = 0
0.00.029.249 I print_info: n_embd_head_k    = 128
0.00.029.249 I print_info: n_embd_head_v    = 128
0.00.029.250 I print_info: n_gqa            = 1
0.00.029.251 I print_info: n_embd_k_gqa     = 2048
0.00.029.251 I print_info: n_embd_v_gqa     = 2048
0.00.029.252 I print_info: f_norm_eps       = 1.0e-05
0.00.029.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.252 I print_info: f_logit_scale    = 0.0e+00
0.00.029.253 I print_info: f_attn_scale     = 0.0e+00
0.00.029.253 I print_info: n_ff             = 8192
0.00.029.253 I print_info: n_expert         = 0
0.00.029.253 I print_info: n_expert_used    = 0
0.00.029.254 I print_info: causal attn      = 1
0.00.029.254 I print_info: pooling type     = 0
0.00.029.254 I print_info: rope type        = 2
0.00.029.254 I print_info: rope scaling     = linear
0.00.029.254 I print_info: freq_base_train  = 10000.0
0.00.029.255 I print_info: freq_scale_train = 1
0.00.029.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.255 I print_info: rope_finetuned   = unknown
0.00.029.255 I print_info: model type       = 1.4B
0.00.029.256 I print_info: model params     = 1.41 B
0.00.029.256 I print_info: general.name     = 1.4B
0.00.029.256 I print_info: vocab type       = BPE
0.00.029.257 I print_info: n_vocab          = 50304
0.00.029.257 I print_info: n_merges         = 50009
0.00.029.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.258 I print_info: LF token         = 187 'Ċ'
0.00.029.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.260 I print_info: max token length = 1024
0.00.029.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.926 I load_tensors: offloading output layer to GPU
0.00.509.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.959 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.395 I llama_context: constructing llama_context
0.00.511.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.399 I llama_context: n_seq_max     = 1
0.00.511.399 I llama_context: n_ctx         = 128
0.00.511.400 I llama_context: n_ctx_per_seq = 128
0.00.511.400 I llama_context: n_batch       = 128
0.00.511.400 I llama_context: n_ubatch      = 128
0.00.511.401 I llama_context: causal_attn   = 1
0.00.511.401 I llama_context: flash_attn    = 0
0.00.511.401 I llama_context: kv_unified    = true
0.00.511.403 I llama_context: freq_base     = 10000.0
0.00.511.410 I llama_context: freq_scale    = 1
0.00.511.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.413 I ggml_metal_init: allocating
0.00.511.490 I ggml_metal_init: found device: Apple M4
0.00.511.499 I ggml_metal_init: picking default device: Apple M4
0.00.513.056 I ggml_metal_load_library: using embedded metal library
0.00.521.464 I ggml_metal_init: GPU name:   Apple M4
0.00.521.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.472 I ggml_metal_init: simdgroup reduction   = true
0.00.521.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.472 I ggml_metal_init: has residency sets    = true
0.00.521.473 I ggml_metal_init: has bfloat            = true
0.00.521.473 I ggml_metal_init: use bfloat            = true
0.00.521.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.491 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.432 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.433 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.433 I llama_context: graph nodes  = 1015
0.00.558.434 I llama_context: graph splits = 2
0.00.558.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.017 I 
0.00.584.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.108 I perplexity: tokenizing the input ..
0.00.590.696 I perplexity: tokenization took 6.586 ms
0.00.590.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.368 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.389 I llama_perf_context_print:        load time =     583.87 ms
0.00.720.390 I llama_perf_context_print: prompt eval time =     127.60 ms /   128 tokens (    1.00 ms per token,  1003.12 tokens per second)
0.00.720.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.391 I llama_perf_context_print:       total time =     136.39 ms /   129 tokens
0.00.720.392 I llama_perf_context_print:    graphs reused =          0
0.00.721.192 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.086s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.781 I llama_model_loader: - type  f32:  194 tensors
0.00.015.781 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.781 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.782 I print_info: file format = GGUF V3 (latest)
0.00.015.794 I print_info: file type   = Q5_K - Medium
0.00.015.795 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.949 I load: special tokens cache size = 25
0.00.030.061 I load: token to piece cache size = 0.2984 MB
0.00.030.076 I print_info: arch             = gptneox
0.00.030.077 I print_info: vocab_only       = 0
0.00.030.077 I print_info: n_ctx_train      = 2048
0.00.030.077 I print_info: n_embd           = 2048
0.00.030.079 I print_info: n_layer          = 24
0.00.030.081 I print_info: n_head           = 16
0.00.030.082 I print_info: n_head_kv        = 16
0.00.030.082 I print_info: n_rot            = 32
0.00.030.082 I print_info: n_swa            = 0
0.00.030.082 I print_info: is_swa_any       = 0
0.00.030.083 I print_info: n_embd_head_k    = 128
0.00.030.083 I print_info: n_embd_head_v    = 128
0.00.030.084 I print_info: n_gqa            = 1
0.00.030.084 I print_info: n_embd_k_gqa     = 2048
0.00.030.085 I print_info: n_embd_v_gqa     = 2048
0.00.030.085 I print_info: f_norm_eps       = 1.0e-05
0.00.030.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.088 I print_info: f_logit_scale    = 0.0e+00
0.00.030.088 I print_info: f_attn_scale     = 0.0e+00
0.00.030.089 I print_info: n_ff             = 8192
0.00.030.089 I print_info: n_expert         = 0
0.00.030.089 I print_info: n_expert_used    = 0
0.00.030.089 I print_info: causal attn      = 1
0.00.030.089 I print_info: pooling type     = 0
0.00.030.089 I print_info: rope type        = 2
0.00.030.090 I print_info: rope scaling     = linear
0.00.030.090 I print_info: freq_base_train  = 10000.0
0.00.030.090 I print_info: freq_scale_train = 1
0.00.030.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.092 I print_info: rope_finetuned   = unknown
0.00.030.092 I print_info: model type       = 1.4B
0.00.030.093 I print_info: model params     = 1.41 B
0.00.030.093 I print_info: general.name     = 1.4B
0.00.030.093 I print_info: vocab type       = BPE
0.00.030.093 I print_info: n_vocab          = 50304
0.00.030.094 I print_info: n_merges         = 50009
0.00.030.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.095 I print_info: LF token         = 187 'Ċ'
0.00.030.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.095 I print_info: max token length = 1024
0.00.030.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.687 I load_tensors: offloading output layer to GPU
0.00.576.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.720 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.722 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.384 I llama_context: constructing llama_context
0.00.578.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.389 I llama_context: n_seq_max     = 1
0.00.578.389 I llama_context: n_ctx         = 2048
0.00.578.390 I llama_context: n_ctx_per_seq = 2048
0.00.578.390 I llama_context: n_batch       = 2048
0.00.578.391 I llama_context: n_ubatch      = 512
0.00.578.391 I llama_context: causal_attn   = 1
0.00.578.392 I llama_context: flash_attn    = 0
0.00.578.392 I llama_context: kv_unified    = true
0.00.578.394 I llama_context: freq_base     = 10000.0
0.00.578.394 I llama_context: freq_scale    = 1
0.00.578.403 I ggml_metal_init: allocating
0.00.578.469 I ggml_metal_init: found device: Apple M4
0.00.578.477 I ggml_metal_init: picking default device: Apple M4
0.00.579.789 I ggml_metal_load_library: using embedded metal library
0.00.587.692 I ggml_metal_init: GPU name:   Apple M4
0.00.587.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.699 I ggml_metal_init: simdgroup reduction   = true
0.00.587.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.700 I ggml_metal_init: has residency sets    = true
0.00.587.700 I ggml_metal_init: has bfloat            = true
0.00.587.700 I ggml_metal_init: use bfloat            = true
0.00.587.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.767 I llama_context: graph nodes  = 1015
0.00.669.767 I llama_context: graph splits = 2
0.00.669.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.685 I main: llama threadpool init, n_threads = 4
0.00.722.732 I 
0.00.722.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.746 I 
0.00.722.904 I sampler seed: 1234
0.00.722.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.924 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.531.109 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.531.110 I llama_perf_context_print:        load time =     721.84 ms
0.01.531.111 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.12 tokens per second)
0.01.531.111 I llama_perf_context_print:        eval time =     752.86 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.531.112 I llama_perf_context_print:       total time =     809.15 ms /    70 tokens
0.01.531.112 I llama_perf_context_print:    graphs reused =          0
0.01.531.815 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.657 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.670 I print_info: file type   = Q5_K - Medium
0.00.015.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.118 I load: special tokens cache size = 25
0.00.030.093 I load: token to piece cache size = 0.2984 MB
0.00.030.108 I print_info: arch             = gptneox
0.00.030.109 I print_info: vocab_only       = 0
0.00.030.109 I print_info: n_ctx_train      = 2048
0.00.030.110 I print_info: n_embd           = 2048
0.00.030.110 I print_info: n_layer          = 24
0.00.030.113 I print_info: n_head           = 16
0.00.030.113 I print_info: n_head_kv        = 16
0.00.030.114 I print_info: n_rot            = 32
0.00.030.114 I print_info: n_swa            = 0
0.00.030.114 I print_info: is_swa_any       = 0
0.00.030.114 I print_info: n_embd_head_k    = 128
0.00.030.115 I print_info: n_embd_head_v    = 128
0.00.030.115 I print_info: n_gqa            = 1
0.00.030.116 I print_info: n_embd_k_gqa     = 2048
0.00.030.117 I print_info: n_embd_v_gqa     = 2048
0.00.030.119 I print_info: f_norm_eps       = 1.0e-05
0.00.030.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.120 I print_info: f_logit_scale    = 0.0e+00
0.00.030.120 I print_info: f_attn_scale     = 0.0e+00
0.00.030.120 I print_info: n_ff             = 8192
0.00.030.120 I print_info: n_expert         = 0
0.00.030.121 I print_info: n_expert_used    = 0
0.00.030.121 I print_info: causal attn      = 1
0.00.030.122 I print_info: pooling type     = 0
0.00.030.122 I print_info: rope type        = 2
0.00.030.122 I print_info: rope scaling     = linear
0.00.030.123 I print_info: freq_base_train  = 10000.0
0.00.030.123 I print_info: freq_scale_train = 1
0.00.030.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.127 I print_info: rope_finetuned   = unknown
0.00.030.127 I print_info: model type       = 1.4B
0.00.030.127 I print_info: model params     = 1.41 B
0.00.030.128 I print_info: general.name     = 1.4B
0.00.030.129 I print_info: vocab type       = BPE
0.00.030.129 I print_info: n_vocab          = 50304
0.00.030.129 I print_info: n_merges         = 50009
0.00.030.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.131 I print_info: LF token         = 187 'Ċ'
0.00.030.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.131 I print_info: max token length = 1024
0.00.030.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.791 I load_tensors: offloading output layer to GPU
0.00.580.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.813 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.284 I llama_context: constructing llama_context
0.00.582.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.287 I llama_context: n_seq_max     = 1
0.00.582.288 I llama_context: n_ctx         = 128
0.00.582.288 I llama_context: n_ctx_per_seq = 128
0.00.582.289 I llama_context: n_batch       = 128
0.00.582.289 I llama_context: n_ubatch      = 128
0.00.582.290 I llama_context: causal_attn   = 1
0.00.582.290 I llama_context: flash_attn    = 0
0.00.582.290 I llama_context: kv_unified    = true
0.00.582.291 I llama_context: freq_base     = 10000.0
0.00.582.292 I llama_context: freq_scale    = 1
0.00.582.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.294 I ggml_metal_init: allocating
0.00.582.346 I ggml_metal_init: found device: Apple M4
0.00.582.354 I ggml_metal_init: picking default device: Apple M4
0.00.583.599 I ggml_metal_load_library: using embedded metal library
0.00.591.844 I ggml_metal_init: GPU name:   Apple M4
0.00.591.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.850 I ggml_metal_init: simdgroup reduction   = true
0.00.591.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.850 I ggml_metal_init: has residency sets    = true
0.00.591.850 I ggml_metal_init: has bfloat            = true
0.00.591.851 I ggml_metal_init: use bfloat            = true
0.00.591.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.703 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.453 I llama_context: graph nodes  = 1015
0.00.629.453 I llama_context: graph splits = 2
0.00.629.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.373 I 
0.00.663.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.452 I perplexity: tokenizing the input ..
0.00.669.015 I perplexity: tokenization took 5.561 ms
0.00.669.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.341 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.354 I llama_perf_context_print:        load time =     663.23 ms
0.00.810.355 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.35 tokens per second)
0.00.810.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.356 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens
0.00.810.357 I llama_perf_context_print:    graphs reused =          0
0.00.811.109 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.085s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.365 I print_info: file format = GGUF V3 (latest)
0.00.016.377 I print_info: file type   = Q6_K
0.00.016.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.529 I load: special tokens cache size = 25
0.00.030.579 I load: token to piece cache size = 0.2984 MB
0.00.030.593 I print_info: arch             = gptneox
0.00.030.594 I print_info: vocab_only       = 0
0.00.030.595 I print_info: n_ctx_train      = 2048
0.00.030.595 I print_info: n_embd           = 2048
0.00.030.595 I print_info: n_layer          = 24
0.00.030.598 I print_info: n_head           = 16
0.00.030.599 I print_info: n_head_kv        = 16
0.00.030.599 I print_info: n_rot            = 32
0.00.030.599 I print_info: n_swa            = 0
0.00.030.599 I print_info: is_swa_any       = 0
0.00.030.599 I print_info: n_embd_head_k    = 128
0.00.030.600 I print_info: n_embd_head_v    = 128
0.00.030.600 I print_info: n_gqa            = 1
0.00.030.601 I print_info: n_embd_k_gqa     = 2048
0.00.030.604 I print_info: n_embd_v_gqa     = 2048
0.00.030.606 I print_info: f_norm_eps       = 1.0e-05
0.00.030.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.607 I print_info: f_logit_scale    = 0.0e+00
0.00.030.607 I print_info: f_attn_scale     = 0.0e+00
0.00.030.608 I print_info: n_ff             = 8192
0.00.030.608 I print_info: n_expert         = 0
0.00.030.608 I print_info: n_expert_used    = 0
0.00.030.608 I print_info: causal attn      = 1
0.00.030.609 I print_info: pooling type     = 0
0.00.030.609 I print_info: rope type        = 2
0.00.030.609 I print_info: rope scaling     = linear
0.00.030.609 I print_info: freq_base_train  = 10000.0
0.00.030.609 I print_info: freq_scale_train = 1
0.00.030.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.610 I print_info: rope_finetuned   = unknown
0.00.030.610 I print_info: model type       = 1.4B
0.00.030.610 I print_info: model params     = 1.41 B
0.00.030.610 I print_info: general.name     = 1.4B
0.00.030.611 I print_info: vocab type       = BPE
0.00.030.611 I print_info: n_vocab          = 50304
0.00.030.611 I print_info: n_merges         = 50009
0.00.030.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: max token length = 1024
0.00.030.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.025 I load_tensors: offloading output layer to GPU
0.00.650.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.060 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.062 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.637 I llama_context: constructing llama_context
0.00.651.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.641 I llama_context: n_seq_max     = 1
0.00.651.642 I llama_context: n_ctx         = 2048
0.00.651.642 I llama_context: n_ctx_per_seq = 2048
0.00.651.642 I llama_context: n_batch       = 2048
0.00.651.643 I llama_context: n_ubatch      = 512
0.00.651.643 I llama_context: causal_attn   = 1
0.00.651.643 I llama_context: flash_attn    = 0
0.00.651.644 I llama_context: kv_unified    = true
0.00.651.645 I llama_context: freq_base     = 10000.0
0.00.651.646 I llama_context: freq_scale    = 1
0.00.651.649 I ggml_metal_init: allocating
0.00.651.738 I ggml_metal_init: found device: Apple M4
0.00.651.745 I ggml_metal_init: picking default device: Apple M4
0.00.653.303 I ggml_metal_load_library: using embedded metal library
0.00.661.408 I ggml_metal_init: GPU name:   Apple M4
0.00.661.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.414 I ggml_metal_init: simdgroup reduction   = true
0.00.661.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.414 I ggml_metal_init: has residency sets    = true
0.00.661.414 I ggml_metal_init: has bfloat            = true
0.00.661.415 I ggml_metal_init: use bfloat            = true
0.00.661.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.267 I llama_context: graph nodes  = 1015
0.00.745.267 I llama_context: graph splits = 2
0.00.745.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.883 I main: llama threadpool init, n_threads = 4
0.00.808.929 I 
0.00.808.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.943 I 
0.00.809.090 I sampler seed: 1234
0.00.809.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.143 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.903 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.668.903 I llama_perf_context_print:        load time =     808.05 ms
0.01.668.904 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.48 tokens per second)
0.01.668.905 I llama_perf_context_print:        eval time =     798.95 ms /    63 runs   (   12.68 ms per token,    78.85 tokens per second)
0.01.668.905 I llama_perf_context_print:       total time =     860.74 ms /    70 tokens
0.01.668.905 I llama_perf_context_print:    graphs reused =          0
0.01.669.636 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.336 I llama_model_loader: - type  f32:  194 tensors
0.00.015.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.337 I print_info: file format = GGUF V3 (latest)
0.00.015.344 I print_info: file type   = Q6_K
0.00.015.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.785 I load: special tokens cache size = 25
0.00.029.857 I load: token to piece cache size = 0.2984 MB
0.00.029.872 I print_info: arch             = gptneox
0.00.029.873 I print_info: vocab_only       = 0
0.00.029.873 I print_info: n_ctx_train      = 2048
0.00.029.873 I print_info: n_embd           = 2048
0.00.029.874 I print_info: n_layer          = 24
0.00.029.877 I print_info: n_head           = 16
0.00.029.878 I print_info: n_head_kv        = 16
0.00.029.878 I print_info: n_rot            = 32
0.00.029.878 I print_info: n_swa            = 0
0.00.029.878 I print_info: is_swa_any       = 0
0.00.029.879 I print_info: n_embd_head_k    = 128
0.00.029.879 I print_info: n_embd_head_v    = 128
0.00.029.880 I print_info: n_gqa            = 1
0.00.029.880 I print_info: n_embd_k_gqa     = 2048
0.00.029.881 I print_info: n_embd_v_gqa     = 2048
0.00.029.882 I print_info: f_norm_eps       = 1.0e-05
0.00.029.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.882 I print_info: f_logit_scale    = 0.0e+00
0.00.029.883 I print_info: f_attn_scale     = 0.0e+00
0.00.029.883 I print_info: n_ff             = 8192
0.00.029.883 I print_info: n_expert         = 0
0.00.029.883 I print_info: n_expert_used    = 0
0.00.029.885 I print_info: causal attn      = 1
0.00.029.887 I print_info: pooling type     = 0
0.00.029.887 I print_info: rope type        = 2
0.00.029.887 I print_info: rope scaling     = linear
0.00.029.888 I print_info: freq_base_train  = 10000.0
0.00.029.888 I print_info: freq_scale_train = 1
0.00.029.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.888 I print_info: rope_finetuned   = unknown
0.00.029.888 I print_info: model type       = 1.4B
0.00.029.889 I print_info: model params     = 1.41 B
0.00.029.889 I print_info: general.name     = 1.4B
0.00.029.889 I print_info: vocab type       = BPE
0.00.029.890 I print_info: n_vocab          = 50304
0.00.029.890 I print_info: n_merges         = 50009
0.00.029.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: LF token         = 187 'Ċ'
0.00.029.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: max token length = 1024
0.00.029.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.208 I load_tensors: offloading output layer to GPU
0.00.548.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.246 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.548.248 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.549.812 I llama_context: constructing llama_context
0.00.549.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.816 I llama_context: n_seq_max     = 1
0.00.549.816 I llama_context: n_ctx         = 128
0.00.549.817 I llama_context: n_ctx_per_seq = 128
0.00.549.817 I llama_context: n_batch       = 128
0.00.549.817 I llama_context: n_ubatch      = 128
0.00.549.818 I llama_context: causal_attn   = 1
0.00.549.818 I llama_context: flash_attn    = 0
0.00.549.818 I llama_context: kv_unified    = true
0.00.549.820 I llama_context: freq_base     = 10000.0
0.00.549.820 I llama_context: freq_scale    = 1
0.00.549.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.822 I ggml_metal_init: allocating
0.00.549.874 I ggml_metal_init: found device: Apple M4
0.00.549.881 I ggml_metal_init: picking default device: Apple M4
0.00.551.116 I ggml_metal_load_library: using embedded metal library
0.00.558.675 I ggml_metal_init: GPU name:   Apple M4
0.00.558.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.680 I ggml_metal_init: simdgroup reduction   = true
0.00.558.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.680 I ggml_metal_init: has residency sets    = true
0.00.558.681 I ggml_metal_init: has bfloat            = true
0.00.558.681 I ggml_metal_init: use bfloat            = true
0.00.558.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.885 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.582.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.725 I llama_context: graph nodes  = 1015
0.00.593.725 I llama_context: graph splits = 2
0.00.593.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.346 I 
0.00.632.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.632.440 I perplexity: tokenizing the input ..
0.00.639.256 I perplexity: tokenization took 6.812 ms
0.00.639.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.768.024 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.768.045 I llama_perf_context_print:        load time =     632.20 ms
0.00.768.046 I llama_perf_context_print: prompt eval time =     126.37 ms /   128 tokens (    0.99 ms per token,  1012.87 tokens per second)
0.00.768.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.047 I llama_perf_context_print:       total time =     135.71 ms /   129 tokens
0.00.768.048 I llama_perf_context_print:    graphs reused =          0
0.00.768.821 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.086s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.158 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.743 I llama_model_loader: - type  f32:  194 tensors
0.00.032.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.745 I print_info: file format = GGUF V3 (latest)
0.00.032.758 I print_info: file type   = Q4_0
0.00.032.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.119 I load: special tokens cache size = 25
0.00.054.072 I load: token to piece cache size = 0.2984 MB
0.00.054.087 I print_info: arch             = gptneox
0.00.054.088 I print_info: vocab_only       = 0
0.00.054.088 I print_info: n_ctx_train      = 2048
0.00.054.088 I print_info: n_embd           = 2048
0.00.054.089 I print_info: n_layer          = 24
0.00.054.092 I print_info: n_head           = 16
0.00.054.093 I print_info: n_head_kv        = 16
0.00.054.093 I print_info: n_rot            = 32
0.00.054.095 I print_info: n_swa            = 0
0.00.054.096 I print_info: is_swa_any       = 0
0.00.054.096 I print_info: n_embd_head_k    = 128
0.00.054.096 I print_info: n_embd_head_v    = 128
0.00.054.097 I print_info: n_gqa            = 1
0.00.054.098 I print_info: n_embd_k_gqa     = 2048
0.00.054.098 I print_info: n_embd_v_gqa     = 2048
0.00.054.099 I print_info: f_norm_eps       = 1.0e-05
0.00.054.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.101 I print_info: f_logit_scale    = 0.0e+00
0.00.054.102 I print_info: f_attn_scale     = 0.0e+00
0.00.054.102 I print_info: n_ff             = 8192
0.00.054.102 I print_info: n_expert         = 0
0.00.054.103 I print_info: n_expert_used    = 0
0.00.054.103 I print_info: causal attn      = 1
0.00.054.103 I print_info: pooling type     = 0
0.00.054.103 I print_info: rope type        = 2
0.00.054.103 I print_info: rope scaling     = linear
0.00.054.104 I print_info: freq_base_train  = 10000.0
0.00.054.108 I print_info: freq_scale_train = 1
0.00.054.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.108 I print_info: rope_finetuned   = unknown
0.00.054.109 I print_info: model type       = 1.4B
0.00.054.109 I print_info: model params     = 1.41 B
0.00.054.109 I print_info: general.name     = 1.4B
0.00.054.110 I print_info: vocab type       = BPE
0.00.054.110 I print_info: n_vocab          = 50304
0.00.054.110 I print_info: n_merges         = 50009
0.00.054.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.112 I print_info: LF token         = 187 'Ċ'
0.00.054.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.112 I print_info: max token length = 1024
0.00.054.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.427 I load_tensors: offloading output layer to GPU
0.00.609.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.465 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.466 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.864 I llama_context: constructing llama_context
0.00.610.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.870 I llama_context: n_seq_max     = 1
0.00.610.871 I llama_context: n_ctx         = 2048
0.00.610.871 I llama_context: n_ctx_per_seq = 2048
0.00.610.872 I llama_context: n_batch       = 2048
0.00.610.872 I llama_context: n_ubatch      = 512
0.00.610.872 I llama_context: causal_attn   = 1
0.00.610.873 I llama_context: flash_attn    = 0
0.00.610.873 I llama_context: kv_unified    = true
0.00.610.874 I llama_context: freq_base     = 10000.0
0.00.610.874 I llama_context: freq_scale    = 1
0.00.610.877 I ggml_metal_init: allocating
0.00.610.956 I ggml_metal_init: found device: Apple M4
0.00.610.966 I ggml_metal_init: picking default device: Apple M4
0.00.612.519 I ggml_metal_load_library: using embedded metal library
0.00.620.434 I ggml_metal_init: GPU name:   Apple M4
0.00.620.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.442 I ggml_metal_init: simdgroup reduction   = true
0.00.620.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.442 I ggml_metal_init: has residency sets    = true
0.00.620.443 I ggml_metal_init: has bfloat            = true
0.00.620.443 I ggml_metal_init: use bfloat            = true
0.00.620.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.635 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.990 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.991 I llama_context: graph nodes  = 1015
0.00.728.991 I llama_context: graph splits = 2
0.00.728.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.024.172 I llama_context: constructing llama_context
0.01.024.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.024.181 I llama_context: n_seq_max     = 1
0.01.024.182 I llama_context: n_ctx         = 2048
0.01.024.183 I llama_context: n_ctx_per_seq = 2048
0.01.024.183 I llama_context: n_batch       = 2048
0.01.024.183 I llama_context: n_ubatch      = 512
0.01.024.183 I llama_context: causal_attn   = 1
0.01.024.183 I llama_context: flash_attn    = 0
0.01.024.184 I llama_context: kv_unified    = true
0.01.024.186 I llama_context: freq_base     = 10000.0
0.01.024.186 I llama_context: freq_scale    = 1
0.01.024.187 I ggml_metal_init: allocating
0.01.024.212 I ggml_metal_init: found device: Apple M4
0.01.024.218 I ggml_metal_init: picking default device: Apple M4
0.01.024.328 I ggml_metal_init: GPU name:   Apple M4
0.01.024.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.330 I ggml_metal_init: simdgroup reduction   = true
0.01.024.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.331 I ggml_metal_init: has residency sets    = true
0.01.024.331 I ggml_metal_init: has bfloat            = true
0.01.024.331 I ggml_metal_init: use bfloat            = true
0.01.024.331 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.220 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.060.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.954 I llama_context: graph nodes  = 1015
0.01.071.954 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.312.044 I llama_context: constructing llama_context
0.01.312.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.312.052 I llama_context: n_seq_max     = 1
0.01.312.053 I llama_context: n_ctx         = 2048
0.01.312.054 I llama_context: n_ctx_per_seq = 2048
0.01.312.055 I llama_context: n_batch       = 2048
0.01.312.056 I llama_context: n_ubatch      = 512
0.01.312.056 I llama_context: causal_attn   = 1
0.01.312.057 I llama_context: flash_attn    = 0
0.01.312.057 I llama_context: kv_unified    = true
0.01.312.058 I llama_context: freq_base     = 10000.0
0.01.312.059 I llama_context: freq_scale    = 1
0.01.312.059 I ggml_metal_init: allocating
0.01.312.071 I ggml_metal_init: found device: Apple M4
0.01.312.073 I ggml_metal_init: picking default device: Apple M4
0.01.312.156 I ggml_metal_init: GPU name:   Apple M4
0.01.312.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.158 I ggml_metal_init: simdgroup reduction   = true
0.01.312.158 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.158 I ggml_metal_init: has residency sets    = true
0.01.312.158 I ggml_metal_init: has bfloat            = true
0.01.312.158 I ggml_metal_init: use bfloat            = true
0.01.312.158 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.340.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.340.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.348.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.118 I llama_context: graph nodes  = 1015
0.01.348.118 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.586.941 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.277s
sys	0m0.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5928 (09651d09f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.050 I llama_model_loader: - type  f32:  194 tensors
0.00.015.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.051 I print_info: file format = GGUF V3 (latest)
0.00.015.063 I print_info: file type   = Q4_0
0.00.015.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.459 I load: special tokens cache size = 25
0.00.029.519 I load: token to piece cache size = 0.2984 MB
0.00.029.533 I print_info: arch             = gptneox
0.00.029.534 I print_info: vocab_only       = 0
0.00.029.534 I print_info: n_ctx_train      = 2048
0.00.029.534 I print_info: n_embd           = 2048
0.00.029.535 I print_info: n_layer          = 24
0.00.029.538 I print_info: n_head           = 16
0.00.029.539 I print_info: n_head_kv        = 16
0.00.029.539 I print_info: n_rot            = 32
0.00.029.539 I print_info: n_swa            = 0
0.00.029.539 I print_info: is_swa_any       = 0
0.00.029.539 I print_info: n_embd_head_k    = 128
0.00.029.541 I print_info: n_embd_head_v    = 128
0.00.029.542 I print_info: n_gqa            = 1
0.00.029.543 I print_info: n_embd_k_gqa     = 2048
0.00.029.543 I print_info: n_embd_v_gqa     = 2048
0.00.029.544 I print_info: f_norm_eps       = 1.0e-05
0.00.029.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.544 I print_info: f_logit_scale    = 0.0e+00
0.00.029.546 I print_info: f_attn_scale     = 0.0e+00
0.00.029.546 I print_info: n_ff             = 8192
0.00.029.546 I print_info: n_expert         = 0
0.00.029.547 I print_info: n_expert_used    = 0
0.00.029.547 I print_info: causal attn      = 1
0.00.029.547 I print_info: pooling type     = 0
0.00.029.547 I print_info: rope type        = 2
0.00.029.547 I print_info: rope scaling     = linear
0.00.029.547 I print_info: freq_base_train  = 10000.0
0.00.029.548 I print_info: freq_scale_train = 1
0.00.029.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.548 I print_info: rope_finetuned   = unknown
0.00.029.548 I print_info: model type       = 1.4B
0.00.029.550 I print_info: model params     = 1.41 B
0.00.029.550 I print_info: general.name     = 1.4B
0.00.029.550 I print_info: vocab type       = BPE
0.00.029.550 I print_info: n_vocab          = 50304
0.00.029.550 I print_info: n_merges         = 50009
0.00.029.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: LF token         = 187 'Ċ'
0.00.029.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.552 I print_info: max token length = 1024
0.00.029.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.117 I load_tensors: offloading output layer to GPU
0.00.042.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.130 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.535 I llama_context: constructing llama_context
0.00.042.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.536 I llama_context: n_seq_max     = 1
0.00.042.536 I llama_context: n_ctx         = 2048
0.00.042.537 I llama_context: n_ctx_per_seq = 2048
0.00.042.537 I llama_context: n_batch       = 2048
0.00.042.537 I llama_context: n_ubatch      = 512
0.00.042.537 I llama_context: causal_attn   = 1
0.00.042.537 I llama_context: flash_attn    = 1
0.00.042.537 I llama_context: kv_unified    = true
0.00.042.538 I llama_context: freq_base     = 10000.0
0.00.042.538 I llama_context: freq_scale    = 1
0.00.042.539 I ggml_metal_init: allocating
0.00.042.557 I ggml_metal_init: found device: Apple M4
0.00.042.561 I ggml_metal_init: picking default device: Apple M4
0.00.043.047 I ggml_metal_load_library: using embedded metal library
0.00.046.139 I ggml_metal_init: GPU name:   Apple M4
0.00.046.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.141 I ggml_metal_init: simdgroup reduction   = true
0.00.046.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.142 I ggml_metal_init: has residency sets    = true
0.00.046.142 I ggml_metal_init: has bfloat            = true
0.00.046.142 I ggml_metal_init: use bfloat            = true
0.00.046.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.958 I llama_context: graph nodes  = 920
0.00.094.958 I llama_context: graph splits = 2
0.00.094.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.106 I llama_context: constructing llama_context
0.00.369.109 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.109 I llama_context: n_seq_max     = 1
0.00.369.110 I llama_context: n_ctx         = 2048
0.00.369.110 I llama_context: n_ctx_per_seq = 2048
0.00.369.111 I llama_context: n_batch       = 2048
0.00.369.111 I llama_context: n_ubatch      = 512
0.00.369.111 I llama_context: causal_attn   = 1
0.00.369.112 I llama_context: flash_attn    = 1
0.00.369.112 I llama_context: kv_unified    = true
0.00.369.114 I llama_context: freq_base     = 10000.0
0.00.369.115 I llama_context: freq_scale    = 1
0.00.369.123 I ggml_metal_init: allocating
0.00.369.148 I ggml_metal_init: found device: Apple M4
0.00.369.151 I ggml_metal_init: picking default device: Apple M4
0.00.369.252 I ggml_metal_init: GPU name:   Apple M4
0.00.369.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.254 I ggml_metal_init: simdgroup reduction   = true
0.00.369.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.254 I ggml_metal_init: has residency sets    = true
0.00.369.254 I ggml_metal_init: has bfloat            = true
0.00.369.255 I ggml_metal_init: use bfloat            = true
0.00.369.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.873 I llama_context: graph nodes  = 920
0.00.401.873 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.340 I llama_context: constructing llama_context
0.00.628.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.349 I llama_context: n_seq_max     = 1
0.00.628.350 I llama_context: n_ctx         = 2048
0.00.628.351 I llama_context: n_ctx_per_seq = 2048
0.00.628.351 I llama_context: n_batch       = 2048
0.00.628.352 I llama_context: n_ubatch      = 512
0.00.628.352 I llama_context: causal_attn   = 1
0.00.628.352 I llama_context: flash_attn    = 1
0.00.628.353 I llama_context: kv_unified    = true
0.00.628.356 I llama_context: freq_base     = 10000.0
0.00.628.357 I llama_context: freq_scale    = 1
0.00.628.358 I ggml_metal_init: allocating
0.00.628.373 I ggml_metal_init: found device: Apple M4
0.00.628.376 I ggml_metal_init: picking default device: Apple M4
0.00.628.469 I ggml_metal_init: GPU name:   Apple M4
0.00.628.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.471 I ggml_metal_init: simdgroup reduction   = true
0.00.628.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.471 I ggml_metal_init: has residency sets    = true
0.00.628.471 I ggml_metal_init: has bfloat            = true
0.00.628.472 I ggml_metal_init: use bfloat            = true
0.00.628.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.146 I llama_context: graph nodes  = 920
0.00.660.146 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.890.332 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.933s
user	0m0.219s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.39 real         0.90 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
