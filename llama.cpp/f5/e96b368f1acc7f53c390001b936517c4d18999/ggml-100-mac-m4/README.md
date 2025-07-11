## Summary

- status:  SUCCESS ✅
- runtime: 954.50
- date:    Fri Jul 11 11:36:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5e96b368f1acc7f53c390001b936517c4d18999
- author:  Tarek Dakhran
```
model : support LiquidAI LFM2 hybrid family (#14620)

**Important**
LFM2 was [merged ](https://github.com/huggingface/transformers/pull/39340)into transformers, but has not yet been released.
To convert into gguf, install transformers from source
```shell
pip install "transformers @ git+https://github.com/huggingface/transformers.git@main"
```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    9.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.64 sec*proc (35 tests)

Total Test time (real) = 275.65 sec

real	4m35.680s
user	9m6.351s
sys	0m10.735s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.17 sec*proc (35 tests)

Total Test time (real) =  62.19 sec

real	1m2.198s
user	1m19.730s
sys	0m9.441s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.208 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.214 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.215 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.233 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.233 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.238 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.238 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.239 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.491 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.821 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.823 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.824 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.825 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.825 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.825 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.826 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.827 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.827 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.828 I llama_model_loader: - type  f32:  124 tensors
0.00.012.828 I llama_model_loader: - type  f16:   73 tensors
0.00.012.829 I print_info: file format = GGUF V3 (latest)
0.00.012.830 I print_info: file type   = F16
0.00.012.832 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.687 I load: special tokens cache size = 5
0.00.020.165 I load: token to piece cache size = 0.2032 MB
0.00.020.195 I print_info: arch             = bert
0.00.020.197 I print_info: vocab_only       = 0
0.00.020.197 I print_info: n_ctx_train      = 512
0.00.020.197 I print_info: n_embd           = 384
0.00.020.198 I print_info: n_layer          = 12
0.00.020.225 I print_info: n_head           = 12
0.00.020.227 I print_info: n_head_kv        = 12
0.00.020.228 I print_info: n_rot            = 32
0.00.020.228 I print_info: n_swa            = 0
0.00.020.228 I print_info: is_swa_any       = 0
0.00.020.229 I print_info: n_embd_head_k    = 32
0.00.020.229 I print_info: n_embd_head_v    = 32
0.00.020.230 I print_info: n_gqa            = 1
0.00.020.231 I print_info: n_embd_k_gqa     = 384
0.00.020.232 I print_info: n_embd_v_gqa     = 384
0.00.020.233 I print_info: f_norm_eps       = 1.0e-12
0.00.020.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.234 I print_info: f_logit_scale    = 0.0e+00
0.00.020.235 I print_info: f_attn_scale     = 0.0e+00
0.00.020.236 I print_info: n_ff             = 1536
0.00.020.236 I print_info: n_expert         = 0
0.00.020.236 I print_info: n_expert_used    = 0
0.00.020.236 I print_info: causal attn      = 0
0.00.020.236 I print_info: pooling type     = 2
0.00.020.237 I print_info: rope type        = 2
0.00.020.238 I print_info: rope scaling     = linear
0.00.020.238 I print_info: freq_base_train  = 10000.0
0.00.020.239 I print_info: freq_scale_train = 1
0.00.020.239 I print_info: n_ctx_orig_yarn  = 512
0.00.020.240 I print_info: rope_finetuned   = unknown
0.00.020.240 I print_info: n_cls_out        = 1
0.00.020.240 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.241 I print_info: model type       = 33M
0.00.020.242 I print_info: model params     = 33.21 M
0.00.020.242 I print_info: general.name     = Bge Small
0.00.020.243 I print_info: vocab type       = WPM
0.00.020.243 I print_info: n_vocab          = 30522
0.00.020.243 I print_info: n_merges         = 0
0.00.020.244 I print_info: BOS token        = 101 '[CLS]'
0.00.020.244 I print_info: EOS token        = 102 '[SEP]'
0.00.020.244 I print_info: UNK token        = 100 '[UNK]'
0.00.020.245 I print_info: SEP token        = 102 '[SEP]'
0.00.020.245 I print_info: PAD token        = 0 '[PAD]'
0.00.020.245 I print_info: MASK token       = 103 '[MASK]'
0.00.020.246 I print_info: LF token         = 0 '[PAD]'
0.00.020.246 I print_info: EOG token        = 102 '[SEP]'
0.00.020.246 I print_info: max token length = 21
0.00.020.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.337 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.338 I load_tensors: offloading output layer to GPU
0.00.023.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.365 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.367 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.684 I llama_context: constructing llama_context
0.00.023.686 I llama_context: n_seq_max     = 1
0.00.023.686 I llama_context: n_ctx         = 512
0.00.023.686 I llama_context: n_ctx_per_seq = 512
0.00.023.687 I llama_context: n_batch       = 2048
0.00.023.687 I llama_context: n_ubatch      = 2048
0.00.023.687 I llama_context: causal_attn   = 0
0.00.023.687 I llama_context: flash_attn    = 0
0.00.023.688 I llama_context: freq_base     = 10000.0
0.00.023.688 I llama_context: freq_scale    = 1
0.00.023.688 I ggml_metal_init: allocating
0.00.023.700 I ggml_metal_init: found device: Apple M4
0.00.023.704 I ggml_metal_init: picking default device: Apple M4
0.00.024.469 I ggml_metal_load_library: using embedded metal library
0.00.029.713 I ggml_metal_init: GPU name:   Apple M4
0.00.029.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.718 I ggml_metal_init: simdgroup reduction   = true
0.00.029.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.718 I ggml_metal_init: has residency sets    = true
0.00.029.718 I ggml_metal_init: has bfloat            = true
0.00.029.718 I ggml_metal_init: use bfloat            = true
0.00.029.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.507 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.878 I 
0.00.052.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.607 I llama_perf_context_print:        load time =      52.63 ms
0.00.057.608 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2233.25 tokens per second)
0.00.057.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.609 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.057.994 I ggml_metal_free: deallocating

real	0m0.288s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.685 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.698 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.707 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.746 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.750 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.750 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.750 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.751 I llama_model_loader: - type  f32:  124 tensors
0.00.005.751 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.752 I print_info: file format = GGUF V3 (latest)
0.00.005.754 I print_info: file type   = Q8_0
0.00.005.755 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.117 I load: special tokens cache size = 5
0.00.009.348 I load: token to piece cache size = 0.2032 MB
0.00.009.358 I print_info: arch             = bert
0.00.009.359 I print_info: vocab_only       = 0
0.00.009.359 I print_info: n_ctx_train      = 512
0.00.009.359 I print_info: n_embd           = 384
0.00.009.359 I print_info: n_layer          = 12
0.00.009.367 I print_info: n_head           = 12
0.00.009.368 I print_info: n_head_kv        = 12
0.00.009.368 I print_info: n_rot            = 32
0.00.009.368 I print_info: n_swa            = 0
0.00.009.368 I print_info: is_swa_any       = 0
0.00.009.369 I print_info: n_embd_head_k    = 32
0.00.009.370 I print_info: n_embd_head_v    = 32
0.00.009.370 I print_info: n_gqa            = 1
0.00.009.371 I print_info: n_embd_k_gqa     = 384
0.00.009.371 I print_info: n_embd_v_gqa     = 384
0.00.009.372 I print_info: f_norm_eps       = 1.0e-12
0.00.009.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.373 I print_info: f_logit_scale    = 0.0e+00
0.00.009.373 I print_info: f_attn_scale     = 0.0e+00
0.00.009.374 I print_info: n_ff             = 1536
0.00.009.374 I print_info: n_expert         = 0
0.00.009.374 I print_info: n_expert_used    = 0
0.00.009.374 I print_info: causal attn      = 0
0.00.009.374 I print_info: pooling type     = 2
0.00.009.374 I print_info: rope type        = 2
0.00.009.377 I print_info: rope scaling     = linear
0.00.009.378 I print_info: freq_base_train  = 10000.0
0.00.009.378 I print_info: freq_scale_train = 1
0.00.009.378 I print_info: n_ctx_orig_yarn  = 512
0.00.009.378 I print_info: rope_finetuned   = unknown
0.00.009.378 I print_info: n_cls_out        = 1
0.00.009.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.379 I print_info: model type       = 33M
0.00.009.379 I print_info: model params     = 33.21 M
0.00.009.379 I print_info: general.name     = Bge Small
0.00.009.380 I print_info: vocab type       = WPM
0.00.009.380 I print_info: n_vocab          = 30522
0.00.009.380 I print_info: n_merges         = 0
0.00.009.380 I print_info: BOS token        = 101 '[CLS]'
0.00.009.381 I print_info: EOS token        = 102 '[SEP]'
0.00.009.381 I print_info: UNK token        = 100 '[UNK]'
0.00.009.382 I print_info: SEP token        = 102 '[SEP]'
0.00.009.382 I print_info: PAD token        = 0 '[PAD]'
0.00.009.382 I print_info: MASK token       = 103 '[MASK]'
0.00.009.382 I print_info: LF token         = 0 '[PAD]'
0.00.009.382 I print_info: EOG token        = 102 '[SEP]'
0.00.009.382 I print_info: max token length = 21
0.00.009.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.733 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.734 I load_tensors: offloading output layer to GPU
0.00.010.734 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.740 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.741 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.921 I llama_context: constructing llama_context
0.00.010.922 I llama_context: n_seq_max     = 1
0.00.010.922 I llama_context: n_ctx         = 512
0.00.010.922 I llama_context: n_ctx_per_seq = 512
0.00.010.922 I llama_context: n_batch       = 2048
0.00.010.923 I llama_context: n_ubatch      = 2048
0.00.010.923 I llama_context: causal_attn   = 0
0.00.010.923 I llama_context: flash_attn    = 0
0.00.010.923 I llama_context: freq_base     = 10000.0
0.00.010.923 I llama_context: freq_scale    = 1
0.00.010.924 I ggml_metal_init: allocating
0.00.010.938 I ggml_metal_init: found device: Apple M4
0.00.010.942 I ggml_metal_init: picking default device: Apple M4
0.00.011.363 I ggml_metal_load_library: using embedded metal library
0.00.014.308 I ggml_metal_init: GPU name:   Apple M4
0.00.014.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.311 I ggml_metal_init: simdgroup reduction   = true
0.00.014.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.312 I ggml_metal_init: has residency sets    = true
0.00.014.312 I ggml_metal_init: has bfloat            = true
0.00.014.312 I ggml_metal_init: use bfloat            = true
0.00.014.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.100 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.396 I 
0.00.033.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.311 I llama_perf_context_print:        load time =      33.31 ms
0.00.038.312 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.038.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.313 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.038.685 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.128 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.798 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.028 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.029 I llama_model_loader: - type  f32:   40 tensors
0.00.017.029 I llama_model_loader: - type  f16:   26 tensors
0.00.017.030 I print_info: file format = GGUF V3 (latest)
0.00.017.030 I print_info: file type   = F16
0.00.017.032 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.916 W load: empty token at index 5
0.00.023.667 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.298 I load: special tokens cache size = 5
0.00.288.177 I load: token to piece cache size = 1.5060 MB
0.00.288.214 I print_info: arch             = jina-bert-v2
0.00.288.214 I print_info: vocab_only       = 0
0.00.288.215 I print_info: n_ctx_train      = 8192
0.00.288.215 I print_info: n_embd           = 384
0.00.288.215 I print_info: n_layer          = 4
0.00.288.236 I print_info: n_head           = 12
0.00.288.237 I print_info: n_head_kv        = 12
0.00.288.237 I print_info: n_rot            = 32
0.00.288.237 I print_info: n_swa            = 0
0.00.288.237 I print_info: is_swa_any       = 0
0.00.288.238 I print_info: n_embd_head_k    = 32
0.00.288.238 I print_info: n_embd_head_v    = 32
0.00.288.238 I print_info: n_gqa            = 1
0.00.288.238 I print_info: n_embd_k_gqa     = 384
0.00.288.239 I print_info: n_embd_v_gqa     = 384
0.00.288.239 I print_info: f_norm_eps       = 1.0e-12
0.00.288.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.240 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.240 I print_info: f_logit_scale    = 0.0e+00
0.00.288.240 I print_info: f_attn_scale     = 0.0e+00
0.00.288.241 I print_info: n_ff             = 1536
0.00.288.241 I print_info: n_expert         = 0
0.00.288.242 I print_info: n_expert_used    = 0
0.00.288.242 I print_info: causal attn      = 0
0.00.288.244 I print_info: pooling type     = -1
0.00.288.244 I print_info: rope type        = -1
0.00.288.244 I print_info: rope scaling     = linear
0.00.288.244 I print_info: freq_base_train  = 10000.0
0.00.288.245 I print_info: freq_scale_train = 1
0.00.288.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.245 I print_info: rope_finetuned   = unknown
0.00.288.245 I print_info: model type       = 33M
0.00.288.246 I print_info: model params     = 32.90 M
0.00.288.246 I print_info: general.name     = Jina Bert Implementation
0.00.288.246 I print_info: vocab type       = BPE
0.00.288.247 I print_info: n_vocab          = 61056
0.00.288.247 I print_info: n_merges         = 39382
0.00.288.247 I print_info: BOS token        = 0 '<s>'
0.00.288.247 I print_info: EOS token        = 2 '</s>'
0.00.288.248 I print_info: UNK token        = 3 '<unk>'
0.00.288.248 I print_info: SEP token        = 2 '</s>'
0.00.288.248 I print_info: PAD token        = 1 '<pad>'
0.00.288.248 I print_info: MASK token       = 4 '<mask>'
0.00.288.249 I print_info: EOG token        = 2 '</s>'
0.00.288.249 I print_info: max token length = 45
0.00.288.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.102 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.103 I load_tensors: offloading output layer to GPU
0.00.289.103 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.123 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.125 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.295 I llama_context: constructing llama_context
0.00.289.296 I llama_context: n_seq_max     = 1
0.00.289.296 I llama_context: n_ctx         = 8192
0.00.289.296 I llama_context: n_ctx_per_seq = 8192
0.00.289.296 I llama_context: n_batch       = 2048
0.00.289.297 I llama_context: n_ubatch      = 2048
0.00.289.297 I llama_context: causal_attn   = 0
0.00.289.297 I llama_context: flash_attn    = 0
0.00.289.297 I llama_context: freq_base     = 10000.0
0.00.289.298 I llama_context: freq_scale    = 1
0.00.289.298 I ggml_metal_init: allocating
0.00.289.323 I ggml_metal_init: found device: Apple M4
0.00.289.327 I ggml_metal_init: picking default device: Apple M4
0.00.289.827 I ggml_metal_load_library: using embedded metal library
0.00.293.390 I ggml_metal_init: GPU name:   Apple M4
0.00.293.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.394 I ggml_metal_init: simdgroup reduction   = true
0.00.293.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.395 I ggml_metal_init: has residency sets    = true
0.00.293.395 I ggml_metal_init: has bfloat            = true
0.00.293.395 I ggml_metal_init: use bfloat            = true
0.00.293.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.922 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.566 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.307.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.104 I 
0.00.311.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.208 I main: prompt 0: 'what is panda?	hi'
0.00.311.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.213 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.215 I main: number of tokens in prompt = 13
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


0.00.311.218 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.218 I main: number of tokens in prompt = 40
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


0.00.311.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.314.315 I llama_perf_context_print:        load time =     310.86 ms
0.00.314.316 I llama_perf_context_print: prompt eval time =       3.06 ms /    62 tokens (    0.05 ms per token, 20254.82 tokens per second)
0.00.314.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.317 I llama_perf_context_print:       total time =       3.21 ms /    63 tokens
0.00.314.616 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.317s
sys	0m0.029s
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
0.00.000.110 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.265 I main: llama backend init
0.00.000.270 I main: load the model and apply lora adapter, if any
0.00.000.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.029 I llama_model_loader: - type  f32:  194 tensors
0.00.028.030 I llama_model_loader: - type  f16:   98 tensors
0.00.028.031 I print_info: file format = GGUF V3 (latest)
0.00.028.032 I print_info: file type   = all F32 (guessed)
0.00.028.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.216 I load: special tokens cache size = 25
0.00.043.209 I load: token to piece cache size = 0.2984 MB
0.00.043.235 I print_info: arch             = gptneox
0.00.043.237 I print_info: vocab_only       = 0
0.00.043.237 I print_info: n_ctx_train      = 2048
0.00.043.237 I print_info: n_embd           = 2048
0.00.043.237 I print_info: n_layer          = 24
0.00.043.258 I print_info: n_head           = 16
0.00.043.260 I print_info: n_head_kv        = 16
0.00.043.260 I print_info: n_rot            = 32
0.00.043.260 I print_info: n_swa            = 0
0.00.043.260 I print_info: is_swa_any       = 0
0.00.043.260 I print_info: n_embd_head_k    = 128
0.00.043.261 I print_info: n_embd_head_v    = 128
0.00.043.261 I print_info: n_gqa            = 1
0.00.043.262 I print_info: n_embd_k_gqa     = 2048
0.00.043.263 I print_info: n_embd_v_gqa     = 2048
0.00.043.264 I print_info: f_norm_eps       = 1.0e-05
0.00.043.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.266 I print_info: f_logit_scale    = 0.0e+00
0.00.043.266 I print_info: f_attn_scale     = 0.0e+00
0.00.043.267 I print_info: n_ff             = 8192
0.00.043.267 I print_info: n_expert         = 0
0.00.043.268 I print_info: n_expert_used    = 0
0.00.043.268 I print_info: causal attn      = 1
0.00.043.268 I print_info: pooling type     = 0
0.00.043.268 I print_info: rope type        = 2
0.00.043.268 I print_info: rope scaling     = linear
0.00.043.269 I print_info: freq_base_train  = 10000.0
0.00.043.269 I print_info: freq_scale_train = 1
0.00.043.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.270 I print_info: rope_finetuned   = unknown
0.00.043.270 I print_info: model type       = 1.4B
0.00.043.271 I print_info: model params     = 1.41 B
0.00.043.271 I print_info: general.name     = 1.4B
0.00.043.271 I print_info: vocab type       = BPE
0.00.043.271 I print_info: n_vocab          = 50304
0.00.043.272 I print_info: n_merges         = 50009
0.00.043.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: LF token         = 187 'Ċ'
0.00.043.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: max token length = 1024
0.00.043.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.175 I load_tensors: offloading output layer to GPU
0.00.082.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.195 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.082.197 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.082.583 I llama_context: constructing llama_context
0.00.082.584 I llama_context: n_seq_max     = 1
0.00.082.584 I llama_context: n_ctx         = 2048
0.00.082.584 I llama_context: n_ctx_per_seq = 2048
0.00.082.584 I llama_context: n_batch       = 2048
0.00.082.585 I llama_context: n_ubatch      = 512
0.00.082.585 I llama_context: causal_attn   = 1
0.00.082.585 I llama_context: flash_attn    = 0
0.00.082.585 I llama_context: freq_base     = 10000.0
0.00.082.586 I llama_context: freq_scale    = 1
0.00.082.586 I ggml_metal_init: allocating
0.00.082.612 I ggml_metal_init: found device: Apple M4
0.00.082.615 I ggml_metal_init: picking default device: Apple M4
0.00.083.160 I ggml_metal_load_library: using embedded metal library
0.00.188.264 I ggml_metal_init: GPU name:   Apple M4
0.00.188.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.270 I ggml_metal_init: simdgroup reduction   = true
0.00.188.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.270 I ggml_metal_init: has residency sets    = true
0.00.188.270 I ggml_metal_init: has bfloat            = true
0.00.188.270 I ggml_metal_init: use bfloat            = true
0.00.188.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.517 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.378.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.384.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.384.458 I llama_context: graph nodes  = 991
0.00.384.458 I llama_context: graph splits = 2
0.00.384.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.018 I main: llama threadpool init, n_threads = 4
0.00.438.060 I 
0.00.438.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.074 I 
0.00.438.139 I sampler seed: 1234
0.00.438.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.168 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.277.194 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.277.195 I llama_perf_context_print:        load time =     436.79 ms
0.02.277.196 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.81 tokens per second)
0.02.277.198 I llama_perf_context_print:        eval time =    1793.45 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.277.198 I llama_perf_context_print:       total time =    1840.07 ms /    70 tokens
0.02.277.608 I ggml_metal_free: deallocating

real	0m2.743s
user	0m0.136s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.003.409 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.003.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.529 I llama_model_loader: - type  f32:  194 tensors
0.00.040.530 I llama_model_loader: - type  f16:   98 tensors
0.00.040.531 I print_info: file format = GGUF V3 (latest)
0.00.040.532 I print_info: file type   = all F32 (guessed)
0.00.040.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.839 I load: special tokens cache size = 25
0.00.064.440 I load: token to piece cache size = 0.2984 MB
0.00.064.457 I print_info: arch             = gptneox
0.00.064.458 I print_info: vocab_only       = 0
0.00.064.459 I print_info: n_ctx_train      = 2048
0.00.064.459 I print_info: n_embd           = 2048
0.00.064.459 I print_info: n_layer          = 24
0.00.064.472 I print_info: n_head           = 16
0.00.064.474 I print_info: n_head_kv        = 16
0.00.064.474 I print_info: n_rot            = 32
0.00.064.475 I print_info: n_swa            = 0
0.00.064.475 I print_info: is_swa_any       = 0
0.00.064.475 I print_info: n_embd_head_k    = 128
0.00.064.475 I print_info: n_embd_head_v    = 128
0.00.064.476 I print_info: n_gqa            = 1
0.00.064.477 I print_info: n_embd_k_gqa     = 2048
0.00.064.478 I print_info: n_embd_v_gqa     = 2048
0.00.064.478 I print_info: f_norm_eps       = 1.0e-05
0.00.064.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.479 I print_info: f_logit_scale    = 0.0e+00
0.00.064.480 I print_info: f_attn_scale     = 0.0e+00
0.00.064.480 I print_info: n_ff             = 8192
0.00.064.481 I print_info: n_expert         = 0
0.00.064.481 I print_info: n_expert_used    = 0
0.00.064.481 I print_info: causal attn      = 1
0.00.064.481 I print_info: pooling type     = 0
0.00.064.481 I print_info: rope type        = 2
0.00.064.482 I print_info: rope scaling     = linear
0.00.064.485 I print_info: freq_base_train  = 10000.0
0.00.064.485 I print_info: freq_scale_train = 1
0.00.064.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.486 I print_info: rope_finetuned   = unknown
0.00.064.489 I print_info: model type       = 1.4B
0.00.064.489 I print_info: model params     = 1.41 B
0.00.064.489 I print_info: general.name     = 1.4B
0.00.064.490 I print_info: vocab type       = BPE
0.00.064.490 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: max token length = 1024
0.00.064.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.478.842 I load_tensors: offloading 24 repeating layers to GPU
0.01.478.846 I load_tensors: offloading output layer to GPU
0.01.478.846 I load_tensors: offloaded 25/25 layers to GPU
0.01.478.869 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.478.871 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.479.678 I llama_context: constructing llama_context
0.01.479.679 I llama_context: n_seq_max     = 1
0.01.479.680 I llama_context: n_ctx         = 128
0.01.479.680 I llama_context: n_ctx_per_seq = 128
0.01.479.680 I llama_context: n_batch       = 128
0.01.479.680 I llama_context: n_ubatch      = 128
0.01.479.681 I llama_context: causal_attn   = 1
0.01.479.681 I llama_context: flash_attn    = 0
0.01.479.681 I llama_context: freq_base     = 10000.0
0.01.479.682 I llama_context: freq_scale    = 1
0.01.479.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.479.683 I ggml_metal_init: allocating
0.01.479.740 I ggml_metal_init: found device: Apple M4
0.01.479.746 I ggml_metal_init: picking default device: Apple M4
0.01.480.648 I ggml_metal_load_library: using embedded metal library
0.01.485.522 I ggml_metal_init: GPU name:   Apple M4
0.01.485.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.485.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.485.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.485.526 I ggml_metal_init: simdgroup reduction   = true
0.01.485.527 I ggml_metal_init: simdgroup matrix mul. = true
0.01.485.527 I ggml_metal_init: has residency sets    = true
0.01.485.527 I ggml_metal_init: has bfloat            = true
0.01.485.527 I ggml_metal_init: use bfloat            = true
0.01.485.528 I ggml_metal_init: hasUnifiedMemory      = true
0.01.485.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.498.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.499.514 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.500.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.500.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.505.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.505.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.505.159 I llama_context: graph nodes  = 991
0.01.505.159 I llama_context: graph splits = 2
0.01.505.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.505.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.540.400 I 
0.01.540.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.540.465 I perplexity: tokenizing the input ..
0.01.545.523 I perplexity: tokenization took 5.056 ms
0.01.545.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.381 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.675.116 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.675.131 I llama_perf_context_print:        load time =    1536.85 ms
0.01.675.132 I llama_perf_context_print: prompt eval time =     127.52 ms /   128 tokens (    1.00 ms per token,  1003.79 tokens per second)
0.01.675.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.133 I llama_perf_context_print:       total time =     134.74 ms /   129 tokens
0.01.675.571 I ggml_metal_free: deallocating

real	0m1.912s
user	0m0.109s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.677 I llama_model_loader: - type  f32:  194 tensors
0.00.023.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.678 I print_info: file format = GGUF V3 (latest)
0.00.023.678 I print_info: file type   = Q8_0
0.00.023.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.413 I load: special tokens cache size = 25
0.00.038.431 I load: token to piece cache size = 0.2984 MB
0.00.038.449 I print_info: arch             = gptneox
0.00.038.450 I print_info: vocab_only       = 0
0.00.038.450 I print_info: n_ctx_train      = 2048
0.00.038.450 I print_info: n_embd           = 2048
0.00.038.451 I print_info: n_layer          = 24
0.00.038.466 I print_info: n_head           = 16
0.00.038.467 I print_info: n_head_kv        = 16
0.00.038.467 I print_info: n_rot            = 32
0.00.038.468 I print_info: n_swa            = 0
0.00.038.468 I print_info: is_swa_any       = 0
0.00.038.468 I print_info: n_embd_head_k    = 128
0.00.038.468 I print_info: n_embd_head_v    = 128
0.00.038.469 I print_info: n_gqa            = 1
0.00.038.471 I print_info: n_embd_k_gqa     = 2048
0.00.038.472 I print_info: n_embd_v_gqa     = 2048
0.00.038.472 I print_info: f_norm_eps       = 1.0e-05
0.00.038.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.473 I print_info: f_logit_scale    = 0.0e+00
0.00.038.473 I print_info: f_attn_scale     = 0.0e+00
0.00.038.474 I print_info: n_ff             = 8192
0.00.038.474 I print_info: n_expert         = 0
0.00.038.474 I print_info: n_expert_used    = 0
0.00.038.474 I print_info: causal attn      = 1
0.00.038.475 I print_info: pooling type     = 0
0.00.038.475 I print_info: rope type        = 2
0.00.038.475 I print_info: rope scaling     = linear
0.00.038.475 I print_info: freq_base_train  = 10000.0
0.00.038.475 I print_info: freq_scale_train = 1
0.00.038.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.476 I print_info: rope_finetuned   = unknown
0.00.038.476 I print_info: model type       = 1.4B
0.00.038.477 I print_info: model params     = 1.41 B
0.00.038.477 I print_info: general.name     = 1.4B
0.00.038.478 I print_info: vocab type       = BPE
0.00.038.478 I print_info: n_vocab          = 50304
0.00.038.478 I print_info: n_merges         = 50009
0.00.038.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: LF token         = 187 'Ċ'
0.00.038.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.482 I print_info: max token length = 1024
0.00.038.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.711 I load_tensors: offloading 24 repeating layers to GPU
0.01.231.714 I load_tensors: offloading output layer to GPU
0.01.231.715 I load_tensors: offloaded 25/25 layers to GPU
0.01.231.737 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.231.739 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.232.839 I llama_context: constructing llama_context
0.01.232.841 I llama_context: n_seq_max     = 1
0.01.232.841 I llama_context: n_ctx         = 2048
0.01.232.842 I llama_context: n_ctx_per_seq = 2048
0.01.232.843 I llama_context: n_batch       = 2048
0.01.232.843 I llama_context: n_ubatch      = 512
0.01.232.843 I llama_context: causal_attn   = 1
0.01.232.844 I llama_context: flash_attn    = 0
0.01.232.844 I llama_context: freq_base     = 10000.0
0.01.232.845 I llama_context: freq_scale    = 1
0.01.232.845 I ggml_metal_init: allocating
0.01.232.901 I ggml_metal_init: found device: Apple M4
0.01.232.909 I ggml_metal_init: picking default device: Apple M4
0.01.234.070 I ggml_metal_load_library: using embedded metal library
0.01.240.868 I ggml_metal_init: GPU name:   Apple M4
0.01.240.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.240.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.240.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.240.874 I ggml_metal_init: simdgroup reduction   = true
0.01.240.874 I ggml_metal_init: simdgroup matrix mul. = true
0.01.240.874 I ggml_metal_init: has residency sets    = true
0.01.240.874 I ggml_metal_init: has bfloat            = true
0.01.240.875 I ggml_metal_init: use bfloat            = true
0.01.240.875 I ggml_metal_init: hasUnifiedMemory      = true
0.01.240.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.138 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.295.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.304 I llama_context: graph nodes  = 991
0.01.303.304 I llama_context: graph splits = 2
0.01.303.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.303.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.303.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.543 I main: llama threadpool init, n_threads = 4
0.01.358.586 I 
0.01.358.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.358.602 I 
0.01.358.779 I sampler seed: 1234
0.01.358.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.358.796 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.438.550 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.438.550 I llama_perf_context_print:        load time =    1357.70 ms
0.02.438.551 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.70 tokens per second)
0.02.438.551 I llama_perf_context_print:        eval time =    1029.14 ms /    63 runs   (   16.34 ms per token,    61.22 tokens per second)
0.02.438.553 I llama_perf_context_print:       total time =    1080.72 ms /    70 tokens
0.02.438.955 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.113s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.361 I llama_model_loader: - type  f32:  194 tensors
0.00.024.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.362 I print_info: file format = GGUF V3 (latest)
0.00.024.363 I print_info: file type   = Q8_0
0.00.024.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.183 I load: special tokens cache size = 25
0.00.042.678 I load: token to piece cache size = 0.2984 MB
0.00.042.691 I print_info: arch             = gptneox
0.00.042.693 I print_info: vocab_only       = 0
0.00.042.693 I print_info: n_ctx_train      = 2048
0.00.042.693 I print_info: n_embd           = 2048
0.00.042.693 I print_info: n_layer          = 24
0.00.042.705 I print_info: n_head           = 16
0.00.042.706 I print_info: n_head_kv        = 16
0.00.042.706 I print_info: n_rot            = 32
0.00.042.707 I print_info: n_swa            = 0
0.00.042.707 I print_info: is_swa_any       = 0
0.00.042.707 I print_info: n_embd_head_k    = 128
0.00.042.707 I print_info: n_embd_head_v    = 128
0.00.042.708 I print_info: n_gqa            = 1
0.00.042.708 I print_info: n_embd_k_gqa     = 2048
0.00.042.709 I print_info: n_embd_v_gqa     = 2048
0.00.042.709 I print_info: f_norm_eps       = 1.0e-05
0.00.042.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.714 I print_info: f_logit_scale    = 0.0e+00
0.00.042.715 I print_info: f_attn_scale     = 0.0e+00
0.00.042.716 I print_info: n_ff             = 8192
0.00.042.716 I print_info: n_expert         = 0
0.00.042.716 I print_info: n_expert_used    = 0
0.00.042.716 I print_info: causal attn      = 1
0.00.042.716 I print_info: pooling type     = 0
0.00.042.716 I print_info: rope type        = 2
0.00.042.716 I print_info: rope scaling     = linear
0.00.042.717 I print_info: freq_base_train  = 10000.0
0.00.042.717 I print_info: freq_scale_train = 1
0.00.042.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.717 I print_info: rope_finetuned   = unknown
0.00.042.718 I print_info: model type       = 1.4B
0.00.042.718 I print_info: model params     = 1.41 B
0.00.042.718 I print_info: general.name     = 1.4B
0.00.042.719 I print_info: vocab type       = BPE
0.00.042.719 I print_info: n_vocab          = 50304
0.00.042.720 I print_info: n_merges         = 50009
0.00.042.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: LF token         = 187 'Ċ'
0.00.042.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: max token length = 1024
0.00.042.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.062.317 I load_tensors: offloading 24 repeating layers to GPU
0.01.062.321 I load_tensors: offloading output layer to GPU
0.01.062.322 I load_tensors: offloaded 25/25 layers to GPU
0.01.062.344 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.062.347 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.063.474 I llama_context: constructing llama_context
0.01.063.476 I llama_context: n_seq_max     = 1
0.01.063.476 I llama_context: n_ctx         = 128
0.01.063.477 I llama_context: n_ctx_per_seq = 128
0.01.063.477 I llama_context: n_batch       = 128
0.01.063.477 I llama_context: n_ubatch      = 128
0.01.063.478 I llama_context: causal_attn   = 1
0.01.063.478 I llama_context: flash_attn    = 0
0.01.063.479 I llama_context: freq_base     = 10000.0
0.01.063.479 I llama_context: freq_scale    = 1
0.01.063.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.481 I ggml_metal_init: allocating
0.01.063.542 I ggml_metal_init: found device: Apple M4
0.01.063.549 I ggml_metal_init: picking default device: Apple M4
0.01.064.670 I ggml_metal_load_library: using embedded metal library
0.01.071.215 I ggml_metal_init: GPU name:   Apple M4
0.01.071.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.071.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.071.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.071.220 I ggml_metal_init: simdgroup reduction   = true
0.01.071.220 I ggml_metal_init: simdgroup matrix mul. = true
0.01.071.221 I ggml_metal_init: has residency sets    = true
0.01.071.221 I ggml_metal_init: has bfloat            = true
0.01.071.221 I ggml_metal_init: use bfloat            = true
0.01.071.222 I ggml_metal_init: hasUnifiedMemory      = true
0.01.071.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.089.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.994 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.091.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.091.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.096.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.096.324 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.096.325 I llama_context: graph nodes  = 991
0.01.096.325 I llama_context: graph splits = 2
0.01.096.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.096.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.637 I 
0.01.120.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.120.676 I perplexity: tokenizing the input ..
0.01.125.682 I perplexity: tokenization took 5.003 ms
0.01.125.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.217 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.260.564 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.260.577 I llama_perf_context_print:        load time =    1120.48 ms
0.01.260.578 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.40 tokens per second)
0.01.260.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.579 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens
0.01.261.082 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.082s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.849 I llama_model_loader: - type  f32:  194 tensors
0.00.018.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.851 I print_info: file format = GGUF V3 (latest)
0.00.018.851 I print_info: file type   = Q4_0
0.00.018.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.511 I load: special tokens cache size = 25
0.00.033.435 I load: token to piece cache size = 0.2984 MB
0.00.033.451 I print_info: arch             = gptneox
0.00.033.452 I print_info: vocab_only       = 0
0.00.033.452 I print_info: n_ctx_train      = 2048
0.00.033.453 I print_info: n_embd           = 2048
0.00.033.453 I print_info: n_layer          = 24
0.00.033.467 I print_info: n_head           = 16
0.00.033.468 I print_info: n_head_kv        = 16
0.00.033.468 I print_info: n_rot            = 32
0.00.033.468 I print_info: n_swa            = 0
0.00.033.469 I print_info: is_swa_any       = 0
0.00.033.469 I print_info: n_embd_head_k    = 128
0.00.033.469 I print_info: n_embd_head_v    = 128
0.00.033.470 I print_info: n_gqa            = 1
0.00.033.471 I print_info: n_embd_k_gqa     = 2048
0.00.033.471 I print_info: n_embd_v_gqa     = 2048
0.00.033.472 I print_info: f_norm_eps       = 1.0e-05
0.00.033.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.476 I print_info: f_logit_scale    = 0.0e+00
0.00.033.476 I print_info: f_attn_scale     = 0.0e+00
0.00.033.477 I print_info: n_ff             = 8192
0.00.033.477 I print_info: n_expert         = 0
0.00.033.477 I print_info: n_expert_used    = 0
0.00.033.477 I print_info: causal attn      = 1
0.00.033.477 I print_info: pooling type     = 0
0.00.033.478 I print_info: rope type        = 2
0.00.033.478 I print_info: rope scaling     = linear
0.00.033.478 I print_info: freq_base_train  = 10000.0
0.00.033.478 I print_info: freq_scale_train = 1
0.00.033.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.479 I print_info: rope_finetuned   = unknown
0.00.033.479 I print_info: model type       = 1.4B
0.00.033.480 I print_info: model params     = 1.41 B
0.00.033.480 I print_info: general.name     = 1.4B
0.00.033.481 I print_info: vocab type       = BPE
0.00.033.481 I print_info: n_vocab          = 50304
0.00.033.481 I print_info: n_merges         = 50009
0.00.033.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.483 I print_info: LF token         = 187 'Ċ'
0.00.033.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.484 I print_info: max token length = 1024
0.00.033.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.892 I load_tensors: offloading output layer to GPU
0.00.640.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.926 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.541 I llama_context: constructing llama_context
0.00.642.544 I llama_context: n_seq_max     = 1
0.00.642.545 I llama_context: n_ctx         = 2048
0.00.642.546 I llama_context: n_ctx_per_seq = 2048
0.00.642.546 I llama_context: n_batch       = 2048
0.00.642.546 I llama_context: n_ubatch      = 512
0.00.642.547 I llama_context: causal_attn   = 1
0.00.642.547 I llama_context: flash_attn    = 0
0.00.642.549 I llama_context: freq_base     = 10000.0
0.00.642.550 I llama_context: freq_scale    = 1
0.00.642.552 I ggml_metal_init: allocating
0.00.642.650 I ggml_metal_init: found device: Apple M4
0.00.642.659 I ggml_metal_init: picking default device: Apple M4
0.00.644.185 I ggml_metal_load_library: using embedded metal library
0.00.651.250 I ggml_metal_init: GPU name:   Apple M4
0.00.651.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.258 I ggml_metal_init: simdgroup reduction   = true
0.00.651.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.258 I ggml_metal_init: has residency sets    = true
0.00.651.259 I ggml_metal_init: has bfloat            = true
0.00.651.259 I ggml_metal_init: use bfloat            = true
0.00.651.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.974 I llama_context: graph nodes  = 991
0.00.736.974 I llama_context: graph splits = 2
0.00.736.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.993 I main: llama threadpool init, n_threads = 4
0.00.790.042 I 
0.00.790.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.057 I 
0.00.790.242 I sampler seed: 1234
0.00.790.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.295 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.461.240 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.461.241 I llama_perf_context_print:        load time =     789.14 ms
0.01.461.243 I llama_perf_context_print: prompt eval time =      48.02 ms /     7 tokens (    6.86 ms per token,   145.76 tokens per second)
0.01.461.244 I llama_perf_context_print:        eval time =     620.93 ms /    63 runs   (    9.86 ms per token,   101.46 tokens per second)
0.01.461.244 I llama_perf_context_print:       total time =     671.97 ms /    70 tokens
0.01.461.644 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.282 I llama_model_loader: - type  f32:  194 tensors
0.00.016.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.283 I print_info: file format = GGUF V3 (latest)
0.00.016.283 I print_info: file type   = Q4_0
0.00.016.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.839 I load: special tokens cache size = 25
0.00.030.735 I load: token to piece cache size = 0.2984 MB
0.00.030.749 I print_info: arch             = gptneox
0.00.030.750 I print_info: vocab_only       = 0
0.00.030.751 I print_info: n_ctx_train      = 2048
0.00.030.751 I print_info: n_embd           = 2048
0.00.030.751 I print_info: n_layer          = 24
0.00.030.763 I print_info: n_head           = 16
0.00.030.764 I print_info: n_head_kv        = 16
0.00.030.764 I print_info: n_rot            = 32
0.00.030.764 I print_info: n_swa            = 0
0.00.030.765 I print_info: is_swa_any       = 0
0.00.030.765 I print_info: n_embd_head_k    = 128
0.00.030.765 I print_info: n_embd_head_v    = 128
0.00.030.765 I print_info: n_gqa            = 1
0.00.030.766 I print_info: n_embd_k_gqa     = 2048
0.00.030.766 I print_info: n_embd_v_gqa     = 2048
0.00.030.767 I print_info: f_norm_eps       = 1.0e-05
0.00.030.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.769 I print_info: f_logit_scale    = 0.0e+00
0.00.030.769 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.770 I print_info: n_expert         = 0
0.00.030.770 I print_info: n_expert_used    = 0
0.00.030.772 I print_info: causal attn      = 1
0.00.030.773 I print_info: pooling type     = 0
0.00.030.773 I print_info: rope type        = 2
0.00.030.774 I print_info: rope scaling     = linear
0.00.030.774 I print_info: freq_base_train  = 10000.0
0.00.030.774 I print_info: freq_scale_train = 1
0.00.030.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.779 I print_info: rope_finetuned   = unknown
0.00.030.779 I print_info: model type       = 1.4B
0.00.030.780 I print_info: model params     = 1.41 B
0.00.030.780 I print_info: general.name     = 1.4B
0.00.030.780 I print_info: vocab type       = BPE
0.00.030.781 I print_info: n_vocab          = 50304
0.00.030.781 I print_info: n_merges         = 50009
0.00.030.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: LF token         = 187 'Ċ'
0.00.030.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: max token length = 1024
0.00.030.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.171 I load_tensors: offloading output layer to GPU
0.00.604.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.200 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.693 I llama_context: constructing llama_context
0.00.605.699 I llama_context: n_seq_max     = 1
0.00.605.699 I llama_context: n_ctx         = 128
0.00.605.700 I llama_context: n_ctx_per_seq = 128
0.00.605.700 I llama_context: n_batch       = 128
0.00.605.700 I llama_context: n_ubatch      = 128
0.00.605.701 I llama_context: causal_attn   = 1
0.00.605.701 I llama_context: flash_attn    = 0
0.00.605.702 I llama_context: freq_base     = 10000.0
0.00.605.702 I llama_context: freq_scale    = 1
0.00.605.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.705 I ggml_metal_init: allocating
0.00.605.761 I ggml_metal_init: found device: Apple M4
0.00.605.770 I ggml_metal_init: picking default device: Apple M4
0.00.607.248 I ggml_metal_load_library: using embedded metal library
0.00.614.837 I ggml_metal_init: GPU name:   Apple M4
0.00.614.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.854 I ggml_metal_init: simdgroup reduction   = true
0.00.614.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.854 I ggml_metal_init: has residency sets    = true
0.00.614.854 I ggml_metal_init: has bfloat            = true
0.00.614.855 I ggml_metal_init: use bfloat            = true
0.00.614.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.982 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.998 I llama_context: graph nodes  = 991
0.00.651.998 I llama_context: graph splits = 2
0.00.652.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.865 I 
0.00.680.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.950 I perplexity: tokenizing the input ..
0.00.686.928 I perplexity: tokenization took 5.977 ms
0.00.686.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.931 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.147 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.159 I llama_perf_context_print:        load time =     680.73 ms
0.00.809.160 I llama_perf_context_print: prompt eval time =     120.75 ms /   128 tokens (    0.94 ms per token,  1060.05 tokens per second)
0.00.809.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.161 I llama_perf_context_print:       total time =     128.30 ms /   129 tokens
0.00.809.598 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.289 I llama_model_loader: - type  f32:  194 tensors
0.00.028.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.291 I print_info: file format = GGUF V3 (latest)
0.00.028.291 I print_info: file type   = Q4_1
0.00.028.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.683 I load: special tokens cache size = 25
0.00.044.465 I load: token to piece cache size = 0.2984 MB
0.00.044.479 I print_info: arch             = gptneox
0.00.044.480 I print_info: vocab_only       = 0
0.00.044.481 I print_info: n_ctx_train      = 2048
0.00.044.481 I print_info: n_embd           = 2048
0.00.044.481 I print_info: n_layer          = 24
0.00.044.493 I print_info: n_head           = 16
0.00.044.494 I print_info: n_head_kv        = 16
0.00.044.494 I print_info: n_rot            = 32
0.00.044.494 I print_info: n_swa            = 0
0.00.044.494 I print_info: is_swa_any       = 0
0.00.044.495 I print_info: n_embd_head_k    = 128
0.00.044.495 I print_info: n_embd_head_v    = 128
0.00.044.495 I print_info: n_gqa            = 1
0.00.044.496 I print_info: n_embd_k_gqa     = 2048
0.00.044.496 I print_info: n_embd_v_gqa     = 2048
0.00.044.497 I print_info: f_norm_eps       = 1.0e-05
0.00.044.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.498 I print_info: f_logit_scale    = 0.0e+00
0.00.044.498 I print_info: f_attn_scale     = 0.0e+00
0.00.044.498 I print_info: n_ff             = 8192
0.00.044.500 I print_info: n_expert         = 0
0.00.044.501 I print_info: n_expert_used    = 0
0.00.044.501 I print_info: causal attn      = 1
0.00.044.501 I print_info: pooling type     = 0
0.00.044.502 I print_info: rope type        = 2
0.00.044.502 I print_info: rope scaling     = linear
0.00.044.502 I print_info: freq_base_train  = 10000.0
0.00.044.502 I print_info: freq_scale_train = 1
0.00.044.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.503 I print_info: rope_finetuned   = unknown
0.00.044.503 I print_info: model type       = 1.4B
0.00.044.503 I print_info: model params     = 1.41 B
0.00.044.503 I print_info: general.name     = 1.4B
0.00.044.504 I print_info: vocab type       = BPE
0.00.044.504 I print_info: n_vocab          = 50304
0.00.044.504 I print_info: n_merges         = 50009
0.00.044.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: LF token         = 187 'Ċ'
0.00.044.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: max token length = 1024
0.00.044.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.758 I load_tensors: offloading output layer to GPU
0.00.746.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.792 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.746.793 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.748.131 I llama_context: constructing llama_context
0.00.748.134 I llama_context: n_seq_max     = 1
0.00.748.135 I llama_context: n_ctx         = 2048
0.00.748.135 I llama_context: n_ctx_per_seq = 2048
0.00.748.135 I llama_context: n_batch       = 2048
0.00.748.136 I llama_context: n_ubatch      = 512
0.00.748.136 I llama_context: causal_attn   = 1
0.00.748.136 I llama_context: flash_attn    = 0
0.00.748.139 I llama_context: freq_base     = 10000.0
0.00.748.139 I llama_context: freq_scale    = 1
0.00.748.141 I ggml_metal_init: allocating
0.00.748.211 I ggml_metal_init: found device: Apple M4
0.00.748.219 I ggml_metal_init: picking default device: Apple M4
0.00.749.709 I ggml_metal_load_library: using embedded metal library
0.00.757.696 I ggml_metal_init: GPU name:   Apple M4
0.00.757.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.702 I ggml_metal_init: simdgroup reduction   = true
0.00.757.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.703 I ggml_metal_init: has residency sets    = true
0.00.757.703 I ggml_metal_init: has bfloat            = true
0.00.757.703 I ggml_metal_init: use bfloat            = true
0.00.757.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.833.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.652 I llama_context: graph nodes  = 991
0.00.840.652 I llama_context: graph splits = 2
0.00.840.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.615 I main: llama threadpool init, n_threads = 4
0.00.895.660 I 
0.00.895.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.895.675 I 
0.00.895.831 I sampler seed: 1234
0.00.895.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.849 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.601.052 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66792.10 tokens per second)
0.01.601.052 I llama_perf_context_print:        load time =     894.79 ms
0.01.601.053 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.37 tokens per second)
0.01.601.054 I llama_perf_context_print:        eval time =     658.91 ms /    63 runs   (   10.46 ms per token,    95.61 tokens per second)
0.01.601.054 I llama_perf_context_print:       total time =     706.15 ms /    70 tokens
0.01.601.457 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.036 I llama_model_loader: - type  f32:  194 tensors
0.00.016.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q4_1
0.00.016.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.505 I load: special tokens cache size = 25
0.00.030.445 I load: token to piece cache size = 0.2984 MB
0.00.030.460 I print_info: arch             = gptneox
0.00.030.461 I print_info: vocab_only       = 0
0.00.030.461 I print_info: n_ctx_train      = 2048
0.00.030.461 I print_info: n_embd           = 2048
0.00.030.462 I print_info: n_layer          = 24
0.00.030.473 I print_info: n_head           = 16
0.00.030.474 I print_info: n_head_kv        = 16
0.00.030.474 I print_info: n_rot            = 32
0.00.030.474 I print_info: n_swa            = 0
0.00.030.475 I print_info: is_swa_any       = 0
0.00.030.475 I print_info: n_embd_head_k    = 128
0.00.030.475 I print_info: n_embd_head_v    = 128
0.00.030.478 I print_info: n_gqa            = 1
0.00.030.479 I print_info: n_embd_k_gqa     = 2048
0.00.030.479 I print_info: n_embd_v_gqa     = 2048
0.00.030.480 I print_info: f_norm_eps       = 1.0e-05
0.00.030.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.481 I print_info: f_logit_scale    = 0.0e+00
0.00.030.481 I print_info: f_attn_scale     = 0.0e+00
0.00.030.482 I print_info: n_ff             = 8192
0.00.030.482 I print_info: n_expert         = 0
0.00.030.482 I print_info: n_expert_used    = 0
0.00.030.482 I print_info: causal attn      = 1
0.00.030.482 I print_info: pooling type     = 0
0.00.030.482 I print_info: rope type        = 2
0.00.030.484 I print_info: rope scaling     = linear
0.00.030.485 I print_info: freq_base_train  = 10000.0
0.00.030.486 I print_info: freq_scale_train = 1
0.00.030.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.486 I print_info: rope_finetuned   = unknown
0.00.030.486 I print_info: model type       = 1.4B
0.00.030.487 I print_info: model params     = 1.41 B
0.00.030.487 I print_info: general.name     = 1.4B
0.00.030.487 I print_info: vocab type       = BPE
0.00.030.487 I print_info: n_vocab          = 50304
0.00.030.488 I print_info: n_merges         = 50009
0.00.030.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: LF token         = 187 'Ċ'
0.00.030.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: max token length = 1024
0.00.030.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.532 I load_tensors: offloading output layer to GPU
0.00.650.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.566 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.571 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.241 I llama_context: constructing llama_context
0.00.652.244 I llama_context: n_seq_max     = 1
0.00.652.245 I llama_context: n_ctx         = 128
0.00.652.246 I llama_context: n_ctx_per_seq = 128
0.00.652.246 I llama_context: n_batch       = 128
0.00.652.246 I llama_context: n_ubatch      = 128
0.00.652.246 I llama_context: causal_attn   = 1
0.00.652.247 I llama_context: flash_attn    = 0
0.00.652.249 I llama_context: freq_base     = 10000.0
0.00.652.250 I llama_context: freq_scale    = 1
0.00.652.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.253 I ggml_metal_init: allocating
0.00.652.331 I ggml_metal_init: found device: Apple M4
0.00.652.340 I ggml_metal_init: picking default device: Apple M4
0.00.654.005 I ggml_metal_load_library: using embedded metal library
0.00.662.214 I ggml_metal_init: GPU name:   Apple M4
0.00.662.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.220 I ggml_metal_init: simdgroup reduction   = true
0.00.662.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.221 I ggml_metal_init: has residency sets    = true
0.00.662.221 I ggml_metal_init: has bfloat            = true
0.00.662.221 I ggml_metal_init: use bfloat            = true
0.00.662.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.122 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.947 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.947 I llama_context: graph nodes  = 991
0.00.695.948 I llama_context: graph splits = 2
0.00.695.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.887 I 
0.00.719.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.940 I perplexity: tokenizing the input ..
0.00.725.666 I perplexity: tokenization took 5.723 ms
0.00.725.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.123 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.456 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.468 I llama_perf_context_print:        load time =     719.75 ms
0.00.857.469 I llama_perf_context_print: prompt eval time =     130.04 ms /   128 tokens (    1.02 ms per token,   984.30 tokens per second)
0.00.857.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.470 I llama_perf_context_print:       total time =     137.59 ms /   129 tokens
0.00.857.951 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.628 I llama_model_loader: - type  f32:  194 tensors
0.00.017.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.629 I print_info: file format = GGUF V3 (latest)
0.00.017.629 I print_info: file type   = Q5_0
0.00.017.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.870 I load: special tokens cache size = 25
0.00.031.873 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.889 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.890 I print_info: n_embd           = 2048
0.00.031.890 I print_info: n_layer          = 24
0.00.031.901 I print_info: n_head           = 16
0.00.031.902 I print_info: n_head_kv        = 16
0.00.031.902 I print_info: n_rot            = 32
0.00.031.903 I print_info: n_swa            = 0
0.00.031.903 I print_info: is_swa_any       = 0
0.00.031.903 I print_info: n_embd_head_k    = 128
0.00.031.903 I print_info: n_embd_head_v    = 128
0.00.031.906 I print_info: n_gqa            = 1
0.00.031.906 I print_info: n_embd_k_gqa     = 2048
0.00.031.907 I print_info: n_embd_v_gqa     = 2048
0.00.031.909 I print_info: f_norm_eps       = 1.0e-05
0.00.031.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.911 I print_info: f_logit_scale    = 0.0e+00
0.00.031.911 I print_info: f_attn_scale     = 0.0e+00
0.00.031.911 I print_info: n_ff             = 8192
0.00.031.911 I print_info: n_expert         = 0
0.00.031.912 I print_info: n_expert_used    = 0
0.00.031.912 I print_info: causal attn      = 1
0.00.031.912 I print_info: pooling type     = 0
0.00.031.912 I print_info: rope type        = 2
0.00.031.912 I print_info: rope scaling     = linear
0.00.031.913 I print_info: freq_base_train  = 10000.0
0.00.031.913 I print_info: freq_scale_train = 1
0.00.031.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.913 I print_info: rope_finetuned   = unknown
0.00.031.913 I print_info: model type       = 1.4B
0.00.031.914 I print_info: model params     = 1.41 B
0.00.031.914 I print_info: general.name     = 1.4B
0.00.031.915 I print_info: vocab type       = BPE
0.00.031.915 I print_info: n_vocab          = 50304
0.00.031.915 I print_info: n_merges         = 50009
0.00.031.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: LF token         = 187 'Ċ'
0.00.031.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: max token length = 1024
0.00.031.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.839 I load_tensors: offloading output layer to GPU
0.00.769.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.859 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.769.860 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.770.711 I llama_context: constructing llama_context
0.00.770.715 I llama_context: n_seq_max     = 1
0.00.770.715 I llama_context: n_ctx         = 2048
0.00.770.716 I llama_context: n_ctx_per_seq = 2048
0.00.770.716 I llama_context: n_batch       = 2048
0.00.770.716 I llama_context: n_ubatch      = 512
0.00.770.716 I llama_context: causal_attn   = 1
0.00.770.717 I llama_context: flash_attn    = 0
0.00.770.718 I llama_context: freq_base     = 10000.0
0.00.770.718 I llama_context: freq_scale    = 1
0.00.770.719 I ggml_metal_init: allocating
0.00.770.761 I ggml_metal_init: found device: Apple M4
0.00.770.769 I ggml_metal_init: picking default device: Apple M4
0.00.771.703 I ggml_metal_load_library: using embedded metal library
0.00.777.063 I ggml_metal_init: GPU name:   Apple M4
0.00.777.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.072 I ggml_metal_init: simdgroup reduction   = true
0.00.777.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.073 I ggml_metal_init: has residency sets    = true
0.00.777.073 I ggml_metal_init: has bfloat            = true
0.00.777.074 I ggml_metal_init: use bfloat            = true
0.00.777.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.875 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.825.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.825.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.750 I llama_context: graph nodes  = 991
0.00.832.750 I llama_context: graph splits = 2
0.00.832.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.933 I main: llama threadpool init, n_threads = 4
0.00.891.965 I 
0.00.891.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.977 I 
0.00.892.123 I sampler seed: 1234
0.00.892.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.171 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.676.968 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.676.968 I llama_perf_context_print:        load time =     891.07 ms
0.01.676.969 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.676.971 I llama_perf_context_print:        eval time =     729.72 ms /    63 runs   (   11.58 ms per token,    86.33 tokens per second)
0.01.676.972 I llama_perf_context_print:       total time =     785.78 ms /    70 tokens
0.01.677.369 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.108s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.269 I llama_model_loader: - type  f32:  194 tensors
0.00.016.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.271 I print_info: file format = GGUF V3 (latest)
0.00.016.271 I print_info: file type   = Q5_0
0.00.016.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.655 I load: special tokens cache size = 25
0.00.030.627 I load: token to piece cache size = 0.2984 MB
0.00.030.640 I print_info: arch             = gptneox
0.00.030.641 I print_info: vocab_only       = 0
0.00.030.642 I print_info: n_ctx_train      = 2048
0.00.030.642 I print_info: n_embd           = 2048
0.00.030.642 I print_info: n_layer          = 24
0.00.030.653 I print_info: n_head           = 16
0.00.030.654 I print_info: n_head_kv        = 16
0.00.030.654 I print_info: n_rot            = 32
0.00.030.655 I print_info: n_swa            = 0
0.00.030.655 I print_info: is_swa_any       = 0
0.00.030.655 I print_info: n_embd_head_k    = 128
0.00.030.656 I print_info: n_embd_head_v    = 128
0.00.030.657 I print_info: n_gqa            = 1
0.00.030.657 I print_info: n_embd_k_gqa     = 2048
0.00.030.658 I print_info: n_embd_v_gqa     = 2048
0.00.030.658 I print_info: f_norm_eps       = 1.0e-05
0.00.030.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.659 I print_info: f_logit_scale    = 0.0e+00
0.00.030.659 I print_info: f_attn_scale     = 0.0e+00
0.00.030.660 I print_info: n_ff             = 8192
0.00.030.660 I print_info: n_expert         = 0
0.00.030.660 I print_info: n_expert_used    = 0
0.00.030.661 I print_info: causal attn      = 1
0.00.030.661 I print_info: pooling type     = 0
0.00.030.661 I print_info: rope type        = 2
0.00.030.661 I print_info: rope scaling     = linear
0.00.030.661 I print_info: freq_base_train  = 10000.0
0.00.030.661 I print_info: freq_scale_train = 1
0.00.030.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.662 I print_info: rope_finetuned   = unknown
0.00.030.662 I print_info: model type       = 1.4B
0.00.030.664 I print_info: model params     = 1.41 B
0.00.030.664 I print_info: general.name     = 1.4B
0.00.030.665 I print_info: vocab type       = BPE
0.00.030.665 I print_info: n_vocab          = 50304
0.00.030.665 I print_info: n_merges         = 50009
0.00.030.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: LF token         = 187 'Ċ'
0.00.030.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: max token length = 1024
0.00.030.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.081 I load_tensors: offloading output layer to GPU
0.00.726.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.116 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.118 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.727.624 I llama_context: constructing llama_context
0.00.727.627 I llama_context: n_seq_max     = 1
0.00.727.628 I llama_context: n_ctx         = 128
0.00.727.628 I llama_context: n_ctx_per_seq = 128
0.00.727.628 I llama_context: n_batch       = 128
0.00.727.629 I llama_context: n_ubatch      = 128
0.00.727.629 I llama_context: causal_attn   = 1
0.00.727.629 I llama_context: flash_attn    = 0
0.00.727.631 I llama_context: freq_base     = 10000.0
0.00.727.632 I llama_context: freq_scale    = 1
0.00.727.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.635 I ggml_metal_init: allocating
0.00.727.715 I ggml_metal_init: found device: Apple M4
0.00.727.723 I ggml_metal_init: picking default device: Apple M4
0.00.729.272 I ggml_metal_load_library: using embedded metal library
0.00.737.331 I ggml_metal_init: GPU name:   Apple M4
0.00.737.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.338 I ggml_metal_init: simdgroup reduction   = true
0.00.737.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.339 I ggml_metal_init: has residency sets    = true
0.00.737.339 I ggml_metal_init: has bfloat            = true
0.00.737.339 I ggml_metal_init: use bfloat            = true
0.00.737.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.355 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.762.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.944 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.770.944 I llama_context: graph nodes  = 991
0.00.770.944 I llama_context: graph splits = 2
0.00.770.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.749 I 
0.00.802.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.831 I perplexity: tokenizing the input ..
0.00.808.900 I perplexity: tokenization took 6.068 ms
0.00.808.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.112 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.950.427 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.950.441 I llama_perf_context_print:        load time =     802.60 ms
0.00.950.442 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.52 tokens per second)
0.00.950.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.443 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens
0.00.950.888 I ggml_metal_free: deallocating

real	0m0.974s
user	0m0.083s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.402 I llama_model_loader: - type  f32:  194 tensors
0.00.025.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.403 I print_info: file format = GGUF V3 (latest)
0.00.025.403 I print_info: file type   = Q5_1
0.00.025.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.080 I load: special tokens cache size = 25
0.00.040.749 I load: token to piece cache size = 0.2984 MB
0.00.040.763 I print_info: arch             = gptneox
0.00.040.764 I print_info: vocab_only       = 0
0.00.040.765 I print_info: n_ctx_train      = 2048
0.00.040.765 I print_info: n_embd           = 2048
0.00.040.765 I print_info: n_layer          = 24
0.00.040.777 I print_info: n_head           = 16
0.00.040.778 I print_info: n_head_kv        = 16
0.00.040.778 I print_info: n_rot            = 32
0.00.040.778 I print_info: n_swa            = 0
0.00.040.778 I print_info: is_swa_any       = 0
0.00.040.778 I print_info: n_embd_head_k    = 128
0.00.040.779 I print_info: n_embd_head_v    = 128
0.00.040.779 I print_info: n_gqa            = 1
0.00.040.780 I print_info: n_embd_k_gqa     = 2048
0.00.040.780 I print_info: n_embd_v_gqa     = 2048
0.00.040.782 I print_info: f_norm_eps       = 1.0e-05
0.00.040.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.785 I print_info: f_logit_scale    = 0.0e+00
0.00.040.785 I print_info: f_attn_scale     = 0.0e+00
0.00.040.786 I print_info: n_ff             = 8192
0.00.040.786 I print_info: n_expert         = 0
0.00.040.786 I print_info: n_expert_used    = 0
0.00.040.786 I print_info: causal attn      = 1
0.00.040.786 I print_info: pooling type     = 0
0.00.040.786 I print_info: rope type        = 2
0.00.040.786 I print_info: rope scaling     = linear
0.00.040.787 I print_info: freq_base_train  = 10000.0
0.00.040.787 I print_info: freq_scale_train = 1
0.00.040.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.787 I print_info: rope_finetuned   = unknown
0.00.040.788 I print_info: model type       = 1.4B
0.00.040.788 I print_info: model params     = 1.41 B
0.00.040.788 I print_info: general.name     = 1.4B
0.00.040.790 I print_info: vocab type       = BPE
0.00.040.790 I print_info: n_vocab          = 50304
0.00.040.790 I print_info: n_merges         = 50009
0.00.040.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: LF token         = 187 'Ċ'
0.00.040.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: max token length = 1024
0.00.040.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.980 I load_tensors: offloading output layer to GPU
0.00.808.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.016 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.809.017 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.810.576 I llama_context: constructing llama_context
0.00.810.579 I llama_context: n_seq_max     = 1
0.00.810.579 I llama_context: n_ctx         = 2048
0.00.810.580 I llama_context: n_ctx_per_seq = 2048
0.00.810.580 I llama_context: n_batch       = 2048
0.00.810.580 I llama_context: n_ubatch      = 512
0.00.810.581 I llama_context: causal_attn   = 1
0.00.810.581 I llama_context: flash_attn    = 0
0.00.810.583 I llama_context: freq_base     = 10000.0
0.00.810.584 I llama_context: freq_scale    = 1
0.00.810.586 I ggml_metal_init: allocating
0.00.810.665 I ggml_metal_init: found device: Apple M4
0.00.810.673 I ggml_metal_init: picking default device: Apple M4
0.00.812.227 I ggml_metal_load_library: using embedded metal library
0.00.820.232 I ggml_metal_init: GPU name:   Apple M4
0.00.820.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.239 I ggml_metal_init: simdgroup reduction   = true
0.00.820.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.240 I ggml_metal_init: has residency sets    = true
0.00.820.240 I ggml_metal_init: has bfloat            = true
0.00.820.240 I ggml_metal_init: use bfloat            = true
0.00.820.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.385 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.893.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.901.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.901.066 I llama_context: graph nodes  = 991
0.00.901.066 I llama_context: graph splits = 2
0.00.901.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.988 I main: llama threadpool init, n_threads = 4
0.00.959.033 I 
0.00.959.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.047 I 
0.00.959.202 I sampler seed: 1234
0.00.959.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.220 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.790.444 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.790.444 I llama_perf_context_print:        load time =     958.16 ms
0.01.790.446 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.94 tokens per second)
0.01.790.446 I llama_perf_context_print:        eval time =     777.83 ms /    63 runs   (   12.35 ms per token,    80.99 tokens per second)
0.01.790.446 I llama_perf_context_print:       total time =     832.16 ms /    70 tokens
0.01.790.850 I ggml_metal_free: deallocating

real	0m1.816s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.754 I llama_model_loader: - type  f32:  194 tensors
0.00.015.754 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.755 I print_info: file format = GGUF V3 (latest)
0.00.015.756 I print_info: file type   = Q5_1
0.00.015.757 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.954 I load: special tokens cache size = 25
0.00.029.890 I load: token to piece cache size = 0.2984 MB
0.00.029.903 I print_info: arch             = gptneox
0.00.029.904 I print_info: vocab_only       = 0
0.00.029.905 I print_info: n_ctx_train      = 2048
0.00.029.905 I print_info: n_embd           = 2048
0.00.029.905 I print_info: n_layer          = 24
0.00.029.917 I print_info: n_head           = 16
0.00.029.918 I print_info: n_head_kv        = 16
0.00.029.918 I print_info: n_rot            = 32
0.00.029.919 I print_info: n_swa            = 0
0.00.029.919 I print_info: is_swa_any       = 0
0.00.029.919 I print_info: n_embd_head_k    = 128
0.00.029.920 I print_info: n_embd_head_v    = 128
0.00.029.921 I print_info: n_gqa            = 1
0.00.029.922 I print_info: n_embd_k_gqa     = 2048
0.00.029.922 I print_info: n_embd_v_gqa     = 2048
0.00.029.923 I print_info: f_norm_eps       = 1.0e-05
0.00.029.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.923 I print_info: f_logit_scale    = 0.0e+00
0.00.029.924 I print_info: f_attn_scale     = 0.0e+00
0.00.029.924 I print_info: n_ff             = 8192
0.00.029.924 I print_info: n_expert         = 0
0.00.029.924 I print_info: n_expert_used    = 0
0.00.029.925 I print_info: causal attn      = 1
0.00.029.925 I print_info: pooling type     = 0
0.00.029.925 I print_info: rope type        = 2
0.00.029.925 I print_info: rope scaling     = linear
0.00.029.925 I print_info: freq_base_train  = 10000.0
0.00.029.926 I print_info: freq_scale_train = 1
0.00.029.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.926 I print_info: rope_finetuned   = unknown
0.00.029.926 I print_info: model type       = 1.4B
0.00.029.927 I print_info: model params     = 1.41 B
0.00.029.927 I print_info: general.name     = 1.4B
0.00.029.927 I print_info: vocab type       = BPE
0.00.029.927 I print_info: n_vocab          = 50304
0.00.029.927 I print_info: n_merges         = 50009
0.00.029.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: LF token         = 187 'Ċ'
0.00.029.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.929 I print_info: max token length = 1024
0.00.029.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.368 I load_tensors: offloading output layer to GPU
0.00.725.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.401 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.725.403 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.727.071 I llama_context: constructing llama_context
0.00.727.073 I llama_context: n_seq_max     = 1
0.00.727.074 I llama_context: n_ctx         = 128
0.00.727.074 I llama_context: n_ctx_per_seq = 128
0.00.727.074 I llama_context: n_batch       = 128
0.00.727.075 I llama_context: n_ubatch      = 128
0.00.727.075 I llama_context: causal_attn   = 1
0.00.727.075 I llama_context: flash_attn    = 0
0.00.727.076 I llama_context: freq_base     = 10000.0
0.00.727.077 I llama_context: freq_scale    = 1
0.00.727.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.078 I ggml_metal_init: allocating
0.00.727.132 I ggml_metal_init: found device: Apple M4
0.00.727.140 I ggml_metal_init: picking default device: Apple M4
0.00.728.406 I ggml_metal_load_library: using embedded metal library
0.00.736.130 I ggml_metal_init: GPU name:   Apple M4
0.00.736.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.136 I ggml_metal_init: simdgroup reduction   = true
0.00.736.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.136 I ggml_metal_init: has residency sets    = true
0.00.736.136 I ggml_metal_init: has bfloat            = true
0.00.736.137 I ggml_metal_init: use bfloat            = true
0.00.736.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.808 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.489 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.490 I llama_context: graph nodes  = 991
0.00.768.490 I llama_context: graph splits = 2
0.00.768.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.495 I 
0.00.795.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.568 I perplexity: tokenizing the input ..
0.00.801.641 I perplexity: tokenization took 6.07 ms
0.00.801.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.934 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.933.374 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.933.387 I llama_perf_context_print:        load time =     795.36 ms
0.00.933.388 I llama_perf_context_print: prompt eval time =     129.71 ms /   128 tokens (    1.01 ms per token,   986.82 tokens per second)
0.00.933.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.389 I llama_perf_context_print:       total time =     137.90 ms /   129 tokens
0.00.933.861 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.081s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.490 I llama_model_loader: - type  f32:  194 tensors
0.00.019.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.491 I print_info: file format = GGUF V3 (latest)
0.00.019.492 I print_info: file type   = Q2_K - Medium
0.00.019.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.856 I load: special tokens cache size = 25
0.00.037.597 I load: token to piece cache size = 0.2984 MB
0.00.037.613 I print_info: arch             = gptneox
0.00.037.614 I print_info: vocab_only       = 0
0.00.037.615 I print_info: n_ctx_train      = 2048
0.00.037.615 I print_info: n_embd           = 2048
0.00.037.615 I print_info: n_layer          = 24
0.00.037.627 I print_info: n_head           = 16
0.00.037.628 I print_info: n_head_kv        = 16
0.00.037.631 I print_info: n_rot            = 32
0.00.037.631 I print_info: n_swa            = 0
0.00.037.631 I print_info: is_swa_any       = 0
0.00.037.632 I print_info: n_embd_head_k    = 128
0.00.037.632 I print_info: n_embd_head_v    = 128
0.00.037.632 I print_info: n_gqa            = 1
0.00.037.633 I print_info: n_embd_k_gqa     = 2048
0.00.037.634 I print_info: n_embd_v_gqa     = 2048
0.00.037.635 I print_info: f_norm_eps       = 1.0e-05
0.00.037.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.635 I print_info: f_logit_scale    = 0.0e+00
0.00.037.636 I print_info: f_attn_scale     = 0.0e+00
0.00.037.638 I print_info: n_ff             = 8192
0.00.037.638 I print_info: n_expert         = 0
0.00.037.638 I print_info: n_expert_used    = 0
0.00.037.638 I print_info: causal attn      = 1
0.00.037.638 I print_info: pooling type     = 0
0.00.037.639 I print_info: rope type        = 2
0.00.037.639 I print_info: rope scaling     = linear
0.00.037.639 I print_info: freq_base_train  = 10000.0
0.00.037.640 I print_info: freq_scale_train = 1
0.00.037.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.640 I print_info: rope_finetuned   = unknown
0.00.037.640 I print_info: model type       = 1.4B
0.00.037.641 I print_info: model params     = 1.41 B
0.00.037.641 I print_info: general.name     = 1.4B
0.00.037.642 I print_info: vocab type       = BPE
0.00.037.642 I print_info: n_vocab          = 50304
0.00.037.642 I print_info: n_merges         = 50009
0.00.037.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.643 I print_info: LF token         = 187 'Ċ'
0.00.037.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.644 I print_info: max token length = 1024
0.00.037.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.115 I load_tensors: offloading output layer to GPU
0.00.359.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.149 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.151 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.644 I llama_context: constructing llama_context
0.00.360.647 I llama_context: n_seq_max     = 1
0.00.360.648 I llama_context: n_ctx         = 2048
0.00.360.648 I llama_context: n_ctx_per_seq = 2048
0.00.360.648 I llama_context: n_batch       = 2048
0.00.360.649 I llama_context: n_ubatch      = 512
0.00.360.649 I llama_context: causal_attn   = 1
0.00.360.649 I llama_context: flash_attn    = 0
0.00.360.652 I llama_context: freq_base     = 10000.0
0.00.360.652 I llama_context: freq_scale    = 1
0.00.360.655 I ggml_metal_init: allocating
0.00.360.758 I ggml_metal_init: found device: Apple M4
0.00.360.767 I ggml_metal_init: picking default device: Apple M4
0.00.362.364 I ggml_metal_load_library: using embedded metal library
0.00.369.599 I ggml_metal_init: GPU name:   Apple M4
0.00.369.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.622 I ggml_metal_init: simdgroup reduction   = true
0.00.369.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.623 I ggml_metal_init: has residency sets    = true
0.00.369.623 I ggml_metal_init: has bfloat            = true
0.00.369.623 I ggml_metal_init: use bfloat            = true
0.00.369.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.452.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.406 I llama_context: graph nodes  = 991
0.00.459.406 I llama_context: graph splits = 2
0.00.459.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.561 I main: llama threadpool init, n_threads = 4
0.00.512.606 I 
0.00.512.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.621 I 
0.00.512.803 I sampler seed: 1234
0.00.512.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.856 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.287 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.087.287 I llama_perf_context_print:        load time =     511.70 ms
0.01.087.288 I llama_perf_context_print: prompt eval time =      35.31 ms /     7 tokens (    5.04 ms per token,   198.27 tokens per second)
0.01.087.289 I llama_perf_context_print:        eval time =     537.20 ms /    63 runs   (    8.53 ms per token,   117.27 tokens per second)
0.01.087.291 I llama_perf_context_print:       total time =     575.48 ms /    70 tokens
0.01.087.701 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.122s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.478 I llama_model_loader: - type  f32:  194 tensors
0.00.015.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.479 I print_info: file format = GGUF V3 (latest)
0.00.015.480 I print_info: file type   = Q2_K - Medium
0.00.015.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.623 I load: special tokens cache size = 25
0.00.029.485 I load: token to piece cache size = 0.2984 MB
0.00.029.500 I print_info: arch             = gptneox
0.00.029.501 I print_info: vocab_only       = 0
0.00.029.501 I print_info: n_ctx_train      = 2048
0.00.029.501 I print_info: n_embd           = 2048
0.00.029.502 I print_info: n_layer          = 24
0.00.029.513 I print_info: n_head           = 16
0.00.029.514 I print_info: n_head_kv        = 16
0.00.029.514 I print_info: n_rot            = 32
0.00.029.514 I print_info: n_swa            = 0
0.00.029.515 I print_info: is_swa_any       = 0
0.00.029.515 I print_info: n_embd_head_k    = 128
0.00.029.516 I print_info: n_embd_head_v    = 128
0.00.029.517 I print_info: n_gqa            = 1
0.00.029.518 I print_info: n_embd_k_gqa     = 2048
0.00.029.518 I print_info: n_embd_v_gqa     = 2048
0.00.029.519 I print_info: f_norm_eps       = 1.0e-05
0.00.029.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.519 I print_info: f_logit_scale    = 0.0e+00
0.00.029.519 I print_info: f_attn_scale     = 0.0e+00
0.00.029.520 I print_info: n_ff             = 8192
0.00.029.520 I print_info: n_expert         = 0
0.00.029.522 I print_info: n_expert_used    = 0
0.00.029.522 I print_info: causal attn      = 1
0.00.029.522 I print_info: pooling type     = 0
0.00.029.522 I print_info: rope type        = 2
0.00.029.522 I print_info: rope scaling     = linear
0.00.029.522 I print_info: freq_base_train  = 10000.0
0.00.029.523 I print_info: freq_scale_train = 1
0.00.029.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.523 I print_info: rope_finetuned   = unknown
0.00.029.523 I print_info: model type       = 1.4B
0.00.029.523 I print_info: model params     = 1.41 B
0.00.029.524 I print_info: general.name     = 1.4B
0.00.029.524 I print_info: vocab type       = BPE
0.00.029.524 I print_info: n_vocab          = 50304
0.00.029.524 I print_info: n_merges         = 50009
0.00.029.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: LF token         = 187 'Ċ'
0.00.029.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: max token length = 1024
0.00.029.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.892 I load_tensors: offloading output layer to GPU
0.00.351.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.923 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.926 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.437 I llama_context: constructing llama_context
0.00.353.443 I llama_context: n_seq_max     = 1
0.00.353.443 I llama_context: n_ctx         = 128
0.00.353.444 I llama_context: n_ctx_per_seq = 128
0.00.353.444 I llama_context: n_batch       = 128
0.00.353.444 I llama_context: n_ubatch      = 128
0.00.353.445 I llama_context: causal_attn   = 1
0.00.353.448 I llama_context: flash_attn    = 0
0.00.353.450 I llama_context: freq_base     = 10000.0
0.00.353.450 I llama_context: freq_scale    = 1
0.00.353.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.452 I ggml_metal_init: allocating
0.00.353.528 I ggml_metal_init: found device: Apple M4
0.00.353.536 I ggml_metal_init: picking default device: Apple M4
0.00.355.035 I ggml_metal_load_library: using embedded metal library
0.00.362.035 I ggml_metal_init: GPU name:   Apple M4
0.00.362.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.052 I ggml_metal_init: simdgroup reduction   = true
0.00.362.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.053 I ggml_metal_init: has residency sets    = true
0.00.362.053 I ggml_metal_init: has bfloat            = true
0.00.362.053 I ggml_metal_init: use bfloat            = true
0.00.362.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.428 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.505 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.506 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.506 I llama_context: graph nodes  = 991
0.00.401.507 I llama_context: graph splits = 2
0.00.401.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.331 I 
0.00.430.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.409 I perplexity: tokenizing the input ..
0.00.436.183 I perplexity: tokenization took 5.772 ms
0.00.436.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.005 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.021 I llama_perf_context_print:        load time =     430.19 ms
0.00.567.021 I llama_perf_context_print: prompt eval time =     128.81 ms /   128 tokens (    1.01 ms per token,   993.73 tokens per second)
0.00.567.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.024 I llama_perf_context_print:       total time =     136.70 ms /   129 tokens
0.00.567.468 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.086s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.066 I llama_model_loader: - type  f32:  194 tensors
0.00.015.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.068 I print_info: file format = GGUF V3 (latest)
0.00.015.069 I print_info: file type   = Q3_K - Medium
0.00.015.071 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.322 I load: special tokens cache size = 25
0.00.029.246 I load: token to piece cache size = 0.2984 MB
0.00.029.261 I print_info: arch             = gptneox
0.00.029.262 I print_info: vocab_only       = 0
0.00.029.262 I print_info: n_ctx_train      = 2048
0.00.029.262 I print_info: n_embd           = 2048
0.00.029.262 I print_info: n_layer          = 24
0.00.029.274 I print_info: n_head           = 16
0.00.029.276 I print_info: n_head_kv        = 16
0.00.029.276 I print_info: n_rot            = 32
0.00.029.276 I print_info: n_swa            = 0
0.00.029.276 I print_info: is_swa_any       = 0
0.00.029.276 I print_info: n_embd_head_k    = 128
0.00.029.276 I print_info: n_embd_head_v    = 128
0.00.029.277 I print_info: n_gqa            = 1
0.00.029.278 I print_info: n_embd_k_gqa     = 2048
0.00.029.278 I print_info: n_embd_v_gqa     = 2048
0.00.029.279 I print_info: f_norm_eps       = 1.0e-05
0.00.029.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.279 I print_info: f_logit_scale    = 0.0e+00
0.00.029.280 I print_info: f_attn_scale     = 0.0e+00
0.00.029.280 I print_info: n_ff             = 8192
0.00.029.280 I print_info: n_expert         = 0
0.00.029.280 I print_info: n_expert_used    = 0
0.00.029.281 I print_info: causal attn      = 1
0.00.029.281 I print_info: pooling type     = 0
0.00.029.281 I print_info: rope type        = 2
0.00.029.281 I print_info: rope scaling     = linear
0.00.029.283 I print_info: freq_base_train  = 10000.0
0.00.029.283 I print_info: freq_scale_train = 1
0.00.029.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.284 I print_info: rope_finetuned   = unknown
0.00.029.284 I print_info: model type       = 1.4B
0.00.029.284 I print_info: model params     = 1.41 B
0.00.029.285 I print_info: general.name     = 1.4B
0.00.029.285 I print_info: vocab type       = BPE
0.00.029.285 I print_info: n_vocab          = 50304
0.00.029.285 I print_info: n_merges         = 50009
0.00.029.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: LF token         = 187 'Ċ'
0.00.029.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: max token length = 1024
0.00.029.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.795 I load_tensors: offloading output layer to GPU
0.00.434.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.829 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.831 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.323 I llama_context: constructing llama_context
0.00.436.330 I llama_context: n_seq_max     = 1
0.00.436.330 I llama_context: n_ctx         = 2048
0.00.436.331 I llama_context: n_ctx_per_seq = 2048
0.00.436.331 I llama_context: n_batch       = 2048
0.00.436.332 I llama_context: n_ubatch      = 512
0.00.436.332 I llama_context: causal_attn   = 1
0.00.436.332 I llama_context: flash_attn    = 0
0.00.436.334 I llama_context: freq_base     = 10000.0
0.00.436.334 I llama_context: freq_scale    = 1
0.00.436.336 I ggml_metal_init: allocating
0.00.436.429 I ggml_metal_init: found device: Apple M4
0.00.436.438 I ggml_metal_init: picking default device: Apple M4
0.00.437.994 I ggml_metal_load_library: using embedded metal library
0.00.445.944 I ggml_metal_init: GPU name:   Apple M4
0.00.445.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.953 I ggml_metal_init: simdgroup reduction   = true
0.00.445.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.953 I ggml_metal_init: has residency sets    = true
0.00.445.954 I ggml_metal_init: has bfloat            = true
0.00.445.954 I ggml_metal_init: use bfloat            = true
0.00.445.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.829 I llama_context: graph nodes  = 991
0.00.526.829 I llama_context: graph splits = 2
0.00.526.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.286 I main: llama threadpool init, n_threads = 4
0.00.584.332 I 
0.00.584.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.348 I 
0.00.584.526 I sampler seed: 1234
0.00.584.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.545 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.293 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.261.293 I llama_perf_context_print:        load time =     583.45 ms
0.01.261.294 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.15 tokens per second)
0.01.261.295 I llama_perf_context_print:        eval time =     631.23 ms /    63 runs   (   10.02 ms per token,    99.80 tokens per second)
0.01.261.296 I llama_perf_context_print:       total time =     677.73 ms /    70 tokens
0.01.261.710 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.113s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q3_K - Medium
0.00.015.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.570 I load: special tokens cache size = 25
0.00.030.626 I load: token to piece cache size = 0.2984 MB
0.00.030.642 I print_info: arch             = gptneox
0.00.030.644 I print_info: vocab_only       = 0
0.00.030.644 I print_info: n_ctx_train      = 2048
0.00.030.645 I print_info: n_embd           = 2048
0.00.030.645 I print_info: n_layer          = 24
0.00.030.657 I print_info: n_head           = 16
0.00.030.659 I print_info: n_head_kv        = 16
0.00.030.659 I print_info: n_rot            = 32
0.00.030.659 I print_info: n_swa            = 0
0.00.030.659 I print_info: is_swa_any       = 0
0.00.030.660 I print_info: n_embd_head_k    = 128
0.00.030.661 I print_info: n_embd_head_v    = 128
0.00.030.661 I print_info: n_gqa            = 1
0.00.030.662 I print_info: n_embd_k_gqa     = 2048
0.00.030.663 I print_info: n_embd_v_gqa     = 2048
0.00.030.663 I print_info: f_norm_eps       = 1.0e-05
0.00.030.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.664 I print_info: f_logit_scale    = 0.0e+00
0.00.030.665 I print_info: f_attn_scale     = 0.0e+00
0.00.030.665 I print_info: n_ff             = 8192
0.00.030.665 I print_info: n_expert         = 0
0.00.030.669 I print_info: n_expert_used    = 0
0.00.030.669 I print_info: causal attn      = 1
0.00.030.669 I print_info: pooling type     = 0
0.00.030.669 I print_info: rope type        = 2
0.00.030.670 I print_info: rope scaling     = linear
0.00.030.670 I print_info: freq_base_train  = 10000.0
0.00.030.670 I print_info: freq_scale_train = 1
0.00.030.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.671 I print_info: rope_finetuned   = unknown
0.00.030.671 I print_info: model type       = 1.4B
0.00.030.671 I print_info: model params     = 1.41 B
0.00.030.672 I print_info: general.name     = 1.4B
0.00.030.672 I print_info: vocab type       = BPE
0.00.030.672 I print_info: n_vocab          = 50304
0.00.030.672 I print_info: n_merges         = 50009
0.00.030.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: LF token         = 187 'Ċ'
0.00.030.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: max token length = 1024
0.00.030.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.067 I load_tensors: offloading output layer to GPU
0.00.436.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.086 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.091 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.089 I llama_context: constructing llama_context
0.00.437.092 I llama_context: n_seq_max     = 1
0.00.437.093 I llama_context: n_ctx         = 128
0.00.437.093 I llama_context: n_ctx_per_seq = 128
0.00.437.093 I llama_context: n_batch       = 128
0.00.437.093 I llama_context: n_ubatch      = 128
0.00.437.094 I llama_context: causal_attn   = 1
0.00.437.094 I llama_context: flash_attn    = 0
0.00.437.095 I llama_context: freq_base     = 10000.0
0.00.437.095 I llama_context: freq_scale    = 1
0.00.437.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.097 I ggml_metal_init: allocating
0.00.437.141 I ggml_metal_init: found device: Apple M4
0.00.437.147 I ggml_metal_init: picking default device: Apple M4
0.00.438.168 I ggml_metal_load_library: using embedded metal library
0.00.443.923 I ggml_metal_init: GPU name:   Apple M4
0.00.443.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.931 I ggml_metal_init: simdgroup reduction   = true
0.00.443.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.931 I ggml_metal_init: has residency sets    = true
0.00.443.931 I ggml_metal_init: has bfloat            = true
0.00.443.932 I ggml_metal_init: use bfloat            = true
0.00.443.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.737 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.462.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.472 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.467.473 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.467.473 I llama_context: graph nodes  = 991
0.00.467.474 I llama_context: graph splits = 2
0.00.467.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.799 I 
0.00.490.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.836 I perplexity: tokenizing the input ..
0.00.494.691 I perplexity: tokenization took 3.853 ms
0.00.494.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.201 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.525 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.538 I llama_perf_context_print:        load time =     490.65 ms
0.00.633.539 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.72 tokens per second)
0.00.633.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.540 I llama_perf_context_print:       total time =     142.74 ms /   129 tokens
0.00.633.985 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.073s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.728 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q4_K - Medium
0.00.015.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.097 I load: special tokens cache size = 25
0.00.030.115 I load: token to piece cache size = 0.2984 MB
0.00.030.129 I print_info: arch             = gptneox
0.00.030.130 I print_info: vocab_only       = 0
0.00.030.131 I print_info: n_ctx_train      = 2048
0.00.030.131 I print_info: n_embd           = 2048
0.00.030.131 I print_info: n_layer          = 24
0.00.030.143 I print_info: n_head           = 16
0.00.030.144 I print_info: n_head_kv        = 16
0.00.030.144 I print_info: n_rot            = 32
0.00.030.145 I print_info: n_swa            = 0
0.00.030.145 I print_info: is_swa_any       = 0
0.00.030.145 I print_info: n_embd_head_k    = 128
0.00.030.145 I print_info: n_embd_head_v    = 128
0.00.030.146 I print_info: n_gqa            = 1
0.00.030.146 I print_info: n_embd_k_gqa     = 2048
0.00.030.147 I print_info: n_embd_v_gqa     = 2048
0.00.030.148 I print_info: f_norm_eps       = 1.0e-05
0.00.030.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.150 I print_info: f_logit_scale    = 0.0e+00
0.00.030.151 I print_info: f_attn_scale     = 0.0e+00
0.00.030.151 I print_info: n_ff             = 8192
0.00.030.151 I print_info: n_expert         = 0
0.00.030.151 I print_info: n_expert_used    = 0
0.00.030.152 I print_info: causal attn      = 1
0.00.030.152 I print_info: pooling type     = 0
0.00.030.152 I print_info: rope type        = 2
0.00.030.152 I print_info: rope scaling     = linear
0.00.030.152 I print_info: freq_base_train  = 10000.0
0.00.030.154 I print_info: freq_scale_train = 1
0.00.030.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.154 I print_info: rope_finetuned   = unknown
0.00.030.155 I print_info: model type       = 1.4B
0.00.030.155 I print_info: model params     = 1.41 B
0.00.030.155 I print_info: general.name     = 1.4B
0.00.030.156 I print_info: vocab type       = BPE
0.00.030.156 I print_info: n_vocab          = 50304
0.00.030.156 I print_info: n_merges         = 50009
0.00.030.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: LF token         = 187 'Ċ'
0.00.030.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: max token length = 1024
0.00.030.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.064 I load_tensors: offloading output layer to GPU
0.00.511.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.096 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.789 I llama_context: constructing llama_context
0.00.512.797 I llama_context: n_seq_max     = 1
0.00.512.798 I llama_context: n_ctx         = 2048
0.00.512.799 I llama_context: n_ctx_per_seq = 2048
0.00.512.799 I llama_context: n_batch       = 2048
0.00.512.799 I llama_context: n_ubatch      = 512
0.00.512.800 I llama_context: causal_attn   = 1
0.00.512.800 I llama_context: flash_attn    = 0
0.00.512.802 I llama_context: freq_base     = 10000.0
0.00.512.803 I llama_context: freq_scale    = 1
0.00.512.804 I ggml_metal_init: allocating
0.00.512.894 I ggml_metal_init: found device: Apple M4
0.00.512.903 I ggml_metal_init: picking default device: Apple M4
0.00.514.378 I ggml_metal_load_library: using embedded metal library
0.00.522.730 I ggml_metal_init: GPU name:   Apple M4
0.00.522.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.738 I ggml_metal_init: simdgroup reduction   = true
0.00.522.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.739 I ggml_metal_init: has residency sets    = true
0.00.522.739 I ggml_metal_init: has bfloat            = true
0.00.522.739 I ggml_metal_init: use bfloat            = true
0.00.522.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.547 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.000 I llama_context: graph nodes  = 991
0.00.607.000 I llama_context: graph splits = 2
0.00.607.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.177 I main: llama threadpool init, n_threads = 4
0.00.665.222 I 
0.00.665.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.236 I 
0.00.665.429 I sampler seed: 1234
0.00.665.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.448 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.380 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.409.381 I llama_perf_context_print:        load time =     664.34 ms
0.01.409.382 I llama_perf_context_print: prompt eval time =      56.10 ms /     7 tokens (    8.01 ms per token,   124.78 tokens per second)
0.01.409.383 I llama_perf_context_print:        eval time =     685.70 ms /    63 runs   (   10.88 ms per token,    91.88 tokens per second)
0.01.409.383 I llama_perf_context_print:       total time =     744.93 ms /    70 tokens
0.01.409.798 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.796 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.797 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.798 I print_info: file type   = Q4_K - Medium
0.00.015.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.324 I load: special tokens cache size = 25
0.00.030.353 I load: token to piece cache size = 0.2984 MB
0.00.030.368 I print_info: arch             = gptneox
0.00.030.369 I print_info: vocab_only       = 0
0.00.030.369 I print_info: n_ctx_train      = 2048
0.00.030.369 I print_info: n_embd           = 2048
0.00.030.370 I print_info: n_layer          = 24
0.00.030.381 I print_info: n_head           = 16
0.00.030.383 I print_info: n_head_kv        = 16
0.00.030.383 I print_info: n_rot            = 32
0.00.030.383 I print_info: n_swa            = 0
0.00.030.383 I print_info: is_swa_any       = 0
0.00.030.383 I print_info: n_embd_head_k    = 128
0.00.030.384 I print_info: n_embd_head_v    = 128
0.00.030.384 I print_info: n_gqa            = 1
0.00.030.385 I print_info: n_embd_k_gqa     = 2048
0.00.030.386 I print_info: n_embd_v_gqa     = 2048
0.00.030.386 I print_info: f_norm_eps       = 1.0e-05
0.00.030.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.392 I print_info: f_logit_scale    = 0.0e+00
0.00.030.392 I print_info: f_attn_scale     = 0.0e+00
0.00.030.393 I print_info: n_ff             = 8192
0.00.030.393 I print_info: n_expert         = 0
0.00.030.393 I print_info: n_expert_used    = 0
0.00.030.395 I print_info: causal attn      = 1
0.00.030.395 I print_info: pooling type     = 0
0.00.030.395 I print_info: rope type        = 2
0.00.030.395 I print_info: rope scaling     = linear
0.00.030.396 I print_info: freq_base_train  = 10000.0
0.00.030.396 I print_info: freq_scale_train = 1
0.00.030.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.396 I print_info: rope_finetuned   = unknown
0.00.030.397 I print_info: model type       = 1.4B
0.00.030.397 I print_info: model params     = 1.41 B
0.00.030.397 I print_info: general.name     = 1.4B
0.00.030.398 I print_info: vocab type       = BPE
0.00.030.398 I print_info: n_vocab          = 50304
0.00.030.398 I print_info: n_merges         = 50009
0.00.030.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: LF token         = 187 'Ċ'
0.00.030.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: max token length = 1024
0.00.030.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.596 I load_tensors: offloading output layer to GPU
0.00.512.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.629 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.196 I llama_context: constructing llama_context
0.00.514.199 I llama_context: n_seq_max     = 1
0.00.514.200 I llama_context: n_ctx         = 128
0.00.514.200 I llama_context: n_ctx_per_seq = 128
0.00.514.201 I llama_context: n_batch       = 128
0.00.514.201 I llama_context: n_ubatch      = 128
0.00.514.201 I llama_context: causal_attn   = 1
0.00.514.201 I llama_context: flash_attn    = 0
0.00.514.204 I llama_context: freq_base     = 10000.0
0.00.514.205 I llama_context: freq_scale    = 1
0.00.514.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.216 I ggml_metal_init: allocating
0.00.514.311 I ggml_metal_init: found device: Apple M4
0.00.514.320 I ggml_metal_init: picking default device: Apple M4
0.00.515.906 I ggml_metal_load_library: using embedded metal library
0.00.524.544 I ggml_metal_init: GPU name:   Apple M4
0.00.524.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.552 I ggml_metal_init: simdgroup reduction   = true
0.00.524.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.552 I ggml_metal_init: has residency sets    = true
0.00.524.553 I ggml_metal_init: has bfloat            = true
0.00.524.553 I ggml_metal_init: use bfloat            = true
0.00.524.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.462 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.084 I llama_context: graph nodes  = 991
0.00.559.084 I llama_context: graph splits = 2
0.00.559.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.738 I 
0.00.584.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.818 I perplexity: tokenizing the input ..
0.00.591.953 I perplexity: tokenization took 7.131 ms
0.00.591.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.604 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.886 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.902 I llama_perf_context_print:        load time =     584.60 ms
0.00.733.903 I llama_perf_context_print: prompt eval time =     139.68 ms /   128 tokens (    1.09 ms per token,   916.39 tokens per second)
0.00.733.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.904 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.00.734.336 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.086s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.408 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q5_K - Medium
0.00.016.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.711 I load: special tokens cache size = 25
0.00.030.880 I load: token to piece cache size = 0.2984 MB
0.00.030.898 I print_info: arch             = gptneox
0.00.030.899 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.900 I print_info: n_embd           = 2048
0.00.030.900 I print_info: n_layer          = 24
0.00.030.912 I print_info: n_head           = 16
0.00.030.913 I print_info: n_head_kv        = 16
0.00.030.914 I print_info: n_rot            = 32
0.00.030.914 I print_info: n_swa            = 0
0.00.030.914 I print_info: is_swa_any       = 0
0.00.030.914 I print_info: n_embd_head_k    = 128
0.00.030.914 I print_info: n_embd_head_v    = 128
0.00.030.915 I print_info: n_gqa            = 1
0.00.030.916 I print_info: n_embd_k_gqa     = 2048
0.00.030.916 I print_info: n_embd_v_gqa     = 2048
0.00.030.917 I print_info: f_norm_eps       = 1.0e-05
0.00.030.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.918 I print_info: f_logit_scale    = 0.0e+00
0.00.030.918 I print_info: f_attn_scale     = 0.0e+00
0.00.030.921 I print_info: n_ff             = 8192
0.00.030.921 I print_info: n_expert         = 0
0.00.030.921 I print_info: n_expert_used    = 0
0.00.030.921 I print_info: causal attn      = 1
0.00.030.921 I print_info: pooling type     = 0
0.00.030.922 I print_info: rope type        = 2
0.00.030.922 I print_info: rope scaling     = linear
0.00.030.922 I print_info: freq_base_train  = 10000.0
0.00.030.922 I print_info: freq_scale_train = 1
0.00.030.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.923 I print_info: rope_finetuned   = unknown
0.00.030.923 I print_info: model type       = 1.4B
0.00.030.924 I print_info: model params     = 1.41 B
0.00.030.924 I print_info: general.name     = 1.4B
0.00.030.924 I print_info: vocab type       = BPE
0.00.030.924 I print_info: n_vocab          = 50304
0.00.030.925 I print_info: n_merges         = 50009
0.00.030.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: LF token         = 187 'Ċ'
0.00.030.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: max token length = 1024
0.00.030.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.951 I load_tensors: offloading output layer to GPU
0.00.600.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.965 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.939 I llama_context: constructing llama_context
0.00.601.945 I llama_context: n_seq_max     = 1
0.00.601.945 I llama_context: n_ctx         = 2048
0.00.601.945 I llama_context: n_ctx_per_seq = 2048
0.00.601.945 I llama_context: n_batch       = 2048
0.00.601.946 I llama_context: n_ubatch      = 512
0.00.601.946 I llama_context: causal_attn   = 1
0.00.601.946 I llama_context: flash_attn    = 0
0.00.601.948 I llama_context: freq_base     = 10000.0
0.00.601.948 I llama_context: freq_scale    = 1
0.00.601.949 I ggml_metal_init: allocating
0.00.601.999 I ggml_metal_init: found device: Apple M4
0.00.602.011 I ggml_metal_init: picking default device: Apple M4
0.00.603.008 I ggml_metal_load_library: using embedded metal library
0.00.608.382 I ggml_metal_init: GPU name:   Apple M4
0.00.608.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.388 I ggml_metal_init: simdgroup reduction   = true
0.00.608.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.389 I ggml_metal_init: has residency sets    = true
0.00.608.389 I ggml_metal_init: has bfloat            = true
0.00.608.389 I ggml_metal_init: use bfloat            = true
0.00.608.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.463 I llama_context: graph nodes  = 991
0.00.665.463 I llama_context: graph splits = 2
0.00.665.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.715 I main: llama threadpool init, n_threads = 4
0.00.727.756 I 
0.00.727.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.795 I 
0.00.728.075 I sampler seed: 1234
0.00.728.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.101 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.531.796 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.531.797 I llama_perf_context_print:        load time =     726.87 ms
0.01.531.798 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.76 tokens per second)
0.01.531.799 I llama_perf_context_print:        eval time =     744.34 ms /    63 runs   (   11.81 ms per token,    84.64 tokens per second)
0.01.531.799 I llama_perf_context_print:       total time =     804.81 ms /    70 tokens
0.01.532.216 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.109s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.584 I llama_model_loader: - type  f32:  194 tensors
0.00.015.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = Q5_K - Medium
0.00.015.586 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.008 I load: special tokens cache size = 25
0.00.029.983 I load: token to piece cache size = 0.2984 MB
0.00.029.996 I print_info: arch             = gptneox
0.00.029.997 I print_info: vocab_only       = 0
0.00.029.998 I print_info: n_ctx_train      = 2048
0.00.029.998 I print_info: n_embd           = 2048
0.00.029.998 I print_info: n_layer          = 24
0.00.030.009 I print_info: n_head           = 16
0.00.030.010 I print_info: n_head_kv        = 16
0.00.030.010 I print_info: n_rot            = 32
0.00.030.010 I print_info: n_swa            = 0
0.00.030.011 I print_info: is_swa_any       = 0
0.00.030.011 I print_info: n_embd_head_k    = 128
0.00.030.011 I print_info: n_embd_head_v    = 128
0.00.030.012 I print_info: n_gqa            = 1
0.00.030.012 I print_info: n_embd_k_gqa     = 2048
0.00.030.013 I print_info: n_embd_v_gqa     = 2048
0.00.030.013 I print_info: f_norm_eps       = 1.0e-05
0.00.030.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.016 I print_info: f_logit_scale    = 0.0e+00
0.00.030.016 I print_info: f_attn_scale     = 0.0e+00
0.00.030.017 I print_info: n_ff             = 8192
0.00.030.017 I print_info: n_expert         = 0
0.00.030.017 I print_info: n_expert_used    = 0
0.00.030.017 I print_info: causal attn      = 1
0.00.030.017 I print_info: pooling type     = 0
0.00.030.018 I print_info: rope type        = 2
0.00.030.018 I print_info: rope scaling     = linear
0.00.030.018 I print_info: freq_base_train  = 10000.0
0.00.030.018 I print_info: freq_scale_train = 1
0.00.030.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.019 I print_info: rope_finetuned   = unknown
0.00.030.019 I print_info: model type       = 1.4B
0.00.030.019 I print_info: model params     = 1.41 B
0.00.030.019 I print_info: general.name     = 1.4B
0.00.030.020 I print_info: vocab type       = BPE
0.00.030.020 I print_info: n_vocab          = 50304
0.00.030.020 I print_info: n_merges         = 50009
0.00.030.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: LF token         = 187 'Ċ'
0.00.030.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: max token length = 1024
0.00.030.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.265 I load_tensors: offloading output layer to GPU
0.00.608.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.303 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.977 I llama_context: constructing llama_context
0.00.609.981 I llama_context: n_seq_max     = 1
0.00.609.981 I llama_context: n_ctx         = 128
0.00.609.981 I llama_context: n_ctx_per_seq = 128
0.00.609.982 I llama_context: n_batch       = 128
0.00.609.982 I llama_context: n_ubatch      = 128
0.00.609.983 I llama_context: causal_attn   = 1
0.00.609.983 I llama_context: flash_attn    = 0
0.00.609.984 I llama_context: freq_base     = 10000.0
0.00.609.984 I llama_context: freq_scale    = 1
0.00.609.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.987 I ggml_metal_init: allocating
0.00.610.033 I ggml_metal_init: found device: Apple M4
0.00.610.041 I ggml_metal_init: picking default device: Apple M4
0.00.611.300 I ggml_metal_load_library: using embedded metal library
0.00.619.126 I ggml_metal_init: GPU name:   Apple M4
0.00.619.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.132 I ggml_metal_init: simdgroup reduction   = true
0.00.619.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.133 I ggml_metal_init: has residency sets    = true
0.00.619.133 I ggml_metal_init: has bfloat            = true
0.00.619.133 I ggml_metal_init: use bfloat            = true
0.00.619.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.452 I llama_context: graph nodes  = 991
0.00.651.453 I llama_context: graph splits = 2
0.00.651.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.716 I 
0.00.687.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.812 I perplexity: tokenizing the input ..
0.00.693.660 I perplexity: tokenization took 5.843 ms
0.00.693.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.810 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.827.125 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.827.144 I llama_perf_context_print:        load time =     687.57 ms
0.00.827.145 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.44 tokens per second)
0.00.827.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.147 I llama_perf_context_print:       total time =     139.44 ms /   129 tokens
0.00.827.609 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.743 I llama_model_loader: - type  f32:  194 tensors
0.00.016.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.744 I print_info: file format = GGUF V3 (latest)
0.00.016.745 I print_info: file type   = Q6_K
0.00.016.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.400 I load: special tokens cache size = 25
0.00.031.488 I load: token to piece cache size = 0.2984 MB
0.00.031.506 I print_info: arch             = gptneox
0.00.031.507 I print_info: vocab_only       = 0
0.00.031.508 I print_info: n_ctx_train      = 2048
0.00.031.508 I print_info: n_embd           = 2048
0.00.031.508 I print_info: n_layer          = 24
0.00.031.520 I print_info: n_head           = 16
0.00.031.522 I print_info: n_head_kv        = 16
0.00.031.522 I print_info: n_rot            = 32
0.00.031.522 I print_info: n_swa            = 0
0.00.031.522 I print_info: is_swa_any       = 0
0.00.031.522 I print_info: n_embd_head_k    = 128
0.00.031.523 I print_info: n_embd_head_v    = 128
0.00.031.523 I print_info: n_gqa            = 1
0.00.031.524 I print_info: n_embd_k_gqa     = 2048
0.00.031.524 I print_info: n_embd_v_gqa     = 2048
0.00.031.525 I print_info: f_norm_eps       = 1.0e-05
0.00.031.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.525 I print_info: f_logit_scale    = 0.0e+00
0.00.031.526 I print_info: f_attn_scale     = 0.0e+00
0.00.031.526 I print_info: n_ff             = 8192
0.00.031.526 I print_info: n_expert         = 0
0.00.031.526 I print_info: n_expert_used    = 0
0.00.031.527 I print_info: causal attn      = 1
0.00.031.527 I print_info: pooling type     = 0
0.00.031.527 I print_info: rope type        = 2
0.00.031.527 I print_info: rope scaling     = linear
0.00.031.527 I print_info: freq_base_train  = 10000.0
0.00.031.527 I print_info: freq_scale_train = 1
0.00.031.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.528 I print_info: rope_finetuned   = unknown
0.00.031.528 I print_info: model type       = 1.4B
0.00.031.529 I print_info: model params     = 1.41 B
0.00.031.529 I print_info: general.name     = 1.4B
0.00.031.529 I print_info: vocab type       = BPE
0.00.031.529 I print_info: n_vocab          = 50304
0.00.031.530 I print_info: n_merges         = 50009
0.00.031.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: LF token         = 187 'Ċ'
0.00.031.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: max token length = 1024
0.00.031.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.091 I load_tensors: offloading output layer to GPU
0.00.720.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.112 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.720.113 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.721.056 I llama_context: constructing llama_context
0.00.721.059 I llama_context: n_seq_max     = 1
0.00.721.059 I llama_context: n_ctx         = 2048
0.00.721.060 I llama_context: n_ctx_per_seq = 2048
0.00.721.060 I llama_context: n_batch       = 2048
0.00.721.060 I llama_context: n_ubatch      = 512
0.00.721.060 I llama_context: causal_attn   = 1
0.00.721.061 I llama_context: flash_attn    = 0
0.00.721.062 I llama_context: freq_base     = 10000.0
0.00.721.062 I llama_context: freq_scale    = 1
0.00.721.063 I ggml_metal_init: allocating
0.00.721.109 I ggml_metal_init: found device: Apple M4
0.00.721.115 I ggml_metal_init: picking default device: Apple M4
0.00.722.062 I ggml_metal_load_library: using embedded metal library
0.00.727.290 I ggml_metal_init: GPU name:   Apple M4
0.00.727.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.300 I ggml_metal_init: simdgroup reduction   = true
0.00.727.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.300 I ggml_metal_init: has residency sets    = true
0.00.727.301 I ggml_metal_init: has bfloat            = true
0.00.727.301 I ggml_metal_init: use bfloat            = true
0.00.727.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.794 I llama_context: graph nodes  = 991
0.00.781.795 I llama_context: graph splits = 2
0.00.781.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.530 I main: llama threadpool init, n_threads = 4
0.00.844.574 I 
0.00.844.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.586 I 
0.00.844.766 I sampler seed: 1234
0.00.844.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.783 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.715.065 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.715.065 I llama_perf_context_print:        load time =     843.68 ms
0.01.715.066 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.59 tokens per second)
0.01.715.068 I llama_perf_context_print:        eval time =     811.22 ms /    63 runs   (   12.88 ms per token,    77.66 tokens per second)
0.01.715.068 I llama_perf_context_print:       total time =     871.26 ms /    70 tokens
0.01.715.467 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.025 I llama_model_loader: - type  f32:  194 tensors
0.00.015.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.026 I print_info: file format = GGUF V3 (latest)
0.00.015.026 I print_info: file type   = Q6_K
0.00.015.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.195 I load: special tokens cache size = 25
0.00.029.181 I load: token to piece cache size = 0.2984 MB
0.00.029.194 I print_info: arch             = gptneox
0.00.029.196 I print_info: vocab_only       = 0
0.00.029.196 I print_info: n_ctx_train      = 2048
0.00.029.196 I print_info: n_embd           = 2048
0.00.029.196 I print_info: n_layer          = 24
0.00.029.207 I print_info: n_head           = 16
0.00.029.209 I print_info: n_head_kv        = 16
0.00.029.209 I print_info: n_rot            = 32
0.00.029.209 I print_info: n_swa            = 0
0.00.029.209 I print_info: is_swa_any       = 0
0.00.029.210 I print_info: n_embd_head_k    = 128
0.00.029.210 I print_info: n_embd_head_v    = 128
0.00.029.210 I print_info: n_gqa            = 1
0.00.029.211 I print_info: n_embd_k_gqa     = 2048
0.00.029.211 I print_info: n_embd_v_gqa     = 2048
0.00.029.212 I print_info: f_norm_eps       = 1.0e-05
0.00.029.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.213 I print_info: f_logit_scale    = 0.0e+00
0.00.029.213 I print_info: f_attn_scale     = 0.0e+00
0.00.029.213 I print_info: n_ff             = 8192
0.00.029.214 I print_info: n_expert         = 0
0.00.029.214 I print_info: n_expert_used    = 0
0.00.029.214 I print_info: causal attn      = 1
0.00.029.214 I print_info: pooling type     = 0
0.00.029.214 I print_info: rope type        = 2
0.00.029.214 I print_info: rope scaling     = linear
0.00.029.216 I print_info: freq_base_train  = 10000.0
0.00.029.216 I print_info: freq_scale_train = 1
0.00.029.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.217 I print_info: rope_finetuned   = unknown
0.00.029.217 I print_info: model type       = 1.4B
0.00.029.217 I print_info: model params     = 1.41 B
0.00.029.217 I print_info: general.name     = 1.4B
0.00.029.218 I print_info: vocab type       = BPE
0.00.029.219 I print_info: n_vocab          = 50304
0.00.029.219 I print_info: n_merges         = 50009
0.00.029.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.220 I print_info: LF token         = 187 'Ċ'
0.00.029.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.221 I print_info: max token length = 1024
0.00.029.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.332 I load_tensors: offloading output layer to GPU
0.00.584.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.356 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.584.365 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.585.839 I llama_context: constructing llama_context
0.00.585.841 I llama_context: n_seq_max     = 1
0.00.585.842 I llama_context: n_ctx         = 128
0.00.585.843 I llama_context: n_ctx_per_seq = 128
0.00.585.843 I llama_context: n_batch       = 128
0.00.585.843 I llama_context: n_ubatch      = 128
0.00.585.843 I llama_context: causal_attn   = 1
0.00.585.844 I llama_context: flash_attn    = 0
0.00.585.845 I llama_context: freq_base     = 10000.0
0.00.585.845 I llama_context: freq_scale    = 1
0.00.585.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.848 I ggml_metal_init: allocating
0.00.585.906 I ggml_metal_init: found device: Apple M4
0.00.585.914 I ggml_metal_init: picking default device: Apple M4
0.00.587.106 I ggml_metal_load_library: using embedded metal library
0.00.594.579 I ggml_metal_init: GPU name:   Apple M4
0.00.594.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.585 I ggml_metal_init: simdgroup reduction   = true
0.00.594.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.586 I ggml_metal_init: has residency sets    = true
0.00.594.586 I ggml_metal_init: has bfloat            = true
0.00.594.586 I ggml_metal_init: use bfloat            = true
0.00.594.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.963 I llama_context: graph nodes  = 991
0.00.625.964 I llama_context: graph splits = 2
0.00.625.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.211 I 
0.00.660.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.269 I perplexity: tokenizing the input ..
0.00.666.138 I perplexity: tokenization took 5.866 ms
0.00.666.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.681 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.794.036 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.794.051 I llama_perf_context_print:        load time =     660.07 ms
0.00.794.052 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.54 tokens per second)
0.00.794.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.053 I llama_perf_context_print:       total time =     133.85 ms /   129 tokens
0.00.794.494 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.080s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.383 I llama_model_loader: - type  f32:  194 tensors
0.00.034.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.385 I print_info: file format = GGUF V3 (latest)
0.00.034.386 I print_info: file type   = Q4_0
0.00.034.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.445 I load: special tokens cache size = 25
0.00.053.858 I load: token to piece cache size = 0.2984 MB
0.00.053.872 I print_info: arch             = gptneox
0.00.053.873 I print_info: vocab_only       = 0
0.00.053.874 I print_info: n_ctx_train      = 2048
0.00.053.874 I print_info: n_embd           = 2048
0.00.053.874 I print_info: n_layer          = 24
0.00.053.886 I print_info: n_head           = 16
0.00.053.888 I print_info: n_head_kv        = 16
0.00.053.888 I print_info: n_rot            = 32
0.00.053.888 I print_info: n_swa            = 0
0.00.053.888 I print_info: is_swa_any       = 0
0.00.053.888 I print_info: n_embd_head_k    = 128
0.00.053.888 I print_info: n_embd_head_v    = 128
0.00.053.889 I print_info: n_gqa            = 1
0.00.053.890 I print_info: n_embd_k_gqa     = 2048
0.00.053.891 I print_info: n_embd_v_gqa     = 2048
0.00.053.891 I print_info: f_norm_eps       = 1.0e-05
0.00.053.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.892 I print_info: f_logit_scale    = 0.0e+00
0.00.053.892 I print_info: f_attn_scale     = 0.0e+00
0.00.053.893 I print_info: n_ff             = 8192
0.00.053.893 I print_info: n_expert         = 0
0.00.053.893 I print_info: n_expert_used    = 0
0.00.053.893 I print_info: causal attn      = 1
0.00.053.894 I print_info: pooling type     = 0
0.00.053.896 I print_info: rope type        = 2
0.00.053.896 I print_info: rope scaling     = linear
0.00.053.896 I print_info: freq_base_train  = 10000.0
0.00.053.897 I print_info: freq_scale_train = 1
0.00.053.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.898 I print_info: rope_finetuned   = unknown
0.00.053.898 I print_info: model type       = 1.4B
0.00.053.898 I print_info: model params     = 1.41 B
0.00.053.899 I print_info: general.name     = 1.4B
0.00.053.899 I print_info: vocab type       = BPE
0.00.053.899 I print_info: n_vocab          = 50304
0.00.053.900 I print_info: n_merges         = 50009
0.00.053.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: LF token         = 187 'Ċ'
0.00.053.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: max token length = 1024
0.00.053.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.119 I load_tensors: offloading output layer to GPU
0.00.617.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.156 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.719 I llama_context: constructing llama_context
0.00.618.726 I llama_context: n_seq_max     = 1
0.00.618.726 I llama_context: n_ctx         = 2048
0.00.618.727 I llama_context: n_ctx_per_seq = 2048
0.00.618.727 I llama_context: n_batch       = 2048
0.00.618.728 I llama_context: n_ubatch      = 512
0.00.618.728 I llama_context: causal_attn   = 1
0.00.618.728 I llama_context: flash_attn    = 0
0.00.618.731 I llama_context: freq_base     = 10000.0
0.00.618.731 I llama_context: freq_scale    = 1
0.00.618.738 I ggml_metal_init: allocating
0.00.618.882 I ggml_metal_init: found device: Apple M4
0.00.618.891 I ggml_metal_init: picking default device: Apple M4
0.00.620.525 I ggml_metal_load_library: using embedded metal library
0.00.628.241 I ggml_metal_init: GPU name:   Apple M4
0.00.628.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.250 I ggml_metal_init: simdgroup reduction   = true
0.00.628.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.251 I ggml_metal_init: has residency sets    = true
0.00.628.251 I ggml_metal_init: has bfloat            = true
0.00.628.251 I ggml_metal_init: use bfloat            = true
0.00.628.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.864 I llama_context: graph nodes  = 991
0.00.712.864 I llama_context: graph splits = 2
0.00.712.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.101 I llama_context: constructing llama_context
0.01.013.103 I llama_context: n_seq_max     = 1
0.01.013.103 I llama_context: n_ctx         = 2048
0.01.013.103 I llama_context: n_ctx_per_seq = 2048
0.01.013.103 I llama_context: n_batch       = 2048
0.01.013.103 I llama_context: n_ubatch      = 512
0.01.013.104 I llama_context: causal_attn   = 1
0.01.013.104 I llama_context: flash_attn    = 0
0.01.013.105 I llama_context: freq_base     = 10000.0
0.01.013.105 I llama_context: freq_scale    = 1
0.01.013.105 I ggml_metal_init: allocating
0.01.013.126 I ggml_metal_init: found device: Apple M4
0.01.013.129 I ggml_metal_init: picking default device: Apple M4
0.01.013.233 I ggml_metal_init: GPU name:   Apple M4
0.01.013.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.235 I ggml_metal_init: simdgroup reduction   = true
0.01.013.236 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.236 I ggml_metal_init: has residency sets    = true
0.01.013.236 I ggml_metal_init: has bfloat            = true
0.01.013.236 I ggml_metal_init: use bfloat            = true
0.01.013.236 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.515 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.052.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.555 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.060.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.060.556 I llama_context: graph nodes  = 991
0.01.060.556 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.305.292 I llama_context: constructing llama_context
0.01.305.293 I llama_context: n_seq_max     = 1
0.01.305.294 I llama_context: n_ctx         = 2048
0.01.305.294 I llama_context: n_ctx_per_seq = 2048
0.01.305.294 I llama_context: n_batch       = 2048
0.01.305.294 I llama_context: n_ubatch      = 512
0.01.305.294 I llama_context: causal_attn   = 1
0.01.305.295 I llama_context: flash_attn    = 0
0.01.305.295 I llama_context: freq_base     = 10000.0
0.01.305.296 I llama_context: freq_scale    = 1
0.01.305.296 I ggml_metal_init: allocating
0.01.305.307 I ggml_metal_init: found device: Apple M4
0.01.305.312 I ggml_metal_init: picking default device: Apple M4
0.01.305.398 I ggml_metal_init: GPU name:   Apple M4
0.01.305.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.400 I ggml_metal_init: simdgroup reduction   = true
0.01.305.400 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.401 I ggml_metal_init: has residency sets    = true
0.01.305.401 I ggml_metal_init: has bfloat            = true
0.01.305.401 I ggml_metal_init: use bfloat            = true
0.01.305.401 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.335.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.341.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.733 I llama_context: graph nodes  = 991
0.01.341.733 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.577.627 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.811s
user	0m0.274s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5873 (f5e96b368) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.750 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q4_0
0.00.015.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.739 I load: special tokens cache size = 25
0.00.029.686 I load: token to piece cache size = 0.2984 MB
0.00.029.700 I print_info: arch             = gptneox
0.00.029.701 I print_info: vocab_only       = 0
0.00.029.702 I print_info: n_ctx_train      = 2048
0.00.029.702 I print_info: n_embd           = 2048
0.00.029.702 I print_info: n_layer          = 24
0.00.029.714 I print_info: n_head           = 16
0.00.029.715 I print_info: n_head_kv        = 16
0.00.029.715 I print_info: n_rot            = 32
0.00.029.716 I print_info: n_swa            = 0
0.00.029.716 I print_info: is_swa_any       = 0
0.00.029.716 I print_info: n_embd_head_k    = 128
0.00.029.716 I print_info: n_embd_head_v    = 128
0.00.029.717 I print_info: n_gqa            = 1
0.00.029.717 I print_info: n_embd_k_gqa     = 2048
0.00.029.718 I print_info: n_embd_v_gqa     = 2048
0.00.029.720 I print_info: f_norm_eps       = 1.0e-05
0.00.029.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.722 I print_info: f_logit_scale    = 0.0e+00
0.00.029.722 I print_info: f_attn_scale     = 0.0e+00
0.00.029.723 I print_info: n_ff             = 8192
0.00.029.723 I print_info: n_expert         = 0
0.00.029.727 I print_info: n_expert_used    = 0
0.00.029.728 I print_info: causal attn      = 1
0.00.029.728 I print_info: pooling type     = 0
0.00.029.728 I print_info: rope type        = 2
0.00.029.728 I print_info: rope scaling     = linear
0.00.029.729 I print_info: freq_base_train  = 10000.0
0.00.029.729 I print_info: freq_scale_train = 1
0.00.029.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.729 I print_info: rope_finetuned   = unknown
0.00.029.731 I print_info: model type       = 1.4B
0.00.029.731 I print_info: model params     = 1.41 B
0.00.029.731 I print_info: general.name     = 1.4B
0.00.029.733 I print_info: vocab type       = BPE
0.00.029.733 I print_info: n_vocab          = 50304
0.00.029.733 I print_info: n_merges         = 50009
0.00.029.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: LF token         = 187 'Ċ'
0.00.029.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: max token length = 1024
0.00.029.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.964 I load_tensors: offloading output layer to GPU
0.00.041.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.976 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.380 I llama_context: constructing llama_context
0.00.042.381 I llama_context: n_seq_max     = 1
0.00.042.381 I llama_context: n_ctx         = 2048
0.00.042.382 I llama_context: n_ctx_per_seq = 2048
0.00.042.382 I llama_context: n_batch       = 2048
0.00.042.382 I llama_context: n_ubatch      = 512
0.00.042.382 I llama_context: causal_attn   = 1
0.00.042.382 I llama_context: flash_attn    = 1
0.00.042.383 I llama_context: freq_base     = 10000.0
0.00.042.383 I llama_context: freq_scale    = 1
0.00.042.383 I ggml_metal_init: allocating
0.00.042.409 I ggml_metal_init: found device: Apple M4
0.00.042.413 I ggml_metal_init: picking default device: Apple M4
0.00.042.913 I ggml_metal_load_library: using embedded metal library
0.00.045.901 I ggml_metal_init: GPU name:   Apple M4
0.00.045.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.904 I ggml_metal_init: simdgroup reduction   = true
0.00.045.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.904 I ggml_metal_init: has residency sets    = true
0.00.045.904 I ggml_metal_init: has bfloat            = true
0.00.045.904 I ggml_metal_init: use bfloat            = true
0.00.045.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.287 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.361 I llama_context: graph nodes  = 896
0.00.094.361 I llama_context: graph splits = 2
0.00.094.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.966 I llama_context: constructing llama_context
0.00.373.969 I llama_context: n_seq_max     = 1
0.00.373.969 I llama_context: n_ctx         = 2048
0.00.373.970 I llama_context: n_ctx_per_seq = 2048
0.00.373.970 I llama_context: n_batch       = 2048
0.00.373.971 I llama_context: n_ubatch      = 512
0.00.373.971 I llama_context: causal_attn   = 1
0.00.373.972 I llama_context: flash_attn    = 1
0.00.373.974 I llama_context: freq_base     = 10000.0
0.00.373.975 I llama_context: freq_scale    = 1
0.00.373.976 I ggml_metal_init: allocating
0.00.374.001 I ggml_metal_init: found device: Apple M4
0.00.374.005 I ggml_metal_init: picking default device: Apple M4
0.00.374.104 I ggml_metal_init: GPU name:   Apple M4
0.00.374.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.106 I ggml_metal_init: simdgroup reduction   = true
0.00.374.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.106 I ggml_metal_init: has residency sets    = true
0.00.374.106 I ggml_metal_init: has bfloat            = true
0.00.374.106 I ggml_metal_init: use bfloat            = true
0.00.374.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.235 I llama_context: graph nodes  = 896
0.00.406.235 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.493 I llama_context: constructing llama_context
0.00.637.495 I llama_context: n_seq_max     = 1
0.00.637.495 I llama_context: n_ctx         = 2048
0.00.637.495 I llama_context: n_ctx_per_seq = 2048
0.00.637.495 I llama_context: n_batch       = 2048
0.00.637.495 I llama_context: n_ubatch      = 512
0.00.637.496 I llama_context: causal_attn   = 1
0.00.637.496 I llama_context: flash_attn    = 1
0.00.637.496 I llama_context: freq_base     = 10000.0
0.00.637.496 I llama_context: freq_scale    = 1
0.00.637.497 I ggml_metal_init: allocating
0.00.637.510 I ggml_metal_init: found device: Apple M4
0.00.637.513 I ggml_metal_init: picking default device: Apple M4
0.00.637.607 I ggml_metal_init: GPU name:   Apple M4
0.00.637.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.609 I ggml_metal_init: simdgroup reduction   = true
0.00.637.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.609 I ggml_metal_init: has residency sets    = true
0.00.637.609 I ggml_metal_init: has bfloat            = true
0.00.637.609 I ggml_metal_init: use bfloat            = true
0.00.637.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.633 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.810 I llama_context: graph nodes  = 896
0.00.668.810 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.898.250 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.929s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
        2.05 real         0.72 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.09 sys
```
